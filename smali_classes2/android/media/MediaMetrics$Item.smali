.class public Landroid/media/MediaMetrics$Item;
.super Ljava/lang/Object;
.source "MediaMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final blacklist BUNDLE_HEADER_SIZE:Ljava/lang/String; = "_headerSize"

.field public static final blacklist BUNDLE_KEY:Ljava/lang/String; = "_key"

.field public static final blacklist BUNDLE_KEY_SIZE:Ljava/lang/String; = "_keySize"

.field public static final blacklist BUNDLE_PID:Ljava/lang/String; = "_pid"

.field public static final blacklist BUNDLE_PROPERTY_COUNT:Ljava/lang/String; = "_propertyCount"

.field public static final blacklist BUNDLE_TIMESTAMP:Ljava/lang/String; = "_timestamp"

.field public static final blacklist BUNDLE_TOTAL_SIZE:Ljava/lang/String; = "_totalSize"

.field public static final blacklist BUNDLE_UID:Ljava/lang/String; = "_uid"

.field public static final blacklist BUNDLE_VERSION:Ljava/lang/String; = "_version"

.field private static final blacklist FORMAT_VERSION:I = 0x0

.field private static final blacklist HEADER_SIZE_OFFSET:I = 0x4

.field private static final blacklist MINIMUM_PAYLOAD_SIZE:I = 0x4

.field private static final blacklist TOTAL_SIZE_OFFSET:I


# instance fields
.field private blacklist mBuffer:Ljava/nio/ByteBuffer;

.field private final blacklist mHeaderSize:I

.field private final blacklist mKey:Ljava/lang/String;

.field private final blacklist mPidOffset:I

.field private blacklist mPropertyCount:I

.field private final blacklist mPropertyCountOffset:I

.field private final blacklist mPropertyStartOffset:I

.field private final blacklist mTimeNsOffset:I

.field private final blacklist mUidOffset:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .line 379
    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x800

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;IIJI)V

    .line 381
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIJI)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "timeNs"    # J
    .param p6, "capacity"    # I

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 406
    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 407
    .local v1, "keyBytes":[B
    array-length v2, v1

    .line 408
    .local v2, "keyLength":I
    const v3, 0xfffe

    if-gt v2, v3, :cond_1

    .line 413
    add-int/lit8 v3, v2, 0xc

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mHeaderSize:I

    .line 414
    add-int/lit8 v4, v3, -0x10

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mPidOffset:I

    .line 415
    add-int/lit8 v4, v3, -0xc

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mUidOffset:I

    .line 416
    add-int/lit8 v4, v3, -0x8

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mTimeNsOffset:I

    .line 417
    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCountOffset:I

    .line 418
    add-int/lit8 v4, v3, 0x4

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mPropertyStartOffset:I

    .line 420
    iput-object p1, p0, Landroid/media/MediaMetrics$Item;->mKey:Ljava/lang/String;

    .line 421
    add-int/lit8 v4, v3, 0x4

    .line 422
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 421
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    .line 425
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 426
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 427
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 428
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    int-to-char v5, v5

    .line 429
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 430
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 431
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 432
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 433
    invoke-virtual {v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 434
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 437
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 438
    return-void

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Mismatched sizing"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Key length too large"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getStringFromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 832
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getStringFromBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 8
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "size"    # I

    .line 837
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 838
    .local v0, "i":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 839
    .local v1, "limit":I
    const v2, 0x7fffffff

    sub-int v3, v2, v0

    if-ge p1, v3, :cond_0

    add-int v3, v0, p1

    if-ge v3, v1, :cond_0

    .line 840
    add-int v1, v0, p1

    .line 842
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_5

    .line 843
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_4

    .line 844
    add-int/lit8 v3, v0, 0x1

    .line 845
    .local v3, "newPosition":I
    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v3, v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 846
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chars consumed at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 847
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 850
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 851
    new-instance v2, Ljava/lang/String;

    .line 852
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v5, v6

    .line 853
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int v6, v0, v6

    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 854
    .local v2, "found":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 856
    .end local v2    # "found":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    new-array v2, v2, [B

    .line 857
    .local v2, "array":[B
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 858
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 859
    .local v4, "found":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-object v2, v4

    .line 861
    .end local v4    # "found":Ljava/lang/String;
    .local v2, "found":Ljava/lang/String;
    :goto_2
    return-object v2

    .line 842
    .end local v2    # "found":Ljava/lang/String;
    .end local v3    # "newPosition":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 864
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No zero termination found in string position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 866
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private blacklist reserveProperty([BI)I
    .locals 6
    .param p1, "keyBytes"    # [B
    .param p2, "payloadSize"    # I

    .line 790
    array-length v0, p1

    .line 791
    .local v0, "keyLength":I
    const v1, 0xffff

    if-gt v0, v1, :cond_4

    .line 795
    if-gt p2, v1, :cond_3

    .line 800
    add-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    .line 805
    .local v2, "size":I
    if-gt v2, v1, :cond_2

    .line 810
    iget-object v1, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 811
    iget-object v1, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    .line 812
    .local v1, "newCapacity":I
    const v3, 0x3fffffff    # 1.9999999f

    if-gt v1, v3, :cond_0

    .line 816
    shl-int/lit8 v1, v1, 0x1

    .line 817
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 818
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 821
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 822
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 825
    iput-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 813
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item memory requirements too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 827
    .end local v1    # "newCapacity":I
    :cond_1
    :goto_0
    return v2

    .line 806
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too large to send"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 796
    .end local v2    # "size":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 792
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "property key too long "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist toBundle(Ljava/nio/ByteBuffer;)Landroid/os/Bundle;
    .locals 21
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 664
    move-object/from16 v0, p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 666
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 667
    .local v2, "totalSize":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 668
    .local v3, "headerSize":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    .line 669
    .local v4, "version":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v5

    .line 671
    .local v5, "keySize":C
    if-ltz v2, :cond_a

    if-ltz v3, :cond_a

    .line 675
    if-lez v5, :cond_9

    .line 676
    invoke-static {v0, v5}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v6

    .line 681
    .local v6, "key":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 682
    .local v7, "pid":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 683
    .local v8, "uid":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 686
    .local v9, "timestamp":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 687
    .local v11, "headerRead":I
    const-string v12, " headerRead:"

    const-string v13, "Item key:"

    if-nez v4, :cond_1

    .line 688
    if-ne v11, v3, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    new-instance v14, Ljava/lang/IllegalArgumentException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " != headerSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 696
    :cond_1
    if-gt v11, v3, :cond_8

    .line 700
    if-ge v11, v3, :cond_2

    .line 701
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 706
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 707
    .local v12, "propertyCount":I
    if-ltz v12, :cond_7

    .line 711
    const-string v13, "_totalSize"

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    const-string v13, "_headerSize"

    invoke-virtual {v1, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 713
    const-string v13, "_version"

    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 714
    const-string v13, "_keySize"

    invoke-virtual {v1, v13, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 715
    const-string v13, "_key"

    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    const-string v13, "_pid"

    invoke-virtual {v1, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 717
    const-string v13, "_uid"

    invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    const-string v13, "_timestamp"

    invoke-virtual {v1, v13, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 719
    const-string v13, "_propertyCount"

    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 721
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v12, :cond_5

    .line 722
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 723
    .local v14, "initialBufferPosition":I
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v15

    .line 724
    .local v15, "propSize":C
    move/from16 v16, v5

    .end local v5    # "keySize":C
    .local v16, "keySize":C
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 727
    .local v5, "type":B
    move/from16 v17, v7

    .end local v7    # "pid":I
    .local v17, "pid":I
    invoke-static/range {p0 .. p0}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 728
    .local v7, "propKey":Ljava/lang/String;
    packed-switch v5, :pswitch_data_0

    .line 750
    move/from16 v18, v8

    move-wide/from16 v19, v9

    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .local v18, "uid":I
    .local v19, "timestamp":J
    if-eqz v4, :cond_4

    .line 754
    add-int v8, v14, v15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 744
    .end local v18    # "uid":I
    .end local v19    # "timestamp":J
    .restart local v8    # "uid":I
    .restart local v9    # "timestamp":J
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 745
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 746
    move/from16 v18, v8

    move-wide/from16 v19, v9

    goto :goto_2

    .line 739
    :pswitch_1
    move/from16 v18, v8

    .end local v8    # "uid":I
    .restart local v18    # "uid":I
    invoke-static/range {p0 .. p0}, Landroid/media/MediaMetrics$Item;->getStringFromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    move-wide/from16 v19, v9

    goto :goto_2

    .line 736
    .end local v18    # "uid":I
    .restart local v8    # "uid":I
    :pswitch_2
    move/from16 v18, v8

    .end local v8    # "uid":I
    .restart local v18    # "uid":I
    move-wide/from16 v19, v9

    .end local v9    # "timestamp":J
    .restart local v19    # "timestamp":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 737
    goto :goto_2

    .line 733
    .end local v18    # "uid":I
    .end local v19    # "timestamp":J
    .restart local v8    # "uid":I
    .restart local v9    # "timestamp":J
    :pswitch_3
    move/from16 v18, v8

    move-wide/from16 v19, v9

    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .restart local v18    # "uid":I
    .restart local v19    # "timestamp":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 734
    goto :goto_2

    .line 730
    .end local v18    # "uid":I
    .end local v19    # "timestamp":J
    .restart local v8    # "uid":I
    .restart local v9    # "timestamp":J
    :pswitch_4
    move/from16 v18, v8

    move-wide/from16 v19, v9

    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .restart local v18    # "uid":I
    .restart local v19    # "timestamp":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    goto :goto_2

    .line 742
    .end local v18    # "uid":I
    .end local v19    # "timestamp":J
    .restart local v8    # "uid":I
    .restart local v9    # "timestamp":J
    :pswitch_5
    move/from16 v18, v8

    move-wide/from16 v19, v9

    .line 757
    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .restart local v18    # "uid":I
    .restart local v19    # "timestamp":J
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v14

    .line 758
    .local v8, "deltaPosition":I
    if-ne v8, v15, :cond_3

    .line 721
    .end local v5    # "type":B
    .end local v7    # "propKey":Ljava/lang/String;
    .end local v8    # "deltaPosition":I
    .end local v14    # "initialBufferPosition":I
    .end local v15    # "propSize":C
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-wide/from16 v9, v19

    goto :goto_1

    .line 759
    .restart local v5    # "type":B
    .restart local v7    # "propKey":Ljava/lang/String;
    .restart local v8    # "deltaPosition":I
    .restart local v14    # "initialBufferPosition":I
    .restart local v15    # "propSize":C
    :cond_3
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "propSize:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " != deltaPosition:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 751
    .end local v8    # "deltaPosition":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Property "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has unsupported type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    .end local v14    # "initialBufferPosition":I
    .end local v15    # "propSize":C
    .end local v16    # "keySize":C
    .end local v17    # "pid":I
    .end local v18    # "uid":I
    .end local v19    # "timestamp":J
    .local v5, "keySize":C
    .local v7, "pid":I
    .local v8, "uid":I
    .restart local v9    # "timestamp":J
    :cond_5
    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v19, v9

    .line 764
    .end local v5    # "keySize":C
    .end local v7    # "pid":I
    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .end local v13    # "i":I
    .restart local v16    # "keySize":C
    .restart local v17    # "pid":I
    .restart local v18    # "uid":I
    .restart local v19    # "timestamp":J
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 765
    .local v0, "finalPosition":I
    if-ne v0, v2, :cond_6

    .line 769
    return-object v1

    .line 766
    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "totalSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " != finalPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 708
    .end local v0    # "finalPosition":I
    .end local v16    # "keySize":C
    .end local v17    # "pid":I
    .end local v18    # "uid":I
    .end local v19    # "timestamp":J
    .restart local v5    # "keySize":C
    .restart local v7    # "pid":I
    .restart local v8    # "uid":I
    .restart local v9    # "timestamp":J
    :cond_7
    move/from16 v16, v5

    .end local v5    # "keySize":C
    .restart local v16    # "keySize":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Cannot have more than 2147483647 properties"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    .end local v12    # "propertyCount":I
    .end local v16    # "keySize":C
    .restart local v5    # "keySize":C
    :cond_8
    move/from16 v16, v5

    move/from16 v17, v7

    .end local v5    # "keySize":C
    .end local v7    # "pid":I
    .restart local v16    # "keySize":C
    .restart local v17    # "pid":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " > headerSize:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    .end local v6    # "key":Ljava/lang/String;
    .end local v8    # "uid":I
    .end local v9    # "timestamp":J
    .end local v11    # "headerRead":I
    .end local v16    # "keySize":C
    .end local v17    # "pid":I
    .restart local v5    # "keySize":C
    :cond_9
    move/from16 v16, v5

    .end local v5    # "keySize":C
    .restart local v16    # "keySize":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Illegal null key"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    .end local v16    # "keySize":C
    .restart local v5    # "keySize":C
    :cond_a
    move/from16 v16, v5

    .line 672
    .end local v5    # "keySize":C
    .restart local v16    # "keySize":C
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Item size cannot be > 2147483647"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateHeader()V
    .locals 3

    .line 875
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mPropertyCountOffset:I

    iget v2, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    int-to-char v2, v2

    .line 876
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 877
    return-void
.end method


# virtual methods
.method public blacklist clear()Landroid/media/MediaMetrics$Item;
    .locals 4

    .line 606
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mPropertyStartOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 608
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mTimeNsOffset:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 610
    return-object p0
.end method

.method public blacklist putDouble(Ljava/lang/String;D)Landroid/media/MediaMetrics$Item;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 516
    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 517
    .local v0, "keyBytes":[B
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v1

    int-to-char v1, v1

    .line 518
    .local v1, "propSize":C
    iget-object v2, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 519
    .local v2, "estimatedFinalPosition":I
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 520
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 521
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 522
    invoke-virtual {v3, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 523
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 524
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 528
    return-object p0

    .line 525
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != estimatedFinalPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist putInt(Ljava/lang/String;I)Landroid/media/MediaMetrics$Item;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 470
    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 471
    .local v0, "keyBytes":[B
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v1

    int-to-char v1, v1

    .line 472
    .local v1, "propSize":C
    iget-object v2, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 473
    .local v2, "estimatedFinalPosition":I
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 474
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 476
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 477
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/2addr v3, v4

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 478
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 482
    return-object p0

    .line 479
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != estimatedFinalPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist putLong(Ljava/lang/String;J)Landroid/media/MediaMetrics$Item;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 493
    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 494
    .local v0, "keyBytes":[B
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v1

    int-to-char v1, v1

    .line 495
    .local v1, "propSize":C
    iget-object v2, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 496
    .local v2, "estimatedFinalPosition":I
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 497
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 498
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 499
    invoke-virtual {v3, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 500
    iget v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 501
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 505
    return-object p0

    .line 502
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Final position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != estimatedFinalPosition "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetrics$Item;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 539
    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 540
    .local v0, "keyBytes":[B
    invoke-static {}, Landroid/media/MediaMetrics;->-$$Nest$sfgetMEDIAMETRICS_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 541
    .local v1, "valueBytes":[B
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/media/MediaMetrics$Item;->reserveProperty([BI)I

    move-result v2

    int-to-char v2, v2

    .line 542
    .local v2, "propSize":C
    iget-object v3, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 543
    .local v3, "estimatedFinalPosition":I
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 544
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 545
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 546
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 547
    iget v4, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/media/MediaMetrics$Item;->mPropertyCount:I

    .line 548
    iget-object v4, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 552
    return-object p0

    .line 549
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " != estimatedFinalPosition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public blacklist record()Z
    .locals 2

    .line 622
    invoke-direct {p0}, Landroid/media/MediaMetrics$Item;->updateHeader()V

    .line 623
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaMetrics;->-$$Nest$smnative_submit_bytebuffer(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/MediaMetrics$Key<",
            "TT;>;TT;)",
            "Landroid/media/MediaMetrics$Item;"
        }
    .end annotation

    .line 449
    .local p1, "key":Landroid/media/MediaMetrics$Key;, "Landroid/media/MediaMetrics$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->putInt(Ljava/lang/String;I)Landroid/media/MediaMetrics$Item;

    goto :goto_0

    .line 451
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 452
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetrics$Item;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetrics$Item;

    goto :goto_0

    .line 453
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 454
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/MediaMetrics$Item;->putDouble(Ljava/lang/String;D)Landroid/media/MediaMetrics$Item;

    goto :goto_0

    .line 455
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 456
    invoke-interface {p1}, Landroid/media/MediaMetrics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetrics$Item;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetrics$Item;

    .line 459
    :cond_3
    :goto_0
    return-object p0
.end method

.method public blacklist setPid(I)Landroid/media/MediaMetrics$Item;
    .locals 2
    .param p1, "pid"    # I

    .line 562
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mPidOffset:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 563
    return-object p0
.end method

.method public blacklist setTimestamp(J)Landroid/media/MediaMetrics$Item;
    .locals 2
    .param p1, "timeNs"    # J

    .line 594
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mTimeNsOffset:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 595
    return-object p0
.end method

.method public blacklist setUid(I)Landroid/media/MediaMetrics$Item;
    .locals 2
    .param p1, "uid"    # I

    .line 578
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroid/media/MediaMetrics$Item;->mUidOffset:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 579
    return-object p0
.end method

.method public blacklist toBundle()Landroid/os/Bundle;
    .locals 2

    .line 634
    invoke-direct {p0}, Landroid/media/MediaMetrics$Item;->updateHeader()V

    .line 636
    iget-object v0, p0, Landroid/media/MediaMetrics$Item;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 637
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 640
    invoke-static {v0}, Landroid/media/MediaMetrics$Item;->toBundle(Ljava/nio/ByteBuffer;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

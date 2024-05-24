.class public final Landroid/util/proto/ProtoInputStream;
.super Landroid/util/proto/ProtoStream;
.source "ProtoInputStream.java"


# static fields
.field private static final blacklist DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final blacklist NO_MORE_FIELDS:I = -0x1

.field private static final blacklist STATE_FIELD_MISS:B = 0x4t

.field private static final blacklist STATE_READING_PACKED:B = 0x2t

.field private static final blacklist STATE_STARTED_FIELD_READ:B = 0x1t


# instance fields
.field private blacklist mBuffer:[B

.field private final blacklist mBufferSize:I

.field private blacklist mDepth:I

.field private blacklist mDiscardedBytes:I

.field private blacklist mEnd:I

.field private blacklist mExpectedObjectTokenStack:Landroid/util/LongArray;

.field private blacklist mFieldNumber:I

.field private blacklist mOffset:I

.field private blacklist mPackedEnd:I

.field private blacklist mState:B

.field private blacklist mStream:Ljava/io/InputStream;

.field private blacklist mWireType:I


# direct methods
.method public constructor blacklist <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 169
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 170
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "bufferSize"    # I

    .line 153
    invoke-direct {p0}, Landroid/util/proto/ProtoStream;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    .line 109
    const/4 v1, -0x1

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 127
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    .line 133
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 139
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    .line 145
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    .line 154
    iput-object p1, p0, Landroid/util/proto/ProtoInputStream;->mStream:Ljava/io/InputStream;

    .line 155
    if-lez p2, :cond_0

    .line 156
    iput p2, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    goto :goto_0

    .line 158
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    .line 160
    :goto_0
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    .line 161
    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 3
    .param p1, "buffer"    # [B

    .line 177
    invoke-direct {p0}, Landroid/util/proto/ProtoStream;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    .line 109
    const/4 v2, -0x1

    iput v2, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 127
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    .line 133
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 139
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    .line 145
    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    .line 178
    array-length v0, p1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    .line 179
    array-length v0, p1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    .line 180
    iput-object p1, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    .line 181
    iput-object v1, p0, Landroid/util/proto/ProtoInputStream;->mStream:Ljava/io/InputStream;

    .line 182
    return-void
.end method

.method private blacklist assertFieldNumber(J)V
    .locals 3
    .param p1, "fieldId"    # J

    .line 931
    long-to-int v0, p1

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    if-ne v0, v1, :cond_0

    .line 938
    return-void

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not match current field number (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") at offset 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 935
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 936
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist assertFreshData()V
    .locals 3

    .line 960
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 965
    return-void

    .line 961
    :cond_0
    new-instance v0, Landroid/util/proto/ProtoParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to read already read field at offset 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 963
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v2

    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 963
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist assertWireType(I)V
    .locals 3
    .param p1, "wireType"    # I

    .line 947
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    if-ne p1, v0, :cond_0

    .line 954
    return-void

    .line 948
    :cond_0
    new-instance v0, Landroid/util/proto/WireTypeMismatchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current wire type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    .line 949
    invoke-static {v2}, Landroid/util/proto/ProtoInputStream;->getWireTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match expected wire type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 950
    invoke-static {p1}, Landroid/util/proto/ProtoInputStream;->getWireTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 951
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 952
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/proto/WireTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkPacked(J)V
    .locals 5
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 874
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v2

    long-to-int v0, v2

    .line 875
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    .line 876
    iget-byte v2, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 879
    const-wide v1, 0xff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, ") packed length "

    const-string v3, "Requested field id ("

    packed-switch v1, :pswitch_data_0

    .line 916
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 917
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not a packable field"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 919
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 913
    :pswitch_1
    const/4 v1, 0x0

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    .line 914
    goto :goto_0

    .line 884
    :pswitch_2
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 891
    const/4 v1, 0x5

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    .line 892
    goto :goto_0

    .line 885
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 886
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not aligned for fixed32"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 889
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 896
    :pswitch_3
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 903
    const/4 v1, 0x1

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    .line 904
    goto :goto_0

    .line 897
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 898
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not aligned for fixed64"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 901
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 922
    .end local v0    # "length":I
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist fillBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Landroid/util/proto/ProtoInputStream;->mStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 789
    sub-int/2addr v0, v1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 790
    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    add-int/2addr v3, v1

    iput v3, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    .line 791
    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    if-lt v0, v1, :cond_0

    .line 792
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 793
    .local v0, "skipped":I
    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    .line 794
    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 796
    .end local v0    # "skipped":I
    :cond_0
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mStream:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    .line 798
    :cond_1
    return-void
.end method

.method private blacklist incOffset(I)V
    .locals 4
    .param p1, "n"    # I

    .line 854
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 856
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v0

    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 857
    invoke-virtual {v1, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v1

    .line 856
    invoke-static {v1, v2}, Landroid/util/proto/ProtoInputStream;->getOffsetFromToken(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    new-instance v0, Landroid/util/proto/ProtoParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly reached end of embedded object.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 859
    invoke-virtual {v2, v3}, Landroid/util/LongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/util/proto/ProtoInputStream;->token2String(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 860
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist readFixed32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    if-gt v0, v2, :cond_0

    .line 642
    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 643
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int/lit8 v2, v1, -0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, -0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, -0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 651
    :cond_0
    const/4 v0, 0x0

    .line 652
    .local v0, "value":I
    const/4 v1, 0x0

    .line 653
    .local v1, "shift":I
    const/4 v2, 0x4

    .line 654
    .local v2, "bytesLeft":I
    :goto_0
    if-lez v2, :cond_4

    .line 655
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 657
    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    iget v4, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    sub-int v5, v3, v4

    if-ge v5, v2, :cond_1

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 658
    .local v3, "fragment":I
    :goto_1
    if-ltz v3, :cond_3

    .line 664
    invoke-direct {p0, v3}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 665
    sub-int/2addr v2, v3

    .line 666
    :goto_2
    if-lez v3, :cond_2

    .line 667
    iget-object v4, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    iget v5, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    sub-int/2addr v5, v3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    .line 668
    add-int/lit8 v3, v3, -0x1

    .line 669
    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 671
    .end local v3    # "fragment":I
    :cond_2
    goto :goto_0

    .line 659
    .restart local v3    # "fragment":I
    :cond_3
    new-instance v4, Landroid/util/proto/ProtoParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incomplete fixed32 at offset 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 661
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 662
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 672
    .end local v3    # "fragment":I
    :cond_4
    return v0
.end method

.method private blacklist readFixed64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    const-wide/16 v3, 0xff

    if-gt v0, v2, :cond_0

    .line 684
    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 685
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int/lit8 v5, v2, -0x8

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 v7, v2, -0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v1, v2, -0x6

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v3

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v1, v2, -0x5

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v3

    const/16 v1, 0x18

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v1, v2, -0x4

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v3

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v1, v2, -0x3

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v3

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v1, v2, -0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v3

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v3

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v5

    return-wide v0

    .line 697
    :cond_0
    const-wide/16 v0, 0x0

    .line 698
    .local v0, "value":J
    const/4 v2, 0x0

    .line 699
    .local v2, "shift":I
    const/16 v5, 0x8

    .line 700
    .local v5, "bytesLeft":I
    :goto_0
    if-lez v5, :cond_4

    .line 701
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 703
    iget v6, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    iget v7, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    sub-int v8, v6, v7

    if-ge v8, v5, :cond_1

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v5

    .line 704
    .local v6, "fragment":I
    :goto_1
    if-ltz v6, :cond_3

    .line 710
    invoke-direct {p0, v6}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 711
    sub-int/2addr v5, v6

    .line 712
    :goto_2
    if-lez v6, :cond_2

    .line 713
    iget-object v7, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    iget v8, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    sub-int/2addr v8, v6

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v3

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    .line 714
    add-int/lit8 v6, v6, -0x1

    .line 715
    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    .line 717
    .end local v6    # "fragment":I
    :cond_2
    goto :goto_0

    .line 705
    .restart local v6    # "fragment":I
    :cond_3
    new-instance v3, Landroid/util/proto/ProtoParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incomplete fixed64 at offset 0x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 707
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 708
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 718
    .end local v6    # "fragment":I
    :cond_4
    return-wide v0
.end method

.method private blacklist readRawBytes(I)[B
    .locals 6
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    new-array v0, p1, [B

    .line 729
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 730
    .local v1, "pos":I
    :goto_0
    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int v3, v2, p1

    sub-int/2addr v3, v1

    iget v4, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    if-le v3, v4, :cond_2

    .line 731
    sub-int/2addr v4, v2

    .line 732
    .local v4, "fragment":I
    if-lez v4, :cond_0

    .line 733
    iget-object v3, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 734
    invoke-direct {p0, v4}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 735
    add-int/2addr v1, v4

    .line 737
    :cond_0
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 738
    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    if-ge v2, v3, :cond_1

    .line 744
    .end local v4    # "fragment":I
    goto :goto_0

    .line 739
    .restart local v4    # "fragment":I
    :cond_1
    new-instance v2, Landroid/util/proto/ProtoParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpectedly reached end of the InputStream at offset 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 742
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 745
    .end local v4    # "fragment":I
    :cond_2
    iget-object v3, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    sub-int v4, p1, v1

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 747
    return-object v0
.end method

.method private blacklist readRawString(I)Ljava/lang/String;
    .locals 5
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 758
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int v1, v0, p1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    if-gt v1, v2, :cond_0

    .line 760
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 761
    .local v0, "value":Ljava/lang/String;
    invoke-direct {p0, p1}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 762
    return-object v0

    .line 763
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    const/4 v3, 0x0

    if-gt p1, v1, :cond_1

    .line 767
    sub-int/2addr v2, v0

    .line 768
    .local v2, "stringHead":I
    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 769
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mStream:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    sub-int v4, p1, v2

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    .line 771
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    .line 772
    iput v3, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 774
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 775
    .restart local v0    # "value":Ljava/lang/String;
    invoke-direct {p0, p1}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 776
    return-object v0

    .line 780
    .end local v0    # "value":Ljava/lang/String;
    .end local v2    # "stringHead":I
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/util/proto/ProtoInputStream;->readRawBytes(I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private blacklist readTag()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 563
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    if-lt v0, v1, :cond_0

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    .line 566
    return-void

    .line 568
    :cond_0
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 569
    .local v0, "tag":I
    ushr-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    .line 570
    and-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    .line 571
    iget-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 572
    return-void
.end method

.method private blacklist readVarint()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    const-wide/16 v0, 0x0

    .line 601
    .local v0, "value":J
    const/4 v2, 0x0

    .line 603
    .local v2, "shift":I
    :goto_0
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 606
    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    iget v4, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    sub-int/2addr v3, v4

    .line 607
    .local v3, "fragment":I
    if-ltz v3, :cond_3

    .line 613
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 614
    iget-object v5, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    iget v6, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    add-int/2addr v6, v4

    aget-byte v5, v5, v6

    .line 615
    .local v5, "b":B
    int-to-long v6, v5

    const-wide/16 v8, 0x7f

    and-long/2addr v6, v8

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 616
    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_0

    .line 617
    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 618
    return-wide v0

    .line 620
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 621
    const/16 v6, 0x3f

    if-gt v2, v6, :cond_1

    .line 613
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 622
    .restart local v5    # "b":B
    :cond_1
    new-instance v6, Landroid/util/proto/ProtoParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Varint is too large at offset 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 624
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 625
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 629
    .end local v4    # "i":I
    .end local v5    # "b":B
    :cond_2
    invoke-direct {p0, v3}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 630
    .end local v3    # "fragment":I
    goto :goto_0

    .line 608
    .restart local v3    # "fragment":I
    :cond_3
    new-instance v4, Landroid/util/proto/ProtoParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incomplete varint at offset 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 610
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 611
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public blacklist decodeZigZag32(I)I
    .locals 2
    .param p1, "n"    # I

    .line 581
    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public blacklist decodeZigZag64(J)J
    .locals 4
    .param p1, "n"    # J

    .line 591
    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist dumpDebugData()Ljava/lang/String;
    .locals 3

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\nmFieldNumber : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v1, "\nmWireType : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    const-string v1, "\nmState : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    const-string v1, "\nmDiscardedBytes : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v1, "\nmOffset : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    const-string v1, "\nmExpectedObjectTokenStack : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    .line 979
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const-string v1, "\nmDepth : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    const-string v1, "\nmBuffer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const-string v1, "\nmBufferSize : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mBufferSize:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    const-string v1, "\nmEnd : 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mEnd:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist end(J)V
    .locals 4
    .param p1, "token"    # J

    .line 543
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    invoke-virtual {v0, v1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    invoke-virtual {v0, v1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/util/proto/ProtoInputStream;->getOffsetFromToken(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    invoke-virtual {v0, v1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/util/proto/ProtoInputStream;->getOffsetFromToken(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 553
    :cond_0
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 554
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 555
    return-void

    .line 544
    :cond_1
    new-instance v0, Landroid/util/proto/ProtoParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match current message token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 546
    invoke-virtual {v2, v3}, Landroid/util/LongArray;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 547
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getFieldNumber()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    return v0
.end method

.method public blacklist getOffset()I
    .locals 2

    .line 209
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDiscardedBytes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public blacklist getWireType()I
    .locals 2

    .line 197
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 200
    return v1

    .line 202
    :cond_0
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    return v0
.end method

.method public blacklist nextField()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 223
    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 224
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    return v0

    .line 226
    :cond_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 228
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->skip()V

    .line 229
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 231
    :cond_1
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 232
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v0

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    if-ge v0, v2, :cond_2

    .line 235
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 236
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    return v0

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v0

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    if-ne v0, v1, :cond_3

    .line 239
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    goto :goto_0

    .line 241
    :cond_3
    new-instance v0, Landroid/util/proto/ProtoParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly reached end of packed field at offset 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_4
    :goto_0
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v0

    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 249
    invoke-virtual {v1, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Landroid/util/proto/ProtoInputStream;->getOffsetFromToken(J)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    goto :goto_1

    .line 253
    :cond_5
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readTag()V

    .line 255
    :goto_1
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mFieldNumber:I

    return v0
.end method

.method public blacklist nextField(J)Z
    .locals 2
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    long-to-int v1, p1

    if-ne v0, v1, :cond_0

    .line 268
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist readBoolean(J)Z
    .locals 5
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 415
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 416
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->checkPacked(J)V

    .line 419
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 427
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not an boolean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 428
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 423
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 424
    .local v0, "value":Z
    :cond_0
    nop

    .line 431
    iget-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 432
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist readBytes(J)[B
    .locals 3
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 469
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 472
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 481
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be read as raw bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 483
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 476
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 477
    .local v0, "len":I
    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->readRawBytes(I)[B

    move-result-object v1

    .line 478
    .local v1, "value":[B
    nop

    .line 486
    .end local v0    # "len":I
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 487
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist readDouble(J)D
    .locals 3
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 283
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 284
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->checkPacked(J)V

    .line 287
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") cannot be read as a double"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 291
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 292
    .local v0, "value":D
    nop

    .line 300
    iget-byte v2, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 301
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist readFloat(J)F
    .locals 3
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 312
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 313
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->checkPacked(J)V

    .line 316
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a float"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 320
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 321
    .local v0, "value":F
    nop

    .line 328
    iget-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 329
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist readInt(J)I
    .locals 3
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 340
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 341
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->checkPacked(J)V

    .line 344
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not an int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 364
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :sswitch_0
    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 353
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/util/proto/ProtoInputStream;->decodeZigZag32(I)I

    move-result v0

    .line 354
    .local v0, "value":I
    goto :goto_0

    .line 348
    .end local v0    # "value":I
    :sswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 349
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readFixed32()I

    move-result v0

    .line 350
    .restart local v0    # "value":I
    goto :goto_0

    .line 358
    .end local v0    # "value":I
    :sswitch_2
    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 359
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 360
    .restart local v0    # "value":I
    nop

    .line 367
    :goto_0
    iget-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 368
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist readLong(J)J
    .locals 3
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 378
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 379
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->checkPacked(J)V

    .line 382
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 400
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not an long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :sswitch_0
    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 391
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    .line 392
    .local v0, "value":J
    goto :goto_0

    .line 386
    .end local v0    # "value":J
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 387
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readFixed64()J

    move-result-wide v0

    .line 388
    .restart local v0    # "value":J
    goto :goto_0

    .line 395
    .end local v0    # "value":J
    :sswitch_2
    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 396
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    .line 397
    .restart local v0    # "value":J
    nop

    .line 404
    :goto_0
    iget-byte v2, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    iput-byte v2, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 405
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist readString(J)Ljava/lang/String;
    .locals 3
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 442
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 445
    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested field id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    invoke-static {p1, p2}, Landroid/util/proto/ProtoInputStream;->getFieldIdString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not an string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 455
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 448
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 449
    .local v0, "len":I
    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->readRawString(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    .local v1, "value":Ljava/lang/String;
    nop

    .line 458
    .end local v0    # "len":I
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 459
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist skip()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 806
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mPackedEnd:I

    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    goto :goto_0

    .line 808
    :cond_0
    iget v0, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    packed-switch v0, :pswitch_data_0

    .line 837
    :pswitch_0
    new-instance v0, Landroid/util/proto/ProtoParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected wire type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mWireType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 840
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 835
    goto :goto_0

    .line 821
    :pswitch_2
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 822
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 823
    .local v0, "length":I
    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 824
    goto :goto_0

    .line 818
    .end local v0    # "length":I
    :pswitch_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 819
    goto :goto_0

    .line 812
    :cond_1
    :pswitch_4
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->fillBuffer()V

    .line 813
    iget-object v0, p0, Landroid/util/proto/ProtoInputStream;->mBuffer:[B

    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mOffset:I

    aget-byte v0, v0, v1

    .line 814
    .local v0, "b":B
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/util/proto/ProtoInputStream;->incOffset(I)V

    .line 815
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_1

    .line 816
    nop

    .line 843
    .end local v0    # "b":B
    :goto_0
    iget-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 844
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist start(J)J
    .locals 9
    .param p1, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->assertFreshData()V

    .line 498
    invoke-direct {p0, p1, p2}, Landroid/util/proto/ProtoInputStream;->assertFieldNumber(J)V

    .line 499
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/proto/ProtoInputStream;->assertWireType(I)V

    .line 501
    invoke-direct {p0}, Landroid/util/proto/ProtoInputStream;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 503
    .local v0, "messageSize":I
    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    if-nez v1, :cond_0

    .line 504
    new-instance v1, Landroid/util/LongArray;

    invoke-direct {v1}, Landroid/util/LongArray;-><init>()V

    iput-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    .line 506
    :cond_0
    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    iget-object v3, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    invoke-virtual {v3}, Landroid/util/LongArray;->size()I

    move-result v3

    const-wide v4, 0x20000000000L

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    .line 508
    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    and-long v7, p1, v4

    cmp-long v3, v7, v4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iget v4, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    long-to-int v5, p1

    .line 510
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v7

    add-int/2addr v7, v0

    .line 508
    invoke-static {v6, v3, v4, v5, v7}, Landroid/util/proto/ProtoInputStream;->makeToken(IZIII)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/LongArray;->add(J)V

    goto :goto_2

    .line 514
    :cond_2
    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v3, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    and-long v7, p1, v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    long-to-int v5, p1

    .line 516
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getOffset()I

    move-result v7

    add-int/2addr v7, v0

    .line 514
    invoke-static {v6, v4, v3, v5, v7}, Landroid/util/proto/ProtoInputStream;->makeToken(IZIII)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/util/LongArray;->set(IJ)V

    .line 520
    :goto_2
    iget v1, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    if-lez v1, :cond_5

    iget-object v3, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    .line 521
    invoke-virtual {v3, v1}, Landroid/util/LongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/util/proto/ProtoInputStream;->getOffsetFromToken(J)I

    move-result v1

    iget-object v3, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v4, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    sub-int/2addr v4, v2

    .line 522
    invoke-virtual {v3, v4}, Landroid/util/LongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/util/proto/ProtoInputStream;->getOffsetFromToken(J)I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_3

    .line 523
    :cond_4
    new-instance v1, Landroid/util/proto/ProtoParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Embedded Object ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v5, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    .line 524
    invoke-virtual {v4, v5}, Landroid/util/LongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/util/proto/ProtoInputStream;->token2String(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") ends after of parent Objects\'s ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v5, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    sub-int/2addr v5, v2

    .line 526
    invoke-virtual {v4, v5}, Landroid/util/LongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/util/proto/ProtoInputStream;->token2String(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 528
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->dumpDebugData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/proto/ProtoParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_5
    :goto_3
    iget-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    and-int/lit8 v1, v1, -0x2

    int-to-byte v1, v1

    iput-byte v1, p0, Landroid/util/proto/ProtoInputStream;->mState:B

    .line 531
    iget-object v1, p0, Landroid/util/proto/ProtoInputStream;->mExpectedObjectTokenStack:Landroid/util/LongArray;

    iget v2, p0, Landroid/util/proto/ProtoInputStream;->mDepth:I

    invoke-virtual {v1, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v1

    return-wide v1
.end method

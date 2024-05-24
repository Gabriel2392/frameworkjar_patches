.class final Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/android/framework/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private blacklist allocatedBuffer:Lcom/android/framework/protobuf/AllocatedBuffer;

.field private blacklist buffer:[B

.field private blacklist limit:I

.field private blacklist limitMinusOne:I

.field private blacklist offset:I

.field private blacklist offsetMinusOne:I

.field private blacklist pos:I


# direct methods
.method constructor blacklist <init>(Lcom/android/framework/protobuf/BufferAllocator;I)V
    .locals 1
    .param p1, "alloc"    # Lcom/android/framework/protobuf/BufferAllocator;
    .param p2, "chunkSize"    # I

    .line 932
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/framework/protobuf/BinaryWriter;-><init>(Lcom/android/framework/protobuf/BufferAllocator;ILcom/android/framework/protobuf/BinaryWriter$1;)V

    .line 933
    invoke-direct {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 934
    return-void
.end method

.method private blacklist nextBuffer()V
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer()Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/android/framework/protobuf/AllocatedBuffer;)V

    .line 949
    return-void
.end method

.method private blacklist nextBuffer(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 952
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer(I)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/android/framework/protobuf/AllocatedBuffer;)V

    .line 953
    return-void
.end method

.method private blacklist nextBuffer(Lcom/android/framework/protobuf/AllocatedBuffer;)V
    .locals 2
    .param p1, "allocatedBuffer"    # Lcom/android/framework/protobuf/AllocatedBuffer;

    .line 956
    invoke-virtual {p1}, Lcom/android/framework/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 962
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 964
    iput-object p1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/android/framework/protobuf/AllocatedBuffer;

    .line 965
    invoke-virtual {p1}, Lcom/android/framework/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 966
    invoke-virtual {p1}, Lcom/android/framework/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 967
    .local v0, "arrayOffset":I
    invoke-virtual {p1}, Lcom/android/framework/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 968
    invoke-virtual {p1}, Lcom/android/framework/protobuf/AllocatedBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 969
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 970
    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 971
    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 972
    return-void

    .line 957
    .end local v0    # "arrayOffset":I
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Allocator returned non-heap buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist writeVarint32FiveBytes(I)V
    .locals 4
    .param p1, "value"    # I

    .line 1179
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1180
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1181
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1182
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1183
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1184
    return-void
.end method

.method private blacklist writeVarint32FourBytes(I)V
    .locals 4
    .param p1, "value"    # I

    .line 1172
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1173
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1174
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1175
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1176
    return-void
.end method

.method private blacklist writeVarint32OneByte(I)V
    .locals 3
    .param p1, "value"    # I

    .line 1157
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1158
    return-void
.end method

.method private blacklist writeVarint32ThreeBytes(I)V
    .locals 4
    .param p1, "value"    # I

    .line 1166
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1167
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1168
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1169
    return-void
.end method

.method private blacklist writeVarint32TwoBytes(I)V
    .locals 4
    .param p1, "value"    # I

    .line 1161
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1162
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1163
    return-void
.end method

.method private blacklist writeVarint64EightBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1272
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1273
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1274
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1275
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1276
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1277
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1278
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1279
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v3, p1, v5

    or-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1280
    return-void
.end method

.method private blacklist writeVarint64FiveBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1245
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1246
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1247
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1248
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1249
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v5

    or-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1250
    return-void
.end method

.method private blacklist writeVarint64FourBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1238
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1239
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1240
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1241
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v3, p1, v5

    or-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1242
    return-void
.end method

.method private blacklist writeVarint64NineBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1283
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1284
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1285
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1286
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1287
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1288
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1289
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1290
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1291
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v5

    or-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1292
    return-void
.end method

.method private blacklist writeVarint64OneByte(J)V
    .locals 3
    .param p1, "value"    # J

    .line 1223
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1224
    return-void
.end method

.method private blacklist writeVarint64SevenBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1262
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1263
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1264
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1265
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1266
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1267
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1268
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v5

    or-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1269
    return-void
.end method

.method private blacklist writeVarint64SixBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1253
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1254
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1255
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1256
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1257
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1258
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v3, p1, v5

    or-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1259
    return-void
.end method

.method private blacklist writeVarint64TenBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1295
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1296
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1297
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1298
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1299
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1300
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1301
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1302
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0xe

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1303
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1304
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v3, p1, v5

    or-long/2addr v3, v7

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1305
    return-void
.end method

.method private blacklist writeVarint64ThreeBytes(J)V
    .locals 9
    .param p1, "value"    # J

    .line 1232
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1233
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    const-wide/16 v7, 0x80

    or-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1234
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v5

    or-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1235
    return-void
.end method

.method private blacklist writeVarint64TwoBytes(J)V
    .locals 5
    .param p1, "value"    # J

    .line 1227
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1228
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1229
    return-void
.end method


# virtual methods
.method blacklist bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 980
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method blacklist finishCurrentBuffer()V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/android/framework/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 939
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 940
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/android/framework/protobuf/AllocatedBuffer;

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    invoke-virtual {v0}, Lcom/android/framework/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/framework/protobuf/AllocatedBuffer;->position(I)Lcom/android/framework/protobuf/AllocatedBuffer;

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/android/framework/protobuf/AllocatedBuffer;

    .line 942
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 943
    iput v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 945
    :cond_0
    return-void
.end method

.method public blacklist getTotalBytesWritten()I
    .locals 2

    .line 976
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method blacklist requireSpace(I)V
    .locals 1
    .param p1, "size"    # I

    .line 1445
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1446
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1448
    :cond_0
    return-void
.end method

.method blacklist spaceLeft()I
    .locals 2

    .line 984
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public blacklist write(B)V
    .locals 3
    .param p1, "value"    # B

    .line 1383
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    .line 1384
    return-void
.end method

.method public blacklist write(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "value"    # Ljava/nio/ByteBuffer;

    .line 1416
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1417
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1418
    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1421
    :cond_0
    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1422
    iget-object v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1423
    return-void
.end method

.method public blacklist write([BII)V
    .locals 2
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 1388
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1389
    invoke-direct {p0, p3}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1392
    :cond_0
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1393
    iget-object v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1394
    return-void
.end method

.method public blacklist writeBool(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1039
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1041
    return-void
.end method

.method blacklist writeBool(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1133
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    .line 1134
    return-void
.end method

.method public blacklist writeBytes(ILcom/android/framework/protobuf/ByteString;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/android/framework/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/android/framework/protobuf/ByteString;->writeToReverse(Lcom/android/framework/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    nop

    .line 1062
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1063
    invoke-virtual {p2}, Lcom/android/framework/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1064
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1065
    return-void

    .line 1057
    :catch_0
    move-exception v0

    .line 1059
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist writeEndGroup(I)V
    .locals 1
    .param p1, "fieldNumber"    # I

    .line 1109
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1110
    return-void
.end method

.method blacklist writeFixed32(I)V
    .locals 4
    .param p1, "value"    # I

    .line 1309
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1310
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1311
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1312
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1313
    return-void
.end method

.method public blacklist writeFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1011
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    .line 1012
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1013
    return-void
.end method

.method public blacklist writeFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1032
    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    .line 1033
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1034
    return-void
.end method

.method blacklist writeFixed64(J)V
    .locals 5
    .param p1, "value"    # J

    .line 1317
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1318
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1319
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1320
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1321
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1322
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 1323
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1324
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v1, p1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 1325
    return-void
.end method

.method public blacklist writeGroup(ILjava/lang/Object;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1090
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1091
    invoke-static {}, Lcom/android/framework/protobuf/Protobuf;->getInstance()Lcom/android/framework/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/android/framework/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    .line 1092
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1093
    return-void
.end method

.method public blacklist writeGroup(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1098
    invoke-interface {p3, p2, p0}, Lcom/android/framework/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    .line 1099
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1100
    return-void
.end method

.method blacklist writeInt32(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1114
    if-ltz p1, :cond_0

    .line 1115
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    .line 1117
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 1119
    :goto_0
    return-void
.end method

.method public blacklist writeInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 996
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 997
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    .line 998
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 999
    return-void
.end method

.method public blacklist writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "value"    # Ljava/nio/ByteBuffer;

    .line 1427
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1428
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1431
    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1432
    iget-object v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/android/framework/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1436
    invoke-direct {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 1439
    :cond_0
    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1440
    iget-object v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1441
    return-void
.end method

.method public blacklist writeLazy([BII)V
    .locals 2
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 1398
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1401
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1402
    iget-object v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/android/framework/protobuf/AllocatedBuffer;->wrap([BII)Lcom/android/framework/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1406
    invoke-direct {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 1407
    return-void

    .line 1410
    :cond_0
    iget v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1411
    iget-object v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    return-void
.end method

.method public blacklist writeMessage(ILjava/lang/Object;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1070
    .local v0, "prevBytes":I
    invoke-static {}, Lcom/android/framework/protobuf/Protobuf;->getInstance()Lcom/android/framework/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/android/framework/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    .line 1071
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1072
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1073
    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1074
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1075
    return-void
.end method

.method public blacklist writeMessage(ILjava/lang/Object;Lcom/android/framework/protobuf/Schema;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Lcom/android/framework/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1080
    .local v0, "prevBytes":I
    invoke-interface {p3, p2, p0}, Lcom/android/framework/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/android/framework/protobuf/Writer;)V

    .line 1081
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1082
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1083
    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1084
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1085
    return-void
.end method

.method blacklist writeSInt32(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1123
    invoke-static {p1}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1124
    return-void
.end method

.method public blacklist writeSInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1003
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1004
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1006
    return-void
.end method

.method public blacklist writeSInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1025
    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    .line 1026
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1027
    return-void
.end method

.method blacklist writeSInt64(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1128
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 1129
    return-void
.end method

.method public blacklist writeStartGroup(I)V
    .locals 1
    .param p1, "fieldNumber"    # I

    .line 1104
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1105
    return-void
.end method

.method public blacklist writeString(ILjava/lang/String;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1046
    .local v0, "prevBytes":I
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1048
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1049
    invoke-virtual {p0, v1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1050
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1051
    return-void
.end method

.method blacklist writeString(Ljava/lang/String;)V
    .locals 10
    .param p1, "in"    # Ljava/lang/String;

    .line 1330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1335
    .local v0, "i":I
    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1338
    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v2

    .local v3, "c":C
    if-ge v2, v1, :cond_0

    .line 1339
    iget-object v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v2, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v2, v0

    int-to-byte v4, v3

    aput-byte v4, v1, v2

    .line 1338
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1341
    .end local v3    # "c":C
    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1343
    iget v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1344
    return-void

    .line 1346
    :cond_1
    iget v3, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1347
    :goto_1
    if-ltz v0, :cond_8

    .line 1348
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1349
    .restart local v3    # "c":C
    if-ge v3, v1, :cond_2

    iget v4, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_2

    .line 1350
    iget-object v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    goto/16 :goto_2

    .line 1351
    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    iget v4, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_3

    .line 1352
    iget-object v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    .line 1353
    add-int/lit8 v4, v6, -0x1

    iput v4, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    goto/16 :goto_2

    .line 1354
    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    iget v4, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    .line 1357
    iget-object v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    .line 1358
    add-int/lit8 v4, v6, -0x1

    iput v4, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1359
    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v6, v3, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto :goto_2

    .line 1360
    :cond_5
    iget v4, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 1363
    const/4 v4, 0x0

    .line 1364
    .local v4, "high":C
    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v5

    invoke-static {v5, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1367
    add-int/lit8 v0, v0, -0x1

    .line 1368
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1369
    .local v5, "codePoint":I
    iget-object v6, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v7, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1370
    add-int/lit8 v7, v8, -0x1

    iput v7, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1371
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1372
    add-int/lit8 v7, v8, -0x1

    iput v7, p0, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 1373
    .end local v4    # "high":C
    .end local v5    # "codePoint":I
    goto :goto_2

    .line 1365
    .restart local v4    # "high":C
    :cond_6
    new-instance v1, Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v1, v2, v0}, Lcom/android/framework/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 1375
    .end local v4    # "high":C
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1376
    add-int/lit8 v0, v0, 0x1

    .line 1347
    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 1379
    .end local v3    # "c":C
    :cond_8
    return-void
.end method

.method blacklist writeTag(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # I

    .line 1138
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1139
    return-void
.end method

.method public blacklist writeUInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 990
    invoke-virtual {p0, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 991
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 992
    return-void
.end method

.method public blacklist writeUInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1018
    invoke-virtual {p0, p2, p3}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 1019
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1020
    return-void
.end method

.method blacklist writeVarint32(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1143
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1144
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    .line 1145
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1146
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    .line 1147
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1148
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    .line 1149
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1150
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1152
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 1154
    :goto_0
    return-void
.end method

.method blacklist writeVarint64(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1188
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1217
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1214
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 1215
    goto :goto_0

    .line 1211
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 1212
    goto :goto_0

    .line 1208
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 1209
    goto :goto_0

    .line 1205
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 1206
    goto :goto_0

    .line 1202
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 1203
    goto :goto_0

    .line 1199
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 1200
    goto :goto_0

    .line 1196
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 1197
    goto :goto_0

    .line 1193
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 1194
    goto :goto_0

    .line 1190
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/android/framework/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

    .line 1191
    nop

    .line 1220
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class abstract Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/android/framework/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final blacklist buffer:[B

.field final blacklist limit:I

.field blacklist position:I

.field blacklist totalBytesWritten:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 2
    .param p1, "bufferSize"    # I

    .line 2219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream;-><init>(Lcom/android/framework/protobuf/CodedOutputStream$1;)V

    .line 2220
    if-ltz p1, :cond_0

    .line 2227
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2228
    array-length v0, v0

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 2229
    return-void

    .line 2221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final blacklist buffer(B)V
    .locals 3
    .param p1, "value"    # B

    .line 2248
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    aput-byte p1, v0, v1

    .line 2249
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2250
    return-void
.end method

.method final blacklist bufferFixed32NoTag(I)V
    .locals 4
    .param p1, "value"    # I

    .line 2344
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2345
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 2346
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2347
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 2348
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2349
    return-void
.end method

.method final blacklist bufferFixed64NoTag(J)V
    .locals 8
    .param p1, "value"    # J

    .line 2356
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 2357
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    .line 2358
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    .line 2359
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 2360
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2361
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 2362
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 2363
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v1, 0x38

    shr-long v3, p1, v1

    long-to-int v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 2364
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2365
    return-void
.end method

.method final blacklist bufferInt32NoTag(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2265
    if-ltz p1, :cond_0

    .line 2266
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    goto :goto_0

    .line 2269
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 2271
    :goto_0
    return-void
.end method

.method final blacklist bufferTag(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # I

    .line 2257
    invoke-static {p1, p2}, Lcom/android/framework/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 2258
    return-void
.end method

.method final blacklist bufferUInt32NoTag(I)V
    .locals 6
    .param p1, "value"    # I

    .line 2278
    invoke-static {}, Lcom/android/framework/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2279
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    .line 2281
    .local v0, "originalPos":J
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 2282
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v3, v3

    int-to-byte v5, p1

    invoke-static {v2, v3, v4, v5}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2283
    nop

    .line 2289
    iget v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    .line 2290
    .local v2, "delta":I
    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2291
    .end local v0    # "originalPos":J
    .end local v2    # "delta":I
    nop

    .line 2304
    return-void

    .line 2285
    .restart local v0    # "originalPos":J
    :cond_0
    iget-object v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v3, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2286
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2293
    .end local v0    # "originalPos":J
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 2294
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2295
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2296
    return-void

    .line 2298
    :cond_2
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2299
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2300
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final blacklist bufferUInt64NoTag(J)V
    .locals 11
    .param p1, "value"    # J

    .line 2311
    invoke-static {}, Lcom/android/framework/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2312
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v6, v0

    .line 2314
    .local v6, "originalPos":J
    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2316
    nop

    .line 2322
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 2323
    .local v0, "delta":I
    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2324
    .end local v0    # "delta":I
    .end local v6    # "originalPos":J
    nop

    .line 2337
    return-void

    .line 2318
    .restart local v6    # "originalPos":J
    :cond_0
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v8, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/android/framework/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 2319
    ushr-long/2addr p1, v1

    goto :goto_0

    .line 2326
    .end local v6    # "originalPos":J
    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 2327
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2328
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2329
    return-void

    .line 2331
    :cond_2
    iget-object v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v6, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 2332
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2333
    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final blacklist getTotalBytesWritten()I
    .locals 1

    .line 2240
    iget v0, p0, Lcom/android/framework/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return v0
.end method

.method public final blacklist spaceLeft()I
    .locals 2

    .line 2233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

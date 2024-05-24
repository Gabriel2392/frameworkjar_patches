.class public final Lcom/android/internal/location/altitude/nano/S2TileProto;
.super Lcom/android/framework/protobuf/nano/MessageNano;
.source "S2TileProto.java"


# static fields
.field private static volatile blacklist _emptyArray:[Lcom/android/internal/location/altitude/nano/S2TileProto;


# instance fields
.field public blacklist byteBuffer:[B

.field public blacklist byteJpeg:[B

.field public blacklist bytePng:[B

.field public blacklist tileKey:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/MessageNano;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/android/internal/location/altitude/nano/S2TileProto;->clear()Lcom/android/internal/location/altitude/nano/S2TileProto;

    .line 37
    return-void
.end method

.method public static blacklist emptyArray()[Lcom/android/internal/location/altitude/nano/S2TileProto;
    .locals 2

    .line 12
    sget-object v0, Lcom/android/internal/location/altitude/nano/S2TileProto;->_emptyArray:[Lcom/android/internal/location/altitude/nano/S2TileProto;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/android/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/internal/location/altitude/nano/S2TileProto;->_emptyArray:[Lcom/android/internal/location/altitude/nano/S2TileProto;

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/internal/location/altitude/nano/S2TileProto;

    sput-object v1, Lcom/android/internal/location/altitude/nano/S2TileProto;->_emptyArray:[Lcom/android/internal/location/altitude/nano/S2TileProto;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/location/altitude/nano/S2TileProto;->_emptyArray:[Lcom/android/internal/location/altitude/nano/S2TileProto;

    return-object v0
.end method

.method public static blacklist parseFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/internal/location/altitude/nano/S2TileProto;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/android/internal/location/altitude/nano/S2TileProto;

    invoke-direct {v0}, Lcom/android/internal/location/altitude/nano/S2TileProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/internal/location/altitude/nano/S2TileProto;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/internal/location/altitude/nano/S2TileProto;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseFrom([B)Lcom/android/internal/location/altitude/nano/S2TileProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/android/internal/location/altitude/nano/S2TileProto;

    invoke-direct {v0}, Lcom/android/internal/location/altitude/nano/S2TileProto;-><init>()V

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/nano/MessageNano;->mergeFrom(Lcom/android/framework/protobuf/nano/MessageNano;[B)Lcom/android/framework/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/internal/location/altitude/nano/S2TileProto;

    return-object v0
.end method


# virtual methods
.method public blacklist clear()Lcom/android/internal/location/altitude/nano/S2TileProto;
    .locals 1

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->tileKey:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteBuffer:[B

    .line 42
    sget-object v0, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteJpeg:[B

    .line 43
    sget-object v0, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->bytePng:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->cachedSize:I

    .line 45
    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/android/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 69
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->tileKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->tileKey:Ljava/lang/String;

    .line 71
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteBuffer:[B

    sget-object v2, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteBuffer:[B

    .line 75
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteJpeg:[B

    sget-object v2, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteJpeg:[B

    .line 79
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->bytePng:[B

    sget-object v2, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->bytePng:[B

    .line 83
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    return v0
.end method

.method public bridge synthetic blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/framework/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/internal/location/altitude/nano/S2TileProto;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/internal/location/altitude/nano/S2TileProto;

    move-result-object p1

    return-object p1
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/internal/location/altitude/nano/S2TileProto;
    .locals 2
    .param p1, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 94
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-static {p1, v0}, Lcom/android/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    return-object p0

    .line 116
    :sswitch_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->bytePng:[B

    goto :goto_1

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteJpeg:[B

    .line 113
    goto :goto_1

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteBuffer:[B

    .line 109
    goto :goto_1

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->tileKey:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 96
    :sswitch_4
    return-object p0

    .line 120
    .end local v0    # "tag":I
    :cond_0
    :goto_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->tileKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->tileKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteBuffer:[B

    sget-object v1, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteJpeg:[B

    sget-object v1, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->byteJpeg:[B

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->bytePng:[B

    sget-object v1, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/internal/location/altitude/nano/S2TileProto;->bytePng:[B

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/nano/MessageNano;->writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 64
    return-void
.end method

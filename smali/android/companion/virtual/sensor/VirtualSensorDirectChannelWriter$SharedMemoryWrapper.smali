.class final Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;
.super Ljava/lang/Object;
.source "VirtualSensorDirectChannelWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMemoryWrapper"
.end annotation


# static fields
.field private static final blacklist MAXIMUM_NUMBER_OF_SENSOR_VALUES:I = 0x10

.field private static final blacklist SENSOR_EVENT_SIZE:I = 0x68


# instance fields
.field private final blacklist mEventBuffer:Ljava/nio/ByteBuffer;

.field private final blacklist mMemoryMapping:Ljava/nio/ByteBuffer;

.field private final blacklist mSharedMemory:Landroid/os/SharedMemory;

.field private final blacklist mWriteLock:Ljava/lang/Object;

.field private blacklist mWriteOffset:I


# direct methods
.method constructor blacklist <init>(Landroid/os/SharedMemory;)V
    .locals 2
    .param p1, "sharedMemory"    # Landroid/os/SharedMemory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteOffset:I

    .line 226
    nop

    .line 227
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    .line 230
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteLock:Ljava/lang/Object;

    .line 233
    iput-object p1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mSharedMemory:Landroid/os/SharedMemory;

    .line 234
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mMemoryMapping:Ljava/nio/ByteBuffer;

    .line 235
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 236
    return-void
.end method


# virtual methods
.method blacklist close()V
    .locals 2

    .line 239
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    .line 241
    monitor-exit v0

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist write(IIJLandroid/companion/virtual/sensor/VirtualSensorEvent;)V
    .locals 6
    .param p1, "reportToken"    # I
    .param p2, "sensorType"    # I
    .param p3, "eventCounter"    # J
    .param p5, "event"    # Landroid/companion/virtual/sensor/VirtualSensorEvent;

    .line 245
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 249
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p3

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Landroid/companion/virtual/sensor/VirtualSensorEvent;->getTimestampNanos()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 253
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    .line 254
    invoke-virtual {p5}, Landroid/companion/virtual/sensor/VirtualSensorEvent;->getValues()[F

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 255
    iget-object v4, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Landroid/companion/virtual/sensor/VirtualSensorEvent;->getValues()[F

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 257
    :cond_0
    iget-object v4, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 253
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mMemoryMapping:Ljava/nio/ByteBuffer;

    iget v4, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteOffset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mMemoryMapping:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mEventBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 265
    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteOffset:I

    add-int/2addr v1, v3

    iput v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteOffset:I

    .line 266
    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v3}, Landroid/os/SharedMemory;->getSize()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 267
    iput v2, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->mWriteOffset:I

    .line 269
    :cond_2
    monitor-exit v0

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

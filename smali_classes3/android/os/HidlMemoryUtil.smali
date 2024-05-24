.class public final Landroid/os/HidlMemoryUtil;
.super Ljava/lang/Object;
.source "HidlMemoryUtil.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "HidlMemoryUtil"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static blacklist byteArrayToHidlMemory([B)Landroid/os/HidlMemory;
    .locals 1
    .param p0, "input"    # [B

    .line 58
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/HidlMemoryUtil;->byteArrayToHidlMemory([BLjava/lang/String;)Landroid/os/HidlMemory;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist byteArrayToHidlMemory([BLjava/lang/String;)Landroid/os/HidlMemory;
    .locals 5
    .param p0, "input"    # [B
    .param p1, "name"    # Ljava/lang/String;

    .line 73
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    array-length v0, p0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/os/HidlMemory;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "ashmem"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/os/HidlMemory;-><init>(Ljava/lang/String;JLandroid/os/NativeHandle;)V

    return-object v0

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    :goto_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .local v0, "shmem":Landroid/os/SharedMemory;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 81
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-static {v0}, Landroid/os/HidlMemoryUtil;->sharedMemoryToHidlMemory(Landroid/os/SharedMemory;)Landroid/os/HidlMemory;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :cond_2
    return-object v2

    .line 79
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "input":[B
    .end local p1    # "name":Ljava/lang/String;
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .end local v0    # "shmem":Landroid/os/SharedMemory;
    .restart local p0    # "input":[B
    .restart local p1    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist byteListToHidlMemory(Ljava/util/List;)Landroid/os/HidlMemory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Landroid/os/HidlMemory;"
        }
    .end annotation

    .line 100
    .local p0, "input":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/HidlMemoryUtil;->byteListToHidlMemory(Ljava/util/List;Ljava/lang/String;)Landroid/os/HidlMemory;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist byteListToHidlMemory(Ljava/util/List;Ljava/lang/String;)Landroid/os/HidlMemory;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/HidlMemory;"
        }
    .end annotation

    .line 115
    .local p0, "input":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/HidlMemory;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "ashmem"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/os/HidlMemory;-><init>(Ljava/lang/String;JLandroid/os/NativeHandle;)V

    return-object v0

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .local v0, "shmem":Landroid/os/SharedMemory;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    .line 124
    .local v3, "b":Ljava/lang/Byte;
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    nop

    .end local v3    # "b":Ljava/lang/Byte;
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 127
    invoke-static {v0}, Landroid/os/HidlMemoryUtil;->sharedMemoryToHidlMemory(Landroid/os/SharedMemory;)Landroid/os/HidlMemory;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :cond_3
    return-object v2

    .line 121
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "input":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    .end local p1    # "name":Ljava/lang/String;
    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .end local v0    # "shmem":Landroid/os/SharedMemory;
    .restart local p0    # "input":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    .restart local p1    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist fileDescriptorToHidlMemory(Ljava/io/FileDescriptor;I)Landroid/os/HidlMemory;
    .locals 5
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "size"    # I

    .line 211
    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 212
    const-string v1, "ashmem"

    if-nez p0, :cond_2

    .line 213
    new-instance v0, Landroid/os/HidlMemory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/HidlMemory;-><init>(Ljava/lang/String;JLandroid/os/NativeHandle;)V

    return-object v0

    .line 216
    :cond_2
    :try_start_0
    new-instance v2, Landroid/os/NativeHandle;

    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/os/NativeHandle;-><init>(Ljava/io/FileDescriptor;Z)V

    move-object v0, v2

    .line 217
    .local v0, "handle":Landroid/os/NativeHandle;
    new-instance v2, Landroid/os/HidlMemory;

    int-to-long v3, p1

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/os/HidlMemory;-><init>(Ljava/lang/String;JLandroid/os/NativeHandle;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 218
    .end local v0    # "handle":Landroid/os/NativeHandle;
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static blacklist getBuffer(Landroid/os/HidlMemory;)Ljava/nio/ByteBuffer;
    .locals 12
    .param p0, "mem"    # Landroid/os/HidlMemory;

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    .line 227
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 228
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getHandle()Landroid/os/NativeHandle;

    move-result-object v1

    .line 233
    .local v1, "handle":Landroid/os/NativeHandle;
    const-wide/16 v2, 0x0

    int-to-long v4, v0

    sget v6, Landroid/system/OsConstants;->PROT_READ:I

    sget v7, Landroid/system/OsConstants;->MAP_SHARED:I

    invoke-virtual {v1}, Landroid/os/NativeHandle;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v10}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v2

    move-wide v9, v2

    .line 235
    .local v9, "address":J
    new-instance v11, Ljava/nio/DirectByteBuffer;

    invoke-virtual {v1}, Landroid/os/NativeHandle;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    new-instance v7, Landroid/os/HidlMemoryUtil$$ExternalSyntheticLambda0;

    invoke-direct {v7, v9, v10, v0}, Landroid/os/HidlMemoryUtil$$ExternalSyntheticLambda0;-><init>(JI)V

    const/4 v8, 0x1

    move-object v2, v11

    move v3, v0

    move-wide v4, v9

    invoke-direct/range {v2 .. v8}, Ljava/nio/DirectByteBuffer;-><init>(IJLjava/io/FileDescriptor;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 242
    .end local v0    # "size":I
    .end local v1    # "handle":Landroid/os/NativeHandle;
    .end local v9    # "address":J
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist hidlMemoryToByteArray(Landroid/os/HidlMemory;)[B
    .locals 7
    .param p0, "mem"    # Landroid/os/HidlMemory;

    .line 142
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    const-string v6, "Memory size"

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 145
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/HidlMemory;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ashmem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 146
    :goto_1
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 145
    const-string v5, "Unsupported memory type: %s"

    invoke-static {v0, v5, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 149
    new-array v0, v1, [B

    return-object v0

    .line 152
    :cond_2
    invoke-static {p0}, Landroid/os/HidlMemoryUtil;->getBuffer(Landroid/os/HidlMemory;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 153
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 154
    .local v1, "result":[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    return-object v1
.end method

.method public static blacklist hidlMemoryToByteList(Landroid/os/HidlMemory;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "mem"    # Landroid/os/HidlMemory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HidlMemory;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    const-string v6, "Memory size"

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 171
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/HidlMemory;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ashmem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 172
    :goto_1
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 171
    const-string v4, "Unsupported memory type: %s"

    invoke-static {v0, v4, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Landroid/os/HidlMemory;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 178
    :cond_2
    invoke-static {p0}, Landroid/os/HidlMemoryUtil;->getBuffer(Landroid/os/HidlMemory;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 180
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_3
    return-object v1
.end method

.method static synthetic blacklist lambda$getBuffer$0(JI)V
    .locals 2
    .param p0, "address"    # J
    .param p2, "size"    # I

    .line 237
    int-to-long v0, p2

    :try_start_0
    invoke-static {p0, p1, v0, v1}, Landroid/system/Os;->munmap(JJ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Landroid/system/ErrnoException;
    const-string v1, "HidlMemoryUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .end local v0    # "e":Landroid/system/ErrnoException;
    :goto_0
    return-void
.end method

.method public static blacklist sharedMemoryToHidlMemory(Landroid/os/SharedMemory;)Landroid/os/HidlMemory;
    .locals 5
    .param p0, "shmem"    # Landroid/os/SharedMemory;

    .line 195
    if-nez p0, :cond_0

    .line 196
    new-instance v0, Landroid/os/HidlMemory;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "ashmem"

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/os/HidlMemory;-><init>(Ljava/lang/String;JLandroid/os/NativeHandle;)V

    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/HidlMemoryUtil;->fileDescriptorToHidlMemory(Ljava/io/FileDescriptor;I)Landroid/os/HidlMemory;

    move-result-object v0

    return-object v0
.end method

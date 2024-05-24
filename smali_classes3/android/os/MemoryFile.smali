.class public Landroid/os/MemoryFile;
.super Ljava/lang/Object;
.source "MemoryFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MemoryFile$MemoryInputStream;,
        Landroid/os/MemoryFile$MemoryOutputStream;
    }
.end annotation


# static fields
.field private static greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private greylist-max-o mAllowPurging:Z

.field private greylist-max-o mMapping:Ljava/nio/ByteBuffer;

.field private greylist-max-o mSharedMemory:Landroid/os/SharedMemory;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSharedMemory(Landroid/os/MemoryFile;)Landroid/os/SharedMemory;
    .locals 0

    iget-object p0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    const-string v0, "MemoryFile"

    sput-object v0, Landroid/os/MemoryFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/MemoryFile;->mAllowPurging:Z

    .line 62
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    .line 63
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "ex":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    .line 67
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_0
    return-void
.end method

.method private greylist-max-o beginAccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Landroid/os/MemoryFile;->checkActive()V

    .line 101
    iget-boolean v0, p0, Landroid/os/MemoryFile;->mAllowPurging:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/MemoryFile;->native_pin(Ljava/io/FileDescriptor;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MemoryFile has been purged"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o checkActive()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MemoryFile has been deactivated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o endAccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-boolean v0, p0, Landroid/os/MemoryFile;->mAllowPurging:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/MemoryFile;->native_pin(Ljava/io/FileDescriptor;Z)Z

    .line 112
    :cond_0
    return-void
.end method

.method public static greylist getSize(Ljava/io/FileDescriptor;)I
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-static {p0}, Landroid/os/MemoryFile;->native_get_size(Ljava/io/FileDescriptor;)I

    move-result v0

    return v0
.end method

.method private static native greylist native_get_size(Ljava/io/FileDescriptor;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native greylist-max-r native_pin(Ljava/io/FileDescriptor;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized whitelist allowPurging(Z)Z
    .locals 3
    .param p1, "allowPurging"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Landroid/os/MemoryFile;->mAllowPurging:Z

    .line 151
    .local v0, "oldValue":Z
    if-eq v0, p1, :cond_1

    .line 152
    iget-object v1, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v1}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/MemoryFile;->native_pin(Ljava/io/FileDescriptor;Z)Z

    .line 153
    iput-boolean p1, p0, Landroid/os/MemoryFile;->mAllowPurging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .end local p0    # "this":Landroid/os/MemoryFile;
    :cond_1
    monitor-exit p0

    return v0

    .line 149
    .end local v0    # "oldValue":Z
    .end local p1    # "allowPurging":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist close()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/os/MemoryFile;->deactivate()V

    .line 75
    iget-object v0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 76
    return-void
.end method

.method greylist deactivate()V
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    .line 91
    :cond_0
    return-void
.end method

.method public greylist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 164
    new-instance v0, Landroid/os/MemoryFile$MemoryInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/MemoryFile$MemoryInputStream;-><init>(Landroid/os/MemoryFile;Landroid/os/MemoryFile$MemoryInputStream-IA;)V

    return-object v0
.end method

.method public whitelist getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 173
    new-instance v0, Landroid/os/MemoryFile$MemoryOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/MemoryFile$MemoryOutputStream;-><init>(Landroid/os/MemoryFile;Landroid/os/MemoryFile$MemoryOutputStream-IA;)V

    return-object v0
.end method

.method public whitelist isPurgingAllowed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    iget-boolean v0, p0, Landroid/os/MemoryFile;->mAllowPurging:Z

    return v0
.end method

.method public whitelist length()I
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/os/MemoryFile;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    return v0
.end method

.method public whitelist readBytes([BIII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "srcOffset"    # I
    .param p3, "destOffset"    # I
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Landroid/os/MemoryFile;->beginAccess()V

    .line 191
    :try_start_0
    iget-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iget-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-direct {p0}, Landroid/os/MemoryFile;->endAccess()V

    .line 195
    nop

    .line 196
    return p4

    .line 194
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MemoryFile;->endAccess()V

    .line 195
    throw v0
.end method

.method public whitelist writeBytes([BIII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "srcOffset"    # I
    .param p3, "destOffset"    # I
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Landroid/os/MemoryFile;->beginAccess()V

    .line 213
    :try_start_0
    iget-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Landroid/os/MemoryFile;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-direct {p0}, Landroid/os/MemoryFile;->endAccess()V

    .line 217
    nop

    .line 218
    return-void

    .line 216
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MemoryFile;->endAccess()V

    .line 217
    throw v0
.end method

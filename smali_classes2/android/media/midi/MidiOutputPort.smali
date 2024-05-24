.class public final Landroid/media/midi/MidiOutputPort;
.super Landroid/media/midi/MidiSender;
.source "MidiOutputPort.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "MidiOutputPort"


# instance fields
.field private greylist-max-o mDeviceServer:Landroid/media/midi/IMidiDeviceServer;

.field private final greylist-max-o mDispatcher:Lcom/android/internal/midi/MidiDispatcher;

.field private final greylist-max-o mGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mInputStream:Ljava/io/FileInputStream;

.field private greylist-max-o mIsClosed:Z

.field private final greylist-max-o mPortNumber:I

.field private final greylist-max-o mThread:Ljava/lang/Thread;

.field private final greylist-max-o mToken:Landroid/os/IBinder;

.field private blacklist mTotalBytes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDispatcher(Landroid/media/midi/MidiOutputPort;)Lcom/android/internal/midi/MidiDispatcher;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiOutputPort;->mDispatcher:Lcom/android/internal/midi/MidiDispatcher;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputStream(Landroid/media/midi/MidiOutputPort;)Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiOutputPort;->mInputStream:Ljava/io/FileInputStream;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalBytes(Landroid/media/midi/MidiOutputPort;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiOutputPort;->mTotalBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method constructor greylist-max-o <init>(Landroid/media/midi/IMidiDeviceServer;Landroid/os/IBinder;Ljava/io/FileDescriptor;I)V
    .locals 4
    .param p1, "server"    # Landroid/media/midi/IMidiDeviceServer;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "fd"    # Ljava/io/FileDescriptor;
    .param p4, "portNumber"    # I

    .line 105
    invoke-direct {p0}, Landroid/media/midi/MidiSender;-><init>()V

    .line 46
    new-instance v0, Lcom/android/internal/midi/MidiDispatcher;

    invoke-direct {v0}, Lcom/android/internal/midi/MidiDispatcher;-><init>()V

    iput-object v0, p0, Landroid/media/midi/MidiOutputPort;->mDispatcher:Lcom/android/internal/midi/MidiDispatcher;

    .line 48
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/media/midi/MidiOutputPort;->mGuard:Ldalvik/system/CloseGuard;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroid/media/midi/MidiOutputPort;->mTotalBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v1, Landroid/media/midi/MidiOutputPort$1;

    invoke-direct {v1, p0}, Landroid/media/midi/MidiOutputPort$1;-><init>(Landroid/media/midi/MidiOutputPort;)V

    iput-object v1, p0, Landroid/media/midi/MidiOutputPort;->mThread:Ljava/lang/Thread;

    .line 106
    iput-object p1, p0, Landroid/media/midi/MidiOutputPort;->mDeviceServer:Landroid/media/midi/IMidiDeviceServer;

    .line 107
    iput-object p2, p0, Landroid/media/midi/MidiOutputPort;->mToken:Landroid/os/IBinder;

    .line 108
    iput p4, p0, Landroid/media/midi/MidiOutputPort;->mPortNumber:I

    .line 109
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, p3}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v2, p0, Landroid/media/midi/MidiOutputPort;->mInputStream:Ljava/io/FileInputStream;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 111
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/io/FileDescriptor;I)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "portNumber"    # I

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/media/midi/MidiOutputPort;-><init>(Landroid/media/midi/IMidiDeviceServer;Landroid/os/IBinder;Ljava/io/FileDescriptor;I)V

    .line 116
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroid/media/midi/MidiOutputPort;->mGuard:Ldalvik/system/CloseGuard;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-boolean v1, p0, Landroid/media/midi/MidiOutputPort;->mIsClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v1}, Ldalvik/system/CloseGuard;->close()V

    .line 143
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort;->mInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 144
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort;->mDeviceServer:Landroid/media/midi/IMidiDeviceServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 146
    :try_start_1
    iget-object v2, p0, Landroid/media/midi/MidiOutputPort;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/media/midi/IMidiDeviceServer;->closePort(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "MidiOutputPort"

    const-string v3, "RemoteException in MidiOutputPort.close()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/midi/MidiOutputPort;->mIsClosed:Z

    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 158
    :try_start_0
    iget-object v0, p0, Landroid/media/midi/MidiOutputPort;->mGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 163
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/midi/MidiOutputPort;->mDeviceServer:Landroid/media/midi/IMidiDeviceServer;

    .line 164
    invoke-virtual {p0}, Landroid/media/midi/MidiOutputPort;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 167
    throw v0
.end method

.method public final whitelist getPortNumber()I
    .locals 1

    .line 124
    iget v0, p0, Landroid/media/midi/MidiOutputPort;->mPortNumber:I

    return v0
.end method

.method public whitelist onConnect(Landroid/media/midi/MidiReceiver;)V
    .locals 1
    .param p1, "receiver"    # Landroid/media/midi/MidiReceiver;

    .line 129
    iget-object v0, p0, Landroid/media/midi/MidiOutputPort;->mDispatcher:Lcom/android/internal/midi/MidiDispatcher;

    invoke-virtual {v0}, Lcom/android/internal/midi/MidiDispatcher;->getSender()Landroid/media/midi/MidiSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    .line 130
    return-void
.end method

.method public whitelist onDisconnect(Landroid/media/midi/MidiReceiver;)V
    .locals 1
    .param p1, "receiver"    # Landroid/media/midi/MidiReceiver;

    .line 134
    iget-object v0, p0, Landroid/media/midi/MidiOutputPort;->mDispatcher:Lcom/android/internal/midi/MidiDispatcher;

    invoke-virtual {v0}, Lcom/android/internal/midi/MidiDispatcher;->getSender()Landroid/media/midi/MidiSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/midi/MidiSender;->disconnect(Landroid/media/midi/MidiReceiver;)V

    .line 135
    return-void
.end method

.method public blacklist pullTotalBytesCount()I
    .locals 2

    .line 175
    iget-object v0, p0, Landroid/media/midi/MidiOutputPort;->mTotalBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

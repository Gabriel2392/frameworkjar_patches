.class public final Landroid/media/midi/MidiDeviceServer;
.super Ljava/lang/Object;
.source "MidiDeviceServer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/midi/MidiDeviceServer$Callback;,
        Landroid/media/midi/MidiDeviceServer$OutputPortClient;,
        Landroid/media/midi/MidiDeviceServer$InputPortClient;,
        Landroid/media/midi/MidiDeviceServer$PortClient;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "MidiDeviceServer"


# instance fields
.field private final greylist-max-o mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

.field private greylist-max-o mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

.field private final greylist-max-o mGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mInputPortClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/midi/MidiInputPort;",
            "Landroid/media/midi/MidiDeviceServer$PortClient;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mInputPortCount:I

.field private final greylist-max-o mInputPortFailureHandler:Lcom/android/internal/midi/MidiDispatcher$MidiReceiverFailureHandler;

.field private final greylist-max-o mInputPortOpen:[Z

.field private final greylist-max-o mInputPortOutputPorts:[Landroid/media/midi/MidiOutputPort;

.field private final greylist-max-o mInputPortReceivers:[Landroid/media/midi/MidiReceiver;

.field private final greylist-max-o mInputPorts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/midi/MidiInputPort;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIsClosed:Z

.field private final greylist-max-o mMidiManager:Landroid/media/midi/IMidiManager;

.field private final greylist-max-o mOutputPortCount:I

.field private greylist-max-o mOutputPortDispatchers:[Lcom/android/internal/midi/MidiDispatcher;

.field private final greylist-max-o mOutputPortOpenCount:[I

.field private final greylist-max-o mPortClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/media/midi/MidiDeviceServer$PortClient;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mServer:Landroid/media/midi/IMidiDeviceServer;

.field private blacklist mTotalInputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private blacklist mTotalOutputBytes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceServer$Callback;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceInfo(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceInfo;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputPortClients(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortClients:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputPortCount(Landroid/media/midi/MidiDeviceServer;)I
    .locals 0

    iget p0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputPortOpen(Landroid/media/midi/MidiDeviceServer;)[Z
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOpen:[Z

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputPortOutputPorts(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiOutputPort;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOutputPorts:[Landroid/media/midi/MidiOutputPort;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputPortReceivers(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiReceiver;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortReceivers:[Landroid/media/midi/MidiReceiver;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputPorts(Landroid/media/midi/MidiDeviceServer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPorts:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOutputPortCount(Landroid/media/midi/MidiDeviceServer;)I
    .locals 0

    iget p0, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOutputPortDispatchers(Landroid/media/midi/MidiDeviceServer;)[Lcom/android/internal/midi/MidiDispatcher;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortDispatchers:[Lcom/android/internal/midi/MidiDispatcher;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOutputPortOpenCount(Landroid/media/midi/MidiDeviceServer;)[I
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortOpenCount:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortClients(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mPortClients:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalInputBytes(Landroid/media/midi/MidiDeviceServer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mTotalInputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalOutputBytes(Landroid/media/midi/MidiDeviceServer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroid/media/midi/MidiDeviceServer;->mTotalOutputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDeviceInfo(Landroid/media/midi/MidiDeviceServer;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/media/midi/MidiDeviceServer;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateDeviceStatus(Landroid/media/midi/MidiDeviceServer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/midi/MidiDeviceServer;->updateDeviceStatus()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateTotalBytes(Landroid/media/midi/MidiDeviceServer;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/midi/MidiDeviceServer;->updateTotalBytes()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smcreateSeqPacketSocketPair()[Ljava/io/FileDescriptor;
    .locals 1

    invoke-static {}, Landroid/media/midi/MidiDeviceServer;->createSeqPacketSocketPair()[Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method constructor greylist-max-o <init>(Landroid/media/midi/IMidiManager;[Landroid/media/midi/MidiReceiver;ILandroid/media/midi/MidiDeviceServer$Callback;)V
    .locals 4
    .param p1, "midiManager"    # Landroid/media/midi/IMidiManager;
    .param p2, "inputPortReceivers"    # [Landroid/media/midi/MidiReceiver;
    .param p3, "numOutputPorts"    # I
    .param p4, "callback"    # Landroid/media/midi/MidiDeviceServer$Callback;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPorts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mGuard:Ldalvik/system/CloseGuard;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mPortClients:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortClients:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mTotalInputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mTotalOutputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    new-instance v0, Landroid/media/midi/MidiDeviceServer$1;

    invoke-direct {v0, p0}, Landroid/media/midi/MidiDeviceServer$1;-><init>(Landroid/media/midi/MidiDeviceServer;)V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mServer:Landroid/media/midi/IMidiDeviceServer;

    .line 364
    new-instance v0, Landroid/media/midi/MidiDeviceServer$2;

    invoke-direct {v0, p0}, Landroid/media/midi/MidiDeviceServer$2;-><init>(Landroid/media/midi/MidiDeviceServer;)V

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortFailureHandler:Lcom/android/internal/midi/MidiDispatcher$MidiReceiverFailureHandler;

    .line 345
    iput-object p1, p0, Landroid/media/midi/MidiDeviceServer;->mMidiManager:Landroid/media/midi/IMidiManager;

    .line 346
    iput-object p2, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortReceivers:[Landroid/media/midi/MidiReceiver;

    .line 347
    array-length v0, p2

    iput v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortCount:I

    .line 348
    iput p3, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortCount:I

    .line 349
    iput-object p4, p0, Landroid/media/midi/MidiDeviceServer;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    .line 351
    new-array v0, v0, [Landroid/media/midi/MidiOutputPort;

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOutputPorts:[Landroid/media/midi/MidiOutputPort;

    .line 353
    new-array v0, p3, [Lcom/android/internal/midi/MidiDispatcher;

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortDispatchers:[Lcom/android/internal/midi/MidiDispatcher;

    .line 354
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 355
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortDispatchers:[Lcom/android/internal/midi/MidiDispatcher;

    new-instance v2, Lcom/android/internal/midi/MidiDispatcher;

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortFailureHandler:Lcom/android/internal/midi/MidiDispatcher$MidiReceiverFailureHandler;

    invoke-direct {v2, v3}, Lcom/android/internal/midi/MidiDispatcher;-><init>(Lcom/android/internal/midi/MidiDispatcher$MidiReceiverFailureHandler;)V

    aput-object v2, v1, v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOpen:[Z

    .line 359
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortOpenCount:[I

    .line 361
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mGuard:Ldalvik/system/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/media/midi/IMidiManager;[Landroid/media/midi/MidiReceiver;Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiDeviceServer$Callback;)V
    .locals 1
    .param p1, "midiManager"    # Landroid/media/midi/IMidiManager;
    .param p2, "inputPortReceivers"    # [Landroid/media/midi/MidiReceiver;
    .param p3, "deviceInfo"    # Landroid/media/midi/MidiDeviceInfo;
    .param p4, "callback"    # Landroid/media/midi/MidiDeviceServer$Callback;

    .line 381
    invoke-virtual {p3}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroid/media/midi/MidiDeviceServer;-><init>(Landroid/media/midi/IMidiManager;[Landroid/media/midi/MidiReceiver;ILandroid/media/midi/MidiDeviceServer$Callback;)V

    .line 382
    iput-object p3, p0, Landroid/media/midi/MidiDeviceServer;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    .line 383
    return-void
.end method

.method private static greylist-max-o createSeqPacketSocketPair()[Ljava/io/FileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 183
    .local v0, "fd0":Ljava/io/FileDescriptor;
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 184
    .local v1, "fd1":Ljava/io/FileDescriptor;
    sget v2, Landroid/system/OsConstants;->AF_UNIX:I

    sget v3, Landroid/system/OsConstants;->SOCK_SEQPACKET:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Landroid/system/Os;->socketpair(IIILjava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 185
    filled-new-array {v0, v1}, [Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 186
    .end local v0    # "fd0":Ljava/io/FileDescriptor;
    .end local v1    # "fd1":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/system/ErrnoException;
    invoke-virtual {v0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method private greylist-max-o updateDeviceStatus()V
    .locals 6

    .line 395
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 397
    .local v0, "identityToken":J
    :try_start_0
    new-instance v2, Landroid/media/midi/MidiDeviceStatus;

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mDeviceInfo:Landroid/media/midi/MidiDeviceInfo;

    iget-object v4, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOpen:[Z

    iget-object v5, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortOpenCount:[I

    invoke-direct {v2, v3, v4, v5}, Landroid/media/midi/MidiDeviceStatus;-><init>(Landroid/media/midi/MidiDeviceInfo;[Z[I)V

    .line 399
    .local v2, "status":Landroid/media/midi/MidiDeviceStatus;
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    if-eqz v3, :cond_0

    .line 400
    invoke-interface {v3, p0, v2}, Landroid/media/midi/MidiDeviceServer$Callback;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceServer;Landroid/media/midi/MidiDeviceStatus;)V

    .line 403
    :cond_0
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mMidiManager:Landroid/media/midi/IMidiManager;

    iget-object v4, p0, Landroid/media/midi/MidiDeviceServer;->mServer:Landroid/media/midi/IMidiDeviceServer;

    invoke-interface {v3, v4, v2}, Landroid/media/midi/IMidiManager;->setDeviceStatus(Landroid/media/midi/IMidiDeviceServer;Landroid/media/midi/MidiDeviceStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .end local v2    # "status":Landroid/media/midi/MidiDeviceStatus;
    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 404
    :catch_0
    move-exception v2

    .line 405
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "MidiDeviceServer"

    const-string v4, "RemoteException in updateDeviceStatus"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 408
    nop

    .line 409
    return-void

    .line 407
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 408
    throw v2
.end method

.method private blacklist updateTotalBytes()V
    .locals 4

    .line 465
    :try_start_0
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mMidiManager:Landroid/media/midi/IMidiManager;

    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer;->mServer:Landroid/media/midi/IMidiDeviceServer;

    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer;->mTotalInputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mTotalOutputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/media/midi/IMidiManager;->updateTotalBytes(Landroid/media/midi/IMidiDeviceServer;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MidiDeviceServer"

    const-string v2, "RemoteException in updateTotalBytes"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o asBinder()Landroid/os/IBinder;
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mServer:Landroid/media/midi/IMidiDeviceServer;

    invoke-interface {v0}, Landroid/media/midi/IMidiDeviceServer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mGuard:Ldalvik/system/CloseGuard;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-boolean v1, p0, Landroid/media/midi/MidiDeviceServer;->mIsClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer;->mGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v1}, Ldalvik/system/CloseGuard;->close()V

    .line 416
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortCount:I

    if-ge v1, v2, :cond_2

    .line 417
    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOutputPorts:[Landroid/media/midi/MidiOutputPort;

    aget-object v2, v2, v1

    .line 418
    .local v2, "outputPort":Landroid/media/midi/MidiOutputPort;
    if-eqz v2, :cond_1

    .line 419
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mTotalOutputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/media/midi/MidiOutputPort;->pullTotalBytesCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 420
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 421
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mInputPortOutputPorts:[Landroid/media/midi/MidiOutputPort;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 416
    .end local v2    # "outputPort":Landroid/media/midi/MidiOutputPort;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer;->mInputPorts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/midi/MidiInputPort;

    .line 425
    .local v2, "inputPort":Landroid/media/midi/MidiInputPort;
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer;->mTotalInputBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/media/midi/MidiInputPort;->pullTotalBytesCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 426
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 427
    .end local v2    # "inputPort":Landroid/media/midi/MidiInputPort;
    goto :goto_1

    .line 428
    :cond_3
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer;->mInputPorts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 429
    invoke-direct {p0}, Landroid/media/midi/MidiDeviceServer;->updateTotalBytes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :try_start_1
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer;->mMidiManager:Landroid/media/midi/IMidiManager;

    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer;->mServer:Landroid/media/midi/IMidiDeviceServer;

    invoke-interface {v1, v2}, Landroid/media/midi/IMidiManager;->unregisterDeviceServer(Landroid/media/midi/IMidiDeviceServer;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    goto :goto_2

    .line 432
    :catch_0
    move-exception v1

    .line 433
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "MidiDeviceServer"

    const-string v3, "RemoteException in unregisterDeviceServer"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/midi/MidiDeviceServer;->mIsClosed:Z

    .line 436
    monitor-exit v0

    .line 437
    return-void

    .line 436
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

    .line 442
    :try_start_0
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceServer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 449
    nop

    .line 450
    return-void

    .line 448
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 449
    throw v0
.end method

.method greylist-max-o getBinderInterface()Landroid/media/midi/IMidiDeviceServer;
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer;->mServer:Landroid/media/midi/IMidiDeviceServer;

    return-object v0
.end method

.method public greylist-max-o getOutputPortReceivers()[Landroid/media/midi/MidiReceiver;
    .locals 4

    .line 458
    iget v0, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortCount:I

    new-array v1, v0, [Landroid/media/midi/MidiReceiver;

    .line 459
    .local v1, "receivers":[Landroid/media/midi/MidiReceiver;
    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer;->mOutputPortDispatchers:[Lcom/android/internal/midi/MidiDispatcher;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    return-object v1
.end method

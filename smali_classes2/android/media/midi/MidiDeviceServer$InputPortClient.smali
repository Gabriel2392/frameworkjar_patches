.class Landroid/media/midi/MidiDeviceServer$InputPortClient;
.super Landroid/media/midi/MidiDeviceServer$PortClient;
.source "MidiDeviceServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/MidiDeviceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InputPortClient"
.end annotation


# instance fields
.field private final greylist-max-o mOutputPort:Landroid/media/midi/MidiOutputPort;

.field final synthetic blacklist this$0:Landroid/media/midi/MidiDeviceServer;


# direct methods
.method constructor blacklist <init>(Landroid/media/midi/MidiDeviceServer;Landroid/os/IBinder;Landroid/media/midi/MidiOutputPort;)V
    .locals 0
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "outputPort"    # Landroid/media/midi/MidiOutputPort;

    .line 128
    iput-object p1, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/media/midi/MidiDeviceServer$PortClient;-><init>(Landroid/media/midi/MidiDeviceServer;Landroid/os/IBinder;)V

    .line 130
    iput-object p3, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->mOutputPort:Landroid/media/midi/MidiOutputPort;

    .line 131
    return-void
.end method


# virtual methods
.method greylist-max-o close()V
    .locals 5

    .line 135
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 136
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->-$$Nest$fgetmInputPortOutputPorts(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiOutputPort;

    move-result-object v0

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->mOutputPort:Landroid/media/midi/MidiOutputPort;

    invoke-virtual {v2}, Landroid/media/midi/MidiOutputPort;->getPortNumber()I

    move-result v2

    .line 138
    .local v2, "portNumber":I
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v3}, Landroid/media/midi/MidiDeviceServer;->-$$Nest$fgetmInputPortOutputPorts(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiOutputPort;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 139
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v3}, Landroid/media/midi/MidiDeviceServer;->-$$Nest$fgetmInputPortOpen(Landroid/media/midi/MidiDeviceServer;)[Z

    move-result-object v3

    aput-boolean v1, v3, v2

    .line 140
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->-$$Nest$fgetmTotalOutputBytes(Landroid/media/midi/MidiDeviceServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->mOutputPort:Landroid/media/midi/MidiOutputPort;

    invoke-virtual {v3}, Landroid/media/midi/MidiOutputPort;->pullTotalBytesCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 141
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->-$$Nest$mupdateTotalBytes(Landroid/media/midi/MidiDeviceServer;)V

    .line 142
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->-$$Nest$mupdateDeviceStatus(Landroid/media/midi/MidiDeviceServer;)V

    .line 143
    .end local v2    # "portNumber":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$InputPortClient;->mOutputPort:Landroid/media/midi/MidiOutputPort;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.class Landroid/media/midi/MidiOutputPort$1;
.super Ljava/lang/Thread;
.source "MidiOutputPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/MidiOutputPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/midi/MidiOutputPort;


# direct methods
.method constructor blacklist <init>(Landroid/media/midi/MidiOutputPort;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/midi/MidiOutputPort;

    .line 54
    iput-object p1, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 9

    .line 57
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 62
    .local v0, "buffer":[B
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-static {v1}, Landroid/media/midi/MidiOutputPort;->-$$Nest$fgetmInputStream(Landroid/media/midi/MidiOutputPort;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    move v7, v1

    .line 63
    .local v7, "count":I
    if-gez v7, :cond_0

    .line 66
    goto :goto_3

    .line 70
    :cond_0
    invoke-static {v0, v7}, Landroid/media/midi/MidiPortImpl;->getPacketType([BI)I

    move-result v1

    move v8, v1

    .line 71
    .local v8, "packetType":I
    packed-switch v8, :pswitch_data_0

    .line 85
    const-string v1, "MidiOutputPort"

    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-static {v1}, Landroid/media/midi/MidiOutputPort;->-$$Nest$fgetmDispatcher(Landroid/media/midi/MidiOutputPort;)Lcom/android/internal/midi/MidiDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/midi/MidiDispatcher;->flush()V

    .line 83
    goto :goto_2

    .line 73
    :pswitch_1
    invoke-static {v0, v7}, Landroid/media/midi/MidiPortImpl;->getDataOffset([BI)I

    move-result v3

    .line 74
    .local v3, "offset":I
    invoke-static {v0, v7}, Landroid/media/midi/MidiPortImpl;->getDataSize([BI)I

    move-result v4

    .line 75
    .local v4, "size":I
    invoke-static {v0, v7}, Landroid/media/midi/MidiPortImpl;->getPacketTimestamp([BI)J

    move-result-wide v5

    .line 78
    .local v5, "timestamp":J
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-static {v1}, Landroid/media/midi/MidiOutputPort;->-$$Nest$fgetmDispatcher(Landroid/media/midi/MidiOutputPort;)Lcom/android/internal/midi/MidiDispatcher;

    move-result-object v1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/midi/MidiDispatcher;->send([BIIJ)V

    .line 79
    goto :goto_2

    .line 85
    .end local v3    # "offset":I
    .end local v4    # "size":I
    .end local v5    # "timestamp":J
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown packet type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_2
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-static {v1}, Landroid/media/midi/MidiOutputPort;->-$$Nest$fgetmTotalBytes(Landroid/media/midi/MidiOutputPort;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    nop

    .end local v7    # "count":I
    .end local v8    # "packetType":I
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-static {v2}, Landroid/media/midi/MidiOutputPort;->-$$Nest$fgetmInputStream(Landroid/media/midi/MidiOutputPort;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 100
    throw v1

    .line 90
    :catch_0
    move-exception v1

    .line 99
    :goto_3
    iget-object v1, p0, Landroid/media/midi/MidiOutputPort$1;->this$0:Landroid/media/midi/MidiOutputPort;

    invoke-static {v1}, Landroid/media/midi/MidiOutputPort;->-$$Nest$fgetmInputStream(Landroid/media/midi/MidiOutputPort;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 100
    nop

    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

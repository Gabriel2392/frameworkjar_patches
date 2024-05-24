.class Landroid/companion/CompanionDeviceManager$Transport;
.super Ljava/lang/Object;
.source "CompanionDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/CompanionDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Transport"
.end annotation


# instance fields
.field private final blacklist mAssociationId:I

.field private blacklist mLocalIn:Ljava/io/InputStream;

.field private blacklist mLocalOut:Ljava/io/OutputStream;

.field private final blacklist mRemoteIn:Ljava/io/InputStream;

.field private final blacklist mRemoteOut:Ljava/io/OutputStream;

.field private volatile blacklist mStopped:Z

.field final synthetic blacklist this$0:Landroid/companion/CompanionDeviceManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$02cFfH2bKVZnL04zhunp2KaoTxI(Landroid/companion/CompanionDeviceManager$Transport;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Transport;->lambda$start$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$K4bvT34Z8l9yzWrRuupLFqDqfmU(Landroid/companion/CompanionDeviceManager$Transport;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Transport;->lambda$start$1()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/companion/CompanionDeviceManager;ILjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p2, "associationId"    # I
    .param p3, "remoteIn"    # Ljava/io/InputStream;
    .param p4, "remoteOut"    # Ljava/io/OutputStream;

    .line 1476
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput p2, p0, Landroid/companion/CompanionDeviceManager$Transport;->mAssociationId:I

    .line 1478
    iput-object p3, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteIn:Ljava/io/InputStream;

    .line 1479
    iput-object p4, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteOut:Ljava/io/OutputStream;

    .line 1480
    return-void
.end method

.method private blacklist copyWithFlushing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1540
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1542
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "c":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 1543
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1544
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 1546
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$start$0()V
    .locals 3

    .line 1498
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalIn:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteOut:Ljava/io/OutputStream;

    invoke-direct {p0, v0, v1}, Landroid/companion/CompanionDeviceManager$Transport;->copyWithFlushing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    goto :goto_0

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mStopped:Z

    if-nez v1, :cond_0

    .line 1501
    const-string v1, "CDM_CompanionDeviceManager"

    const-string v2, "Trouble during outgoing transport"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1502
    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager$Transport;->stop()V

    .line 1505
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$start$1()V
    .locals 3

    .line 1508
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteIn:Ljava/io/InputStream;

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalOut:Ljava/io/OutputStream;

    invoke-direct {p0, v0, v1}, Landroid/companion/CompanionDeviceManager$Transport;->copyWithFlushing(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1514
    goto :goto_0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->mStopped:Z

    if-nez v1, :cond_0

    .line 1511
    const-string v1, "CDM_CompanionDeviceManager"

    const-string v2, "Trouble during incoming transport"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1512
    invoke-virtual {p0}, Landroid/companion/CompanionDeviceManager$Transport;->stop()V

    .line 1515
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1483
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createSocketPair()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1484
    .local v0, "pair":[Landroid/os/ParcelFileDescriptor;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 1485
    .local v1, "localFd":Landroid/os/ParcelFileDescriptor;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 1486
    .local v2, "remoteFd":Landroid/os/ParcelFileDescriptor;
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v3, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalIn:Ljava/io/InputStream;

    .line 1487
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v3, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalOut:Ljava/io/OutputStream;

    .line 1490
    :try_start_0
    iget-object v3, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v3}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v3

    iget-object v4, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v4}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v5}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v5

    .line 1491
    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    iget v6, p0, Landroid/companion/CompanionDeviceManager$Transport;->mAssociationId:I

    .line 1490
    invoke-interface {v3, v4, v5, v6, v2}, Landroid/companion/ICompanionDeviceManager;->attachSystemDataTransport(Ljava/lang/String;IILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    nop

    .line 1496
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda0;-><init>(Landroid/companion/CompanionDeviceManager$Transport;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1505
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1506
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroid/companion/CompanionDeviceManager$Transport$$ExternalSyntheticLambda1;-><init>(Landroid/companion/CompanionDeviceManager$Transport;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1515
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1516
    return-void

    .line 1492
    :catch_0
    move-exception v3

    .line 1493
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to configure transport"

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public blacklist stop()V
    .locals 4

    .line 1519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mStopped:Z

    .line 1522
    :try_start_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v0}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmService(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v0

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v1}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager$Transport;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v2}, Landroid/companion/CompanionDeviceManager;->-$$Nest$fgetmContext(Landroid/companion/CompanionDeviceManager;)Landroid/content/Context;

    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    iget v3, p0, Landroid/companion/CompanionDeviceManager$Transport;->mAssociationId:I

    .line 1522
    invoke-interface {v0, v1, v2, v3}, Landroid/companion/ICompanionDeviceManager;->detachSystemDataTransport(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    goto :goto_0

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CDM_CompanionDeviceManager"

    const-string v2, "Failed to detach transport"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1528
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteIn:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1529
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mRemoteOut:Ljava/io/OutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1530
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalIn:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1531
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$Transport;->mLocalOut:Ljava/io/OutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1532
    return-void
.end method

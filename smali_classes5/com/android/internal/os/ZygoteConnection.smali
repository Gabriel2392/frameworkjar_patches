.class Lcom/android/internal/os/ZygoteConnection;
.super Ljava/lang/Object;
.source "ZygoteConnection.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Zygote"


# instance fields
.field private final blacklist abiList:Ljava/lang/String;

.field private blacklist isEof:Z

.field private final greylist mSocket:Landroid/net/LocalSocket;

.field private final greylist mSocketOutStream:Ljava/io/DataOutputStream;

.field private final greylist peer:Landroid/net/Credentials;


# direct methods
.method constructor blacklist <init>(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 3
    .param p1, "socket"    # Landroid/net/LocalSocket;
    .param p2, "abiList"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 83
    iput-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    .line 87
    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    .line 97
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "Zygote"

    const-string v2, "Cannot read peer credentials"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    throw v0
.end method

.method private blacklist handleAbiListQuery()V
    .locals 3

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 324
    .local v0, "abiListBytes":[B
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 325
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .end local v0    # "abiListBytes":[B
    nop

    .line 329
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleApiDenylistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "exemptions"    # [Ljava/lang/String;

    .line 417
    new-instance v0, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist handleBootCompleted()V
    .locals 3

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    nop

    .line 349
    invoke-static {}, Ldalvik/system/VMRuntime;->bootCompleted()V

    .line 350
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;
    .locals 7
    .param p1, "parsedArgs"    # Lcom/android/internal/os/ZygoteArguments;
    .param p2, "pipeFd"    # Ljava/io/FileDescriptor;
    .param p3, "isZygote"    # Z

    .line 521
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->closeSocket()V

    .line 523
    const-string v0, "Zygote"

    invoke-static {p1, v0}, Lcom/android/internal/os/Zygote;->setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V

    .line 526
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 527
    iget-object v0, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 536
    if-nez p3, :cond_0

    .line 537
    iget v0, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object v1, p1, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object v2, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->childZygoteInit([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 528
    :cond_1
    iget-object v1, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget v3, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    .line 530
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    .line 528
    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/internal/os/WrapperInit;->execApplication(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WrapperInit.execApplication unexpectedly returned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;
    .locals 1
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "samplingRate"    # I
    .param p3, "statsdSamplingRate"    # I

    .line 453
    new-instance v0, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda1;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist handleParentProc(ILjava/io/FileDescriptor;)V
    .locals 21
    .param p1, "pid"    # I
    .param p2, "pipeFd"    # Ljava/io/FileDescriptor;

    .line 555
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "Error reading pid from wrapped process, child may have died"

    const-string v5, "Zygote"

    if-lez v2, :cond_0

    .line 556
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/os/ZygoteConnection;->setChildPgid(I)V

    .line 559
    :cond_0
    const/4 v6, 0x0

    .line 560
    .local v6, "usingWrapper":Z
    if-eqz v3, :cond_a

    if-lez v2, :cond_a

    .line 561
    const/4 v7, -0x1

    .line 565
    .local v7, "innerPid":I
    const/4 v0, 0x4

    .line 567
    .local v0, "BYTES_REQUIRED":I
    const/4 v8, 0x1

    :try_start_0
    new-array v9, v8, [Landroid/system/StructPollfd;

    new-instance v10, Landroid/system/StructPollfd;

    invoke-direct {v10}, Landroid/system/StructPollfd;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 571
    .local v9, "fds":[Landroid/system/StructPollfd;
    const/4 v10, 0x4

    new-array v10, v10, [B

    .line 573
    .local v10, "data":[B
    const/16 v12, 0x4e20

    .line 574
    .local v12, "remainingSleepTime":I
    const/4 v13, 0x0

    .line 575
    .local v13, "dataIndex":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 577
    .local v14, "startTime":J
    :goto_0
    array-length v8, v10

    if-ge v13, v8, :cond_4

    if-lez v12, :cond_4

    .line 578
    aget-object v8, v9, v11

    iput-object v3, v8, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 579
    aget-object v8, v9, v11

    sget v11, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v11, v11

    iput-short v11, v8, Landroid/system/StructPollfd;->events:S

    .line 580
    const/4 v8, 0x0

    aget-object v11, v9, v8

    iput-short v8, v11, Landroid/system/StructPollfd;->revents:S

    .line 581
    aget-object v11, v9, v8

    const/4 v8, 0x0

    iput-object v8, v11, Landroid/system/StructPollfd;->userData:Ljava/lang/Object;

    .line 583
    invoke-static {v9, v12}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v8

    .line 584
    .local v8, "res":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 585
    .local v16, "endTime":J
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v6

    move/from16 v19, v7

    .end local v6    # "usingWrapper":Z
    .end local v7    # "innerPid":I
    .local v18, "usingWrapper":Z
    .local v19, "innerPid":I
    sub-long v6, v16, v14

    move/from16 v20, v0

    .end local v0    # "BYTES_REQUIRED":I
    .local v20, "BYTES_REQUIRED":I
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    invoke-virtual {v11, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 589
    .local v0, "elapsedTimeMs":I
    rsub-int v12, v0, 0x4e20

    .line 591
    if-lez v8, :cond_2

    .line 592
    const/4 v6, 0x0

    aget-object v7, v9, v6

    iget-short v7, v7, Landroid/system/StructPollfd;->revents:S

    sget v11, Landroid/system/OsConstants;->POLLIN:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_5

    .line 594
    const/4 v7, 0x1

    invoke-static {v3, v10, v13, v7}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v11

    .line 595
    .local v11, "readBytes":I
    if-ltz v11, :cond_1

    .line 598
    add-int/2addr v13, v11

    .line 599
    .end local v11    # "readBytes":I
    goto :goto_1

    .line 596
    .restart local v11    # "readBytes":I
    :cond_1
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Some error"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v18    # "usingWrapper":Z
    .end local v19    # "innerPid":I
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "pid":I
    .end local p2    # "pipeFd":Ljava/io/FileDescriptor;
    throw v6

    .line 603
    .end local v11    # "readBytes":I
    .restart local v18    # "usingWrapper":Z
    .restart local v19    # "innerPid":I
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "pid":I
    .restart local p2    # "pipeFd":Ljava/io/FileDescriptor;
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v8, :cond_3

    .line 604
    const-string v11, "Timed out waiting for child."

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .end local v0    # "elapsedTimeMs":I
    .end local v8    # "res":I
    .end local v16    # "endTime":J
    :cond_3
    :goto_1
    move v11, v6

    move v8, v7

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v0, v20

    goto :goto_0

    .line 577
    .end local v18    # "usingWrapper":Z
    .end local v19    # "innerPid":I
    .end local v20    # "BYTES_REQUIRED":I
    .local v0, "BYTES_REQUIRED":I
    .restart local v6    # "usingWrapper":Z
    .restart local v7    # "innerPid":I
    :cond_4
    move/from16 v20, v0

    move/from16 v18, v6

    move/from16 v19, v7

    .line 608
    .end local v0    # "BYTES_REQUIRED":I
    .end local v6    # "usingWrapper":Z
    .end local v7    # "innerPid":I
    .restart local v18    # "usingWrapper":Z
    .restart local v19    # "innerPid":I
    .restart local v20    # "BYTES_REQUIRED":I
    :cond_5
    array-length v0, v10

    if-ne v13, v0, :cond_6

    .line 609
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 610
    .local v0, "is":Ljava/io/DataInputStream;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v6

    .end local v19    # "innerPid":I
    .restart local v7    # "innerPid":I
    goto :goto_2

    .line 608
    .end local v0    # "is":Ljava/io/DataInputStream;
    .end local v7    # "innerPid":I
    .restart local v19    # "innerPid":I
    :cond_6
    move/from16 v7, v19

    .line 613
    .end local v19    # "innerPid":I
    .restart local v7    # "innerPid":I
    :goto_2
    const/4 v0, -0x1

    if-ne v7, v0, :cond_7

    .line 614
    :try_start_2
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 616
    .end local v9    # "fds":[Landroid/system/StructPollfd;
    .end local v10    # "data":[B
    .end local v12    # "remainingSleepTime":I
    .end local v13    # "dataIndex":I
    .end local v14    # "startTime":J
    .end local v20    # "BYTES_REQUIRED":I
    :catch_0
    move-exception v0

    goto :goto_4

    .line 618
    :cond_7
    :goto_3
    goto :goto_5

    .line 616
    .end local v7    # "innerPid":I
    .restart local v19    # "innerPid":I
    :catch_1
    move-exception v0

    move/from16 v7, v19

    goto :goto_4

    .end local v18    # "usingWrapper":Z
    .end local v19    # "innerPid":I
    .restart local v6    # "usingWrapper":Z
    .restart local v7    # "innerPid":I
    :catch_2
    move-exception v0

    move/from16 v18, v6

    move/from16 v19, v7

    .line 617
    .end local v6    # "usingWrapper":Z
    .local v0, "ex":Ljava/lang/Exception;
    .restart local v18    # "usingWrapper":Z
    :goto_4
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_5
    if-lez v7, :cond_b

    .line 623
    move v0, v7

    .line 624
    .local v0, "parentPid":I
    :goto_6
    if-lez v0, :cond_8

    if-eq v0, v2, :cond_8

    .line 625
    invoke-static {v0}, Landroid/os/Process;->getParentPid(I)I

    move-result v0

    goto :goto_6

    .line 627
    :cond_8
    if-lez v0, :cond_9

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrapped process has pid "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    move v2, v7

    .line 630
    .end local p1    # "pid":I
    .local v2, "pid":I
    const/4 v6, 0x1

    .end local v18    # "usingWrapper":Z
    .restart local v6    # "usingWrapper":Z
    goto :goto_8

    .line 632
    .end local v2    # "pid":I
    .end local v6    # "usingWrapper":Z
    .restart local v18    # "usingWrapper":Z
    .restart local p1    # "pid":I
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrapped process reported a pid that is not a child of the process that we forked: childPid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " innerPid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 560
    .end local v0    # "parentPid":I
    .end local v7    # "innerPid":I
    .end local v18    # "usingWrapper":Z
    .restart local v6    # "usingWrapper":Z
    :cond_a
    move/from16 v18, v6

    .line 640
    .end local v6    # "usingWrapper":Z
    .restart local v18    # "usingWrapper":Z
    :cond_b
    :goto_7
    move/from16 v6, v18

    .end local v18    # "usingWrapper":Z
    .end local p1    # "pid":I
    .restart local v2    # "pid":I
    .restart local v6    # "usingWrapper":Z
    :goto_8
    :try_start_3
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 641
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    nop

    .line 645
    return-void

    .line 642
    :catch_3
    move-exception v0

    .line 643
    .local v0, "ex":Ljava/io/IOException;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Error writing to command socket"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private blacklist handlePidQuery()V
    .locals 4

    .line 333
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "pidString":Ljava/lang/String;
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 335
    .local v1, "pidStringBytes":[B
    iget-object v2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 336
    iget-object v2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .end local v0    # "pidString":Ljava/lang/String;
    .end local v1    # "pidStringBytes":[B
    nop

    .line 340
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handlePreload()V
    .locals 3

    .line 360
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->isPreloadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->preload()V

    .line 364
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    nop

    .line 369
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 3
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "newStatus"    # Z

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/os/ZygoteServer;->setUsapPoolStatus(ZLandroid/net/LocalSocket;)Ljava/lang/Runnable;

    move-result-object v0

    .line 425
    .local v0, "fpResult":Ljava/lang/Runnable;
    if-nez v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-object v0

    .line 432
    .end local v0    # "fpResult":Ljava/lang/Runnable;
    :catch_0
    move-exception v0

    .line 433
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic blacklist lambda$handleApiDenylistExemptions$0([Ljava/lang/String;)V
    .locals 0
    .param p0, "exemptions"    # [Ljava/lang/String;

    .line 418
    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->setApiDenylistExemptions([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleHiddenApiAccessLogSampleRate$1(II)V
    .locals 2
    .param p0, "samplingRate"    # I
    .param p1, "statsdSamplingRate"    # I

    .line 454
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 455
    .local v0, "maxSamplingRate":I
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiAccessLogSampleRate(I)V

    .line 456
    invoke-static {p0, p1}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->setHiddenApiAccessLogSampleRates(II)V

    .line 458
    invoke-static {}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->getInstance()Lcom/android/internal/os/StatsdHiddenApiUsageLogger;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V

    .line 459
    return-void
.end method

.method private blacklist setChildPgid(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-virtual {v0}, Landroid/net/Credentials;->getPid()I

    move-result v0

    invoke-static {v0}, Landroid/system/Os;->getpgid(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/system/Os;->setpgid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 656
    .local v0, "ex":Landroid/system/ErrnoException;
    const-string v1, "Zygote"

    const-string v2, "Zygote: setpgid failed. This is normal if peer is not in our session"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_0
    return-void
.end method

.method private blacklist stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "stateChangeCode"    # Ljava/lang/Runnable;

    .line 374
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Zygote"

    if-eqz v0, :cond_0

    .line 375
    :try_start_1
    const-string v0, "Emptying USAP Pool due to state change."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-static {}, Lcom/android/internal/os/Zygote;->emptyUsapPool()V

    .line 379
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 381
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 382
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 384
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v3

    aput v3, v0, v2

    .line 383
    invoke-virtual {p1, v0, v2}, Lcom/android/internal/os/ZygoteServer;->fillUsapPool([IZ)Ljava/lang/Runnable;

    move-result-object v0

    .line 386
    .local v0, "fpResult":Ljava/lang/Runnable;
    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 388
    return-object v0

    .line 390
    :cond_1
    const-string v3, "Finished refilling USAP Pool after state change."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .end local v0    # "fpResult":Ljava/lang/Runnable;
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    const/4 v0, 0x0

    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected blacklist canPreloadApp()Z
    .locals 1

    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method greylist closeSocket()V
    .locals 3

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "Zygote"

    const-string v2, "Exception while closing command socket in parent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method blacklist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getSocketOutputStream()Ljava/io/DataOutputStream;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method protected blacklist handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 484
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Zygote does not support app preloading"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist handlePreloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packagePath"    # Ljava/lang/String;
    .param p2, "libsPath"    # Ljava/lang/String;
    .param p3, "libFileName"    # Ljava/lang/String;
    .param p4, "cacheKey"    # Ljava/lang/String;

    .line 476
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Zygote does not support package preloading"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist isClosedByPeer()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    return v0
.end method

.method protected blacklist isPreloadComplete()Z
    .locals 1

    .line 467
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->isPreloadComplete()Z

    move-result v0

    return v0
.end method

.method protected blacklist preload()V
    .locals 0

    .line 463
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->lazyPreload()V

    .line 464
    return-void
.end method

.method blacklist processCommand(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 36
    .param p1, "zygoteServer"    # Lcom/android/internal/os/ZygoteServer;
    .param p2, "multipleOK"    # Z

    .line 120
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/android/internal/os/ZygoteCommandBuffer;

    iget-object v3, v1, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-direct {v0, v3}, Lcom/android/internal/os/ZygoteCommandBuffer;-><init>(Landroid/net/LocalSocket;)V

    move-object v3, v0

    .line 123
    .local v3, "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/android/internal/os/ZygoteArguments;->getInstance(Lcom/android/internal/os/ZygoteCommandBuffer;)Lcom/android/internal/os/ZygoteArguments;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v4, v0

    .line 127
    .local v4, "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    nop

    .line 128
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 129
    :try_start_1
    iput-boolean v0, v1, Lcom/android/internal/os/ZygoteConnection;->isEof:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 130
    return-object v5

    .line 120
    .end local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    :catchall_0
    move-exception v0

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_9

    .line 134
    .restart local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    :cond_0
    const/4 v6, 0x0

    .line 135
    .local v6, "childPipeFd":Ljava/io/FileDescriptor;
    const/4 v7, 0x0

    .line 137
    .local v7, "serverPipeFd":Ljava/io/FileDescriptor;
    :try_start_2
    iget-boolean v8, v4, Lcom/android/internal/os/ZygoteArguments;->mBootCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v8, :cond_1

    .line 138
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handleBootCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 139
    return-object v5

    .line 142
    :cond_1
    :try_start_4
    iget-boolean v8, v4, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v8, :cond_2

    .line 143
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handleAbiListQuery()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 144
    return-object v5

    .line 147
    :cond_2
    :try_start_6
    iget-boolean v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v8, :cond_3

    .line 148
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handlePidQuery()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 149
    return-object v5

    .line 152
    :cond_3
    :try_start_8
    iget-boolean v8, v4, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v9, -0x1

    if-nez v8, :cond_12

    :try_start_9
    iget-object v8, v4, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    if-nez v8, :cond_12

    iget v8, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    if-ne v8, v9, :cond_12

    iget v8, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v8, v9, :cond_4

    .line 157
    move-object v2, v1

    move-object/from16 v32, v3

    goto/16 :goto_5

    .line 160
    :cond_4
    iget-boolean v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadDefault:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v8, :cond_5

    .line 161
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handlePreload()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 162
    return-object v5

    .line 165
    :cond_5
    :try_start_b
    iget-object v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v8, :cond_6

    .line 166
    :try_start_c
    iget-object v0, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibs:Ljava/lang/String;

    iget-object v9, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibFileName:Ljava/lang/String;

    iget-object v10, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v8, v9, v10}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 170
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 170
    return-object v5

    .line 173
    :cond_6
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->canPreloadApp()Z

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    :try_start_e
    iget-object v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 174
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 175
    .local v0, "rawParcelData":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 176
    .local v8, "appInfoParcel":Landroid/os/Parcel;
    array-length v9, v0

    invoke-virtual {v8, v0, v10, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    sget-object v9, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-interface {v9, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 180
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 181
    if-eqz v9, :cond_7

    .line 182
    invoke-virtual {v1, v9}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 186
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 186
    return-object v5

    .line 184
    :cond_7
    :try_start_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "Failed to deserialize --preload-app"

    invoke-direct {v5, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p2    # "multipleOK":Z
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 189
    .end local v0    # "rawParcelData":[B
    .end local v8    # "appInfoParcel":Landroid/os/Parcel;
    .end local v9    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p2    # "multipleOK":Z
    :cond_8
    :try_start_10
    iget-wide v11, v4, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-nez v8, :cond_11

    iget-wide v11, v4, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_11

    .line 197
    iget-object v8, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v4, v8}, Lcom/android/internal/os/Zygote;->applyUidSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 198
    iget-object v8, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v4, v8}, Lcom/android/internal/os/Zygote;->applyInvokeWithSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 200
    invoke-static {v4}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 201
    invoke-static {v4}, Lcom/android/internal/os/Zygote;->applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 203
    const/4 v8, 0x0

    .line 205
    .local v8, "rlimits":[[I
    iget-object v11, v4, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v11, :cond_9

    .line 206
    :try_start_11
    iget-object v11, v4, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    sget-object v12, Lcom/android/internal/os/Zygote;->INT_ARRAY_2D:[[I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object v8, v11

    .line 209
    :cond_9
    const/4 v11, 0x0

    .line 211
    .local v11, "fdsToIgnore":[I
    :try_start_12
    iget-object v12, v4, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v12, :cond_a

    .line 213
    :try_start_13
    sget v12, Landroid/system/OsConstants;->O_CLOEXEC:I

    invoke-static {v12}, Landroid/system/Os;->pipe2(I)[Ljava/io/FileDescriptor;

    move-result-object v12

    .line 214
    .local v12, "pipeFds":[Ljava/io/FileDescriptor;
    aget-object v13, v12, v0

    move-object v6, v13

    .line 215
    aget-object v13, v12, v10

    move-object v7, v13

    .line 216
    sget v13, Landroid/system/OsConstants;->F_SETFD:I

    invoke-static {v6, v13, v10}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    .line 217
    const/4 v13, 0x2

    new-array v13, v13, [I

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v14

    aput v14, v13, v10

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v14

    aput v14, v13, v0
    :try_end_13
    .catch Landroid/system/ErrnoException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v11, v13

    .line 221
    .end local v12    # "pipeFds":[Ljava/io/FileDescriptor;
    move-object/from16 v29, v11

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "errnoEx":Landroid/system/ErrnoException;
    :try_start_14
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v9, "Unable to set up pipe for invoke-with"

    invoke-direct {v5, v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p2    # "multipleOK":Z
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 211
    .end local v0    # "errnoEx":Landroid/system/ErrnoException;
    .restart local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p2    # "multipleOK":Z
    :cond_a
    move-object/from16 v29, v11

    .line 236
    .end local v11    # "fdsToIgnore":[I
    .local v29, "fdsToIgnore":[I
    :goto_1
    :try_start_15
    filled-new-array {v9, v9}, [I

    move-result-object v9

    .line 238
    .local v9, "fdsToClose":[I
    iget-object v11, v1, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v11}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object/from16 v30, v11

    .line 240
    .local v30, "fd":Ljava/io/FileDescriptor;
    if-eqz v30, :cond_b

    .line 241
    :try_start_16
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v11

    aput v11, v9, v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 244
    :cond_b
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 246
    .local v10, "zygoteFd":Ljava/io/FileDescriptor;
    if-eqz v10, :cond_c

    .line 247
    :try_start_18
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v11

    aput v11, v9, v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 250
    :cond_c
    :try_start_19
    iget-object v0, v4, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v0, :cond_f

    :try_start_1a
    iget-boolean v0, v4, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    .line 251
    invoke-virtual {v0}, Landroid/net/Credentials;->getUid()I

    move-result v0

    const/16 v11, 0x3e8

    if-eq v0, v11, :cond_d

    goto :goto_2

    .line 286
    :cond_d
    invoke-static {}, Ldalvik/system/ZygoteHooks;->preFork()V

    .line 287
    nop

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v5, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    .line 289
    invoke-virtual {v5}, Landroid/net/Credentials;->getUid()I

    move-result v5

    iget-object v11, v1, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v11}, Lcom/android/internal/os/Zygote;->minChildUid(Landroid/net/Credentials;)I

    move-result v11

    iget-object v12, v4, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    .line 287
    invoke-static {v3, v0, v5, v11, v12}, Lcom/android/internal/os/Zygote;->forkSimpleApps(Lcom/android/internal/os/ZygoteCommandBuffer;Ljava/io/FileDescriptor;IILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 290
    .local v0, "result":Ljava/lang/Runnable;
    if-nez v0, :cond_e

    .line 293
    invoke-static {}, Ldalvik/system/ZygoteHooks;->postForkCommon()V

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 299
    nop

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 299
    return-object v0

    .line 253
    .end local v0    # "result":Ljava/lang/Runnable;
    :cond_f
    :goto_2
    :try_start_1b
    iget v11, v4, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v12, v4, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v13, v4, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    iget v14, v4, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    iget v0, v4, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    iget-object v15, v4, Lcom/android/internal/os/ZygoteArguments;->mSeInfo:Ljava/lang/String;

    iget-object v5, v4, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    move-object/from16 v31, v10

    .end local v10    # "zygoteFd":Ljava/io/FileDescriptor;
    .local v31, "zygoteFd":Ljava/io/FileDescriptor;
    iget-boolean v10, v4, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    iget-object v2, v4, Lcom/android/internal/os/ZygoteArguments;->mInstructionSet:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v32, v3

    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .local v32, "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :try_start_1c
    iget-object v3, v4, Lcom/android/internal/os/ZygoteArguments;->mAppDataDir:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    iget-boolean v1, v4, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z

    move-object/from16 v33, v6

    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .local v33, "childPipeFd":Ljava/io/FileDescriptor;
    iget-object v6, v4, Lcom/android/internal/os/ZygoteArguments;->mPkgDataInfoList:[Ljava/lang/String;

    move-object/from16 v34, v7

    .end local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    .local v34, "serverPipeFd":Ljava/io/FileDescriptor;
    iget-object v7, v4, Lcom/android/internal/os/ZygoteArguments;->mAllowlistedDataInfoList:[Ljava/lang/String;

    move-object/from16 v26, v7

    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppDataDirs:Z

    move/from16 v27, v7

    iget-boolean v7, v4, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppStorageDirs:Z

    move-object/from16 v17, v15

    move-object v15, v8

    move/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v29

    move/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v1

    move-object/from16 v25, v6

    move/from16 v28, v7

    invoke-static/range {v11 .. v28}, Lcom/android/internal/os/Zygote;->forkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move v1, v0

    .line 263
    .local v1, "pid":I
    if-nez v1, :cond_10

    .line 265
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 268
    invoke-static/range {v34 .. v34}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 269
    const/4 v7, 0x0

    .line 271
    .end local v34    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    :try_start_1f
    iget-boolean v0, v4, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object/from16 v2, p0

    move-object/from16 v6, v33

    .end local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    :try_start_20
    invoke-direct {v2, v4, v6, v0}, Lcom/android/internal/os/ZygoteConnection;->handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 282
    :try_start_21
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 283
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 303
    invoke-virtual/range {v32 .. v32}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 271
    return-object v0

    .line 282
    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v6, v33

    .end local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    goto :goto_3

    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .end local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v34    # "serverPipeFd":Ljava/io/FileDescriptor;
    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    .end local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    goto :goto_3

    .line 276
    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v6, v33

    .end local v33    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    :try_start_22
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 v7, v34

    .end local v34    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    :try_start_23
    invoke-direct {v2, v1, v7}, Lcom/android/internal/os/ZygoteConnection;->handleParentProc(ILjava/io/FileDescriptor;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 279
    nop

    .line 282
    :try_start_24
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 283
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 303
    invoke-virtual/range {v32 .. v32}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 279
    const/4 v0, 0x0

    return-object v0

    .line 282
    :catchall_3
    move-exception v0

    goto :goto_3

    .end local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v34    # "serverPipeFd":Ljava/io/FileDescriptor;
    :catchall_4
    move-exception v0

    move-object/from16 v7, v34

    .end local v34    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    :goto_3
    :try_start_25
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 283
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 284
    nop

    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p2    # "multipleOK":Z
    throw v0

    .line 120
    .end local v1    # "pid":I
    .end local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .end local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    .end local v8    # "rlimits":[[I
    .end local v9    # "fdsToClose":[I
    .end local v29    # "fdsToIgnore":[I
    .end local v30    # "fd":Ljava/io/FileDescriptor;
    .end local v31    # "zygoteFd":Ljava/io/FileDescriptor;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p2    # "multipleOK":Z
    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 189
    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .restart local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    :cond_11
    move-object v2, v1

    move-object/from16 v32, v3

    .line 191
    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    new-instance v0, Lcom/android/internal/os/ZygoteSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client may not specify capabilities: permitted=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", effective=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v4, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p2    # "multipleOK":Z
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 120
    .end local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .end local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p2    # "multipleOK":Z
    :catchall_7
    move-exception v0

    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_8

    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object/from16 v32, v3

    move-object/from16 v1, p1

    goto :goto_7

    .line 152
    .restart local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .restart local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .restart local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    :cond_12
    move-object v2, v1

    move-object/from16 v32, v3

    .line 303
    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .end local v6    # "childPipeFd":Ljava/io/FileDescriptor;
    .end local v7    # "serverPipeFd":Ljava/io/FileDescriptor;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :goto_5
    invoke-virtual/range {v32 .. v32}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 305
    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    iget-boolean v0, v4, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    if-eqz v0, :cond_13

    .line 306
    iget-boolean v0, v4, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolEnabled:Z

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, Lcom/android/internal/os/ZygoteConnection;->handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 308
    :cond_13
    move-object/from16 v1, p1

    iget-object v0, v4, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 309
    iget-object v0, v4, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/android/internal/os/ZygoteConnection;->handleApiDenylistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 312
    :cond_14
    iget v0, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    if-ne v0, v9, :cond_16

    iget v0, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v0, v9, :cond_15

    goto :goto_6

    .line 318
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Shouldn\'t get here"

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 314
    :cond_16
    :goto_6
    iget v0, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    iget v3, v4, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    invoke-direct {v2, v1, v0, v3}, Lcom/android/internal/os/ZygoteConnection;->handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 120
    .end local v4    # "parsedArgs":Lcom/android/internal/os/ZygoteArguments;
    .restart local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :catchall_9
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    :goto_7
    move-object v3, v0

    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    goto :goto_9

    .line 125
    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    :catch_1
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move-object v3, v0

    .end local v3    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    move-object v0, v3

    .line 126
    .local v0, "ex":Ljava/io/IOException;
    :try_start_26
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "IOException on command socket"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .end local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .end local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .end local p2    # "multipleOK":Z
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 120
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v32    # "argBuffer":Lcom/android/internal/os/ZygoteCommandBuffer;
    .restart local p0    # "this":Lcom/android/internal/os/ZygoteConnection;
    .restart local p1    # "zygoteServer":Lcom/android/internal/os/ZygoteServer;
    .restart local p2    # "multipleOK":Z
    :catchall_a
    move-exception v0

    :goto_8
    move-object v3, v0

    :goto_9
    :try_start_27
    invoke-virtual/range {v32 .. v32}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
.end method

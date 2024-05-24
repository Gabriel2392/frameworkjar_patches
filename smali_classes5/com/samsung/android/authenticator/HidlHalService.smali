.class final Lcom/samsung/android/authenticator/HidlHalService;
.super Ljava/lang/Object;
.source "HidlHalService.java"

# interfaces
.implements Lcom/samsung/android/authenticator/XidlHalService;
.implements Landroid/os/IHwBinder$DeathRecipient;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "HHS"


# instance fields
.field private blacklist mResultBytes:[B

.field private blacklist mService:Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;


# direct methods
.method public static synthetic blacklist $r8$lambda$-QurgMxkX0sgIcqqpoCEBPfEUrY(Lcom/samsung/android/authenticator/HidlHalService;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authenticator/HidlHalService;->lambda$execute$0(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mService:Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mResultBytes:[B

    .line 41
    return-void
.end method

.method private blacklist checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 63
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 66
    return-object p1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not found service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist execute(I[B)[B
    .locals 6
    .param p1, "type"    # I
    .param p2, "command"    # [B

    .line 163
    const/4 v0, 0x0

    const-string v1, "HHS"

    if-nez p1, :cond_0

    .line 164
    const-string/jumbo v2, "type can not be 0"

    invoke-static {v1, v2}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/authenticator/HidlHalService;->getService()Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/authenticator/HidlHalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    .line 169
    .local v2, "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v3, "request":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_1

    .line 171
    aget-byte v5, p2, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    .end local v4    # "i":I
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mResultBytes:[B

    .line 176
    :try_start_0
    new-instance v0, Lcom/samsung/android/authenticator/HidlHalService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/authenticator/HidlHalService$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/authenticator/HidlHalService;)V

    invoke-interface {v2, p1, v3, v0}, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;->execute(ILjava/util/ArrayList;Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework$executeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "process failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 189
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mResultBytes:[B

    return-object v0
.end method

.method private declared-synchronized blacklist getService()Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mService:Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;->getService(Z)Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mService:Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    :cond_0
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Landroid/os/RemoteException;
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 59
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mService:Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    .end local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic blacklist lambda$execute$0(ZLjava/util/ArrayList;)V
    .locals 3
    .param p1, "ret"    # Z
    .param p2, "response"    # Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HHS"

    invoke-static {v1, v0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mResultBytes:[B

    .line 180
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/samsung/android/authenticator/HidlHalService;->mResultBytes:[B

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private blacklist load(ILandroid/os/ParcelFileDescriptor;JJ)Z
    .locals 15
    .param p1, "type"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "offset"    # J
    .param p5, "len"    # J

    .line 80
    move/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "HHS"

    if-nez v1, :cond_0

    .line 81
    const-string/jumbo v0, "type can not be 0"

    invoke-static {v3, v0}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v2

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/authenticator/HidlHalService;->getService()Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    move-result-object v0

    move-object v4, p0

    invoke-direct {p0, v0}, Lcom/samsung/android/authenticator/HidlHalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    .line 86
    .local v5, "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 88
    .local v6, "fileBuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    if-eqz p2, :cond_3

    .line 89
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v0

    .line 90
    .local v7, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v8, v0

    .line 91
    .local v8, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x2800

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .local v0, "buffer":[B
    const/4 v9, -0x1

    .line 94
    .local v9, "count":I
    move-wide/from16 v10, p3

    :try_start_3
    invoke-virtual {v7, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 95
    :goto_0
    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    move v9, v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    .line 96
    invoke-virtual {v8, v0, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 100
    .local v12, "temp":[B
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    array-length v14, v12

    if-ge v13, v14, :cond_2

    .line 101
    aget-byte v14, v12, v13

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 103
    .end local v0    # "buffer":[B
    .end local v9    # "count":I
    .end local v12    # "temp":[B
    .end local v13    # "i":I
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v8    # "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    .end local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_7

    .line 89
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "bos":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v10, p3

    :goto_2
    move-object v9, v0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_7
    invoke-virtual {v9, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v5    # "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    .end local v6    # "fileBuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    .end local p1    # "type":I
    .end local p2    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "offset":J
    .end local p5    # "len":J
    :goto_3
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v8    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    .restart local v6    # "fileBuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    .restart local p1    # "type":I
    .restart local p2    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "offset":J
    .restart local p5    # "len":J
    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v10, p3

    :goto_4
    move-object v8, v0

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v5    # "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    .end local v6    # "fileBuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    .end local p1    # "type":I
    .end local p2    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "offset":J
    .end local p5    # "len":J
    :goto_5
    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 103
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    .restart local v6    # "fileBuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .restart local p0    # "this":Lcom/samsung/android/authenticator/HidlHalService;
    .restart local p1    # "type":I
    .restart local p2    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "offset":J
    .restart local p5    # "len":J
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide/from16 v10, p3

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "save file error. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return v2

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    move-wide/from16 v10, p3

    .line 110
    :goto_7
    :try_start_a
    invoke-interface {v5, v1, v6}, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;->load(ILjava/util/ArrayList;)Z

    move-result v0

    .line 111
    .local v0, "ret":Z
    if-nez v0, :cond_4

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "load fail. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 113
    return v2

    .line 118
    .end local v0    # "ret":Z
    :cond_4
    goto :goto_8

    .line 115
    :catch_2
    move-exception v0

    .line 116
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "initialize failed : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 119
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_8
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;)I
    .locals 2
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;

    .line 205
    sget-object v0, Lcom/samsung/android/authenticator/HidlHalService$1;->$SwitchMap$com$samsung$android$authenticator$SemTrustedApplicationExecutor$TrustedAppAssetType:[I

    invoke-virtual {p1}, Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 209
    :pswitch_0
    const/16 v0, 0x2711

    return v0

    .line 207
    :pswitch_1
    const/16 v0, 0x2710

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;)I
    .locals 2
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;

    .line 193
    sget-object v0, Lcom/samsung/android/authenticator/HidlHalService$1;->$SwitchMap$com$samsung$android$authenticator$SemTrustedApplicationExecutor$TrustedAppType:[I

    invoke-virtual {p1}, Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    const/4 v0, 0x0

    return v0

    .line 199
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 197
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 195
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist unload(I)Z
    .locals 6
    .param p1, "type"    # I

    .line 133
    const/4 v0, 0x0

    const-string v1, "HHS"

    if-nez p1, :cond_0

    .line 134
    const-string/jumbo v2, "type can not be 0"

    invoke-static {v1, v2}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return v0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/authenticator/HidlHalService;->getService()Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/authenticator/HidlHalService;->checkNotNullState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    .line 140
    .local v2, "service":Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;
    :try_start_0
    invoke-interface {v2, p1}, Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;->terminate(I)Z

    move-result v3

    .line 141
    .local v3, "ret":Z
    if-nez v3, :cond_1

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unload fail. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return v0

    .line 148
    .end local v3    # "ret":Z
    :cond_1
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "terminate failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/authenticator/AuthenticatorLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 149
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist execute(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;[B)[B
    .locals 1
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;
    .param p2, "command"    # [B

    .line 159
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/HidlHalService;->translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/authenticator/HidlHalService;->execute(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist execute(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;[B)[B
    .locals 1
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;
    .param p2, "command"    # [B

    .line 154
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/HidlHalService;->translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/authenticator/HidlHalService;->execute(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist isAvailable()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/authenticator/HidlHalService;->getService()Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist load(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;Landroid/os/ParcelFileDescriptor;JJ)Z
    .locals 7
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "offset"    # J
    .param p5, "len"    # J

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/HidlHalService;->translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authenticator/HidlHalService;->load(ILandroid/os/ParcelFileDescriptor;JJ)Z

    move-result v0

    return v0
.end method

.method public blacklist load(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;Landroid/os/ParcelFileDescriptor;JJ)Z
    .locals 7
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "offset"    # J
    .param p5, "len"    # J

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/HidlHalService;->translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;)I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authenticator/HidlHalService;->load(ILandroid/os/ParcelFileDescriptor;JJ)Z

    move-result v0

    return v0
.end method

.method public whitelist serviceDied(J)V
    .locals 2
    .param p1, "cookie"    # J

    .line 216
    const-string v0, "HHS"

    const-string/jumbo v1, "service id died"

    invoke-static {v0, v1}, Lcom/samsung/android/authenticator/AuthenticatorLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authenticator/HidlHalService;->mService:Lvendor/samsung/hardware/authfw/V1_0/ISehAuthenticationFramework;

    .line 218
    return-void
.end method

.method public blacklist unload(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;)Z
    .locals 1
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;

    .line 129
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/HidlHalService;->translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppAssetType;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/authenticator/HidlHalService;->unload(I)Z

    move-result v0

    return v0
.end method

.method public blacklist unload(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;)Z
    .locals 1
    .param p1, "type"    # Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;

    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/authenticator/HidlHalService;->translateTaType(Lcom/samsung/android/authenticator/SemTrustedApplicationExecutor$TrustedAppType;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/authenticator/HidlHalService;->unload(I)Z

    move-result v0

    return v0
.end method

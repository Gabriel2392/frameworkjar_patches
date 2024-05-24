.class public Landroid/security/KeyStore2;
.super Ljava/lang/Object;
.source "KeyStore2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyStore2$CheckedRemoteRequest;
    }
.end annotation


# static fields
.field private static final blacklist KEYSTORE2_SERVICE_NAME:Ljava/lang/String; = "android.system.keystore2.IKeystoreService/default"

.field private static final blacklist KEYSTORE_ENGINE_GRANT_ALIAS_PREFIX:Ljava/lang/String; = "ks2_keystore-engine_grant_id:0x"

.field static final blacklist KEYSTORE_OPERATION_CREATION_MAY_FAIL:J = 0xa206cc8L

.field private static final blacklist RECOVERY_GRACE_PERIOD_MS:I = 0x32

.field private static final blacklist TAG:Ljava/lang/String; = "KeyStore"


# instance fields
.field private blacklist mBinder:Landroid/system/keystore2/IKeystoreService;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/KeyStore2;->mBinder:Landroid/system/keystore2/IKeystoreService;

    .line 144
    return-void
.end method

.method private blacklist getCertificates(Landroid/system/keystore2/KeyDescriptor;)Ljava/util/List;
    .locals 4
    .param p1, "keyDescriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/system/keystore2/KeyDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 442
    const-string v0, "KeyStore"

    iget-object v1, p1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 443
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 445
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/security/KeyStore2;->getKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    move-result-object v1

    .line 446
    .local v1, "response":Landroid/system/keystore2/KeyEntryResponse;
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    if-eqz v2, :cond_1

    .line 447
    iget-object v2, v1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v2, v2, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, v1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v2, v2, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    invoke-static {v2}, Landroid/security/KeyStoreAuditLog;->toCertificates([B)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 449
    :cond_0
    iget-object v2, v1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v2, v2, Landroid/system/keystore2/KeyMetadata;->certificateChain:[B

    if-eqz v2, :cond_2

    .line 450
    iget-object v2, v1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v2, v2, Landroid/system/keystore2/KeyMetadata;->certificateChain:[B

    invoke-static {v2}, Landroid/security/KeyStoreAuditLog;->toCertificates([B)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 453
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AuditLog] No certificate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .end local v1    # "response":Landroid/system/keystore2/KeyEntryResponse;
    :cond_2
    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    .line 456
    .local v1, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AuditLog] Unable to get certificate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .end local v1    # "e":Landroid/security/KeyStoreException;
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getInstance()Landroid/security/KeyStore2;
    .locals 1

    .line 147
    new-instance v0, Landroid/security/KeyStore2;

    invoke-direct {v0}, Landroid/security/KeyStore2;-><init>()V

    return-object v0
.end method

.method static blacklist getKeyStoreException(ILjava/lang/String;)Landroid/security/KeyStoreException;
    .locals 2
    .param p0, "errorCode"    # I
    .param p1, "serviceErrorMessage"    # Ljava/lang/String;

    .line 392
    if-lez p0, :cond_0

    .line 394
    sparse-switch p0, :sswitch_data_0

    .line 421
    new-instance v0, Landroid/security/KeyStoreException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 418
    :sswitch_0
    new-instance v0, Landroid/security/KeyStoreException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;I)V

    return-object v0

    .line 412
    :sswitch_1
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key permanently invalidated"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 409
    :sswitch_2
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key blob corrupted"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 407
    :sswitch_3
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key not found"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 404
    :sswitch_4
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Permission denied"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 402
    :sswitch_5
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "System error"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 399
    :sswitch_6
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Keystore not initialized"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 396
    :sswitch_7
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "User authentication required"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 426
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 434
    new-instance v0, Landroid/security/KeyStoreException;

    .line 435
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    return-object v0

    .line 430
    :pswitch_0
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Invalid user authentication validity duration"

    invoke-direct {v0, p0, v1, p1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized blacklist getService(Z)Landroid/system/keystore2/IKeystoreService;
    .locals 1
    .param p1, "retryLookup"    # Z

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyStore2;->mBinder:Landroid/system/keystore2/IKeystoreService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 152
    :cond_0
    const-string v0, "android.system.keystore2.IKeystoreService/default"

    .line 153
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/system/keystore2/IKeystoreService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/system/keystore2/IKeystoreService;

    move-result-object v0

    iput-object v0, p0, Landroid/security/KeyStore2;->mBinder:Landroid/system/keystore2/IKeystoreService;

    .line 154
    invoke-interface {v0}, Landroid/system/keystore2/IKeystoreService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/security/KeyStore2;->mBinder:Landroid/system/keystore2/IKeystoreService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/system/keystore2/IKeystoreService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 150
    .end local p0    # "this":Landroid/security/KeyStore2;
    .end local p1    # "retryLookup":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private blacklist handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/security/KeyStore2$CheckedRemoteRequest<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 115
    .local p1, "request":Landroid/security/KeyStore2$CheckedRemoteRequest;, "Landroid/security/KeyStore2$CheckedRemoteRequest<TR;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->getService(Z)Landroid/system/keystore2/IKeystoreService;

    move-result-object v0

    .line 116
    .local v0, "service":Landroid/system/keystore2/IKeystoreService;
    const/4 v1, 0x1

    .line 119
    .local v1, "firstTry":Z
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Landroid/security/KeyStore2$CheckedRemoteRequest;->execute(Landroid/system/keystore2/IKeystoreService;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 122
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "KeyStore"

    if-eqz v1, :cond_0

    .line 124
    const-string v4, "Looks like we may have lost connection to the Keystore daemon."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v4, "Retrying after giving Keystore 50ms to recover."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Landroid/security/KeyStore2;->interruptedPreservingSleep(J)V

    .line 129
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Landroid/security/KeyStore2;->getService(Z)Landroid/system/keystore2/IKeystoreService;

    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 135
    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 132
    .restart local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v4, "Cannot connect to Keystore daemon."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    new-instance v3, Landroid/security/KeyStoreException;

    const-string v4, ""

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v6, v4, v5}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 120
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 121
    .local v2, "e":Landroid/os/ServiceSpecificException;
    iget v3, v2, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v2}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/security/KeyStore2;->getKeyStoreException(ILjava/lang/String;)Landroid/security/KeyStoreException;

    move-result-object v3

    throw v3
.end method

.method protected static blacklist interruptedPreservingSleep(J)V
    .locals 6
    .param p0, "millis"    # J

    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "wasInterrupted":Z
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 373
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, p0

    .line 376
    .local v2, "target":J
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_1

    .line 380
    :catch_0
    move-exception v4

    .line 383
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 386
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 389
    :cond_0
    return-void

    .line 378
    :catch_1
    move-exception v4

    .line 379
    .local v4, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 384
    .end local v4    # "e":Ljava/lang/InterruptedException;
    goto :goto_0
.end method

.method public static blacklist keystoreEngineGrantString2KeyDescriptor(Ljava/lang/String;)Landroid/system/keystore2/KeyDescriptor;
    .locals 3
    .param p0, "grantString"    # Ljava/lang/String;

    .line 217
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 218
    .local v0, "key":Landroid/system/keystore2/KeyDescriptor;
    const/4 v1, 0x1

    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 219
    nop

    .line 220
    const-string/jumbo v1, "ks2_keystore-engine_grant_id:0x"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 221
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 222
    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 223
    return-object v0
.end method

.method static synthetic blacklist lambda$delete$0(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-interface {p1, p0}, Landroid/system/keystore2/IKeystoreService;->deleteKey(Landroid/system/keystore2/KeyDescriptor;)V

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic blacklist lambda$deleteKey$10(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 358
    invoke-interface {p1, p0}, Landroid/system/keystore2/IKeystoreService;->deleteKey(Landroid/system/keystore2/KeyDescriptor;)V

    .line 359
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$deleteKey$9(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-interface {p1, p0}, Landroid/system/keystore2/IKeystoreService;->deleteKey(Landroid/system/keystore2/KeyDescriptor;)V

    .line 344
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getKeyEntry$5(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/IKeystoreService;)Landroid/system/keystore2/KeyEntryResponse;
    .locals 1
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    invoke-interface {p1, p0}, Landroid/system/keystore2/IKeystoreService;->getKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getNumberOfEntries$11(IJLandroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "domain"    # I
    .param p1, "namespace"    # J
    .param p3, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    invoke-interface {p3, p0, p1, p2}, Landroid/system/keystore2/IKeystoreService;->getNumberOfEntries(IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getSecurityLevel$6(ILandroid/system/keystore2/IKeystoreService;)Landroid/security/KeyStoreSecurityLevel;
    .locals 2
    .param p0, "securityLevel"    # I
    .param p1, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 285
    new-instance v0, Landroid/security/KeyStoreSecurityLevel;

    .line 286
    invoke-interface {p1, p0}, Landroid/system/keystore2/IKeystoreService;->getSecurityLevel(I)Landroid/system/keystore2/IKeystoreSecurityLevel;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/KeyStoreSecurityLevel;-><init>(Landroid/system/keystore2/IKeystoreSecurityLevel;)V

    .line 285
    return-object v0
.end method

.method static synthetic blacklist lambda$grant$3(Landroid/system/keystore2/KeyDescriptor;IILandroid/system/keystore2/IKeystoreService;)Landroid/system/keystore2/KeyDescriptor;
    .locals 1
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "granteeUid"    # I
    .param p2, "accessVector"    # I
    .param p3, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    invoke-interface {p3, p0, p1, p2}, Landroid/system/keystore2/IKeystoreService;->grant(Landroid/system/keystore2/KeyDescriptor;II)Landroid/system/keystore2/KeyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$list$1(IJLandroid/system/keystore2/IKeystoreService;)[Landroid/system/keystore2/KeyDescriptor;
    .locals 1
    .param p0, "domain"    # I
    .param p1, "namespace"    # J
    .param p3, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-interface {p3, p0, p1, p2}, Landroid/system/keystore2/IKeystoreService;->listEntries(IJ)[Landroid/system/keystore2/KeyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$listBatch$2(IJLjava/lang/String;Landroid/system/keystore2/IKeystoreService;)[Landroid/system/keystore2/KeyDescriptor;
    .locals 1
    .param p0, "domain"    # I
    .param p1, "namespace"    # J
    .param p3, "startPastAlias"    # Ljava/lang/String;
    .param p4, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/system/keystore2/IKeystoreService;->listEntriesBatched(IJLjava/lang/String;)[Landroid/system/keystore2/KeyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$ungrant$4(Landroid/system/keystore2/KeyDescriptor;ILandroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "granteeUid"    # I
    .param p2, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    invoke-interface {p2, p0, p1}, Landroid/system/keystore2/IKeystoreService;->ungrant(Landroid/system/keystore2/KeyDescriptor;I)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$updateSubcomponents$7(Landroid/system/keystore2/KeyDescriptor;[B[BLandroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "key"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "publicCert"    # [B
    .param p2, "publicCertChain"    # [B
    .param p3, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    invoke-interface {p3, p0, p1, p2}, Landroid/system/keystore2/IKeystoreService;->updateSubcomponent(Landroid/system/keystore2/KeyDescriptor;[B[B)V

    .line 310
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic blacklist lambda$updateSubcomponents$8(Landroid/system/keystore2/KeyDescriptor;[B[BLandroid/system/keystore2/IKeystoreService;)Ljava/lang/Integer;
    .locals 1
    .param p0, "key"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "publicCert"    # [B
    .param p2, "publicCertChain"    # [B
    .param p3, "service"    # Landroid/system/keystore2/IKeystoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-interface {p3, p0, p1, p2}, Landroid/system/keystore2/IKeystoreService;->updateSubcomponent(Landroid/system/keystore2/KeyDescriptor;[B[B)V

    .line 324
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist makeKeystoreEngineGrantString(J)Ljava/lang/String;
    .locals 2
    .param p0, "grantId"    # J

    .line 205
    const-string/jumbo v0, "ks2_keystore-engine_grant_id:0x"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method blacklist delete(Landroid/system/keystore2/KeyDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 160
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroid/security/KeyStore2$$ExternalSyntheticLambda7;-><init>(Landroid/system/keystore2/KeyDescriptor;)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public blacklist deleteKey(Landroid/system/keystore2/KeyDescriptor;)V
    .locals 3
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 339
    const/4 v0, 0x2

    const-string v1, "KeyStore"

    invoke-static {p1, v0, v1}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->init(Landroid/system/keystore2/KeyDescriptor;ILjava/lang/String;)Landroid/security/KeyStoreAuditLog$AuditLogParams;

    move-result-object v0

    .line 340
    .local v0, "params":Landroid/security/KeyStoreAuditLog$AuditLogParams;
    invoke-direct {p0, p1}, Landroid/security/KeyStore2;->getCertificates(Landroid/system/keystore2/KeyDescriptor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->setX509Certificates(Ljava/util/List;)V

    .line 342
    :try_start_0
    new-instance v1, Landroid/security/KeyStore2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/security/KeyStore2$$ExternalSyntheticLambda1;-><init>(Landroid/system/keystore2/KeyDescriptor;)V

    invoke-direct {p0, v1}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    .line 346
    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->notifyCertificateRemovedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {}, Landroid/security/KeyStoreAuditLog;->isAuditLogEnabledAsUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->auditLogPrivilegedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V

    .line 354
    :cond_0
    return-void

    .line 351
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    .local v1, "e":Landroid/security/KeyStoreException;
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->setErrorCode(I)V

    .line 349
    nop

    .end local v0    # "params":Landroid/security/KeyStoreAuditLog$AuditLogParams;
    .end local p0    # "this":Landroid/security/KeyStore2;
    .end local p1    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .end local v1    # "e":Landroid/security/KeyStoreException;
    .restart local v0    # "params":Landroid/security/KeyStoreAuditLog$AuditLogParams;
    .restart local p0    # "this":Landroid/security/KeyStore2;
    .restart local p1    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    :goto_0
    invoke-static {}, Landroid/security/KeyStoreAuditLog;->isAuditLogEnabledAsUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->auditLogPrivilegedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V

    .line 353
    :cond_1
    throw v1
.end method

.method public blacklist getKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;
    .locals 1
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 271
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroid/security/KeyStore2$$ExternalSyntheticLambda4;-><init>(Landroid/system/keystore2/KeyDescriptor;)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/system/keystore2/KeyEntryResponse;

    return-object v0
.end method

.method public blacklist getNumberOfEntries(IJ)I
    .locals 1
    .param p1, "domain"    # I
    .param p2, "namespace"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 367
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroid/security/KeyStore2$$ExternalSyntheticLambda0;-><init>(IJ)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getSecurityLevel(I)Landroid/security/KeyStoreSecurityLevel;
    .locals 1
    .param p1, "securityLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 284
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/security/KeyStore2$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/KeyStoreSecurityLevel;

    return-object v0
.end method

.method public blacklist grant(Landroid/system/keystore2/KeyDescriptor;II)Landroid/system/keystore2/KeyDescriptor;
    .locals 1
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p2, "granteeUid"    # I
    .param p3, "accessVector"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 240
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Landroid/security/KeyStore2$$ExternalSyntheticLambda6;-><init>(Landroid/system/keystore2/KeyDescriptor;II)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/system/keystore2/KeyDescriptor;

    return-object v0
.end method

.method public blacklist list(IJ)[Landroid/system/keystore2/KeyDescriptor;
    .locals 1
    .param p1, "domain"    # I
    .param p2, "namespace"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 170
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Landroid/security/KeyStore2$$ExternalSyntheticLambda3;-><init>(IJ)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/system/keystore2/KeyDescriptor;

    return-object v0
.end method

.method public blacklist listBatch(IJLjava/lang/String;)[Landroid/system/keystore2/KeyDescriptor;
    .locals 1
    .param p1, "domain"    # I
    .param p2, "namespace"    # J
    .param p4, "startPastAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/security/KeyStore2$$ExternalSyntheticLambda8;-><init>(IJLjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/system/keystore2/KeyDescriptor;

    return-object v0
.end method

.method public blacklist ungrant(Landroid/system/keystore2/KeyDescriptor;I)V
    .locals 1
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p2, "granteeUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 255
    new-instance v0, Landroid/security/KeyStore2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Landroid/security/KeyStore2$$ExternalSyntheticLambda5;-><init>(Landroid/system/keystore2/KeyDescriptor;I)V

    invoke-direct {p0, v0}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;

    .line 259
    return-void
.end method

.method public blacklist updateSubcomponents(Landroid/system/keystore2/KeyDescriptor;[B[B)V
    .locals 3
    .param p1, "key"    # Landroid/system/keystore2/KeyDescriptor;
    .param p2, "publicCert"    # [B
    .param p3, "publicCertChain"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 304
    const/4 v0, 0x3

    const-string v1, "KeyStore"

    invoke-static {p1, v0, v1}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->init(Landroid/system/keystore2/KeyDescriptor;ILjava/lang/String;)Landroid/security/KeyStoreAuditLog$AuditLogParams;

    move-result-object v0

    .line 305
    .local v0, "params":Landroid/security/KeyStoreAuditLog$AuditLogParams;
    invoke-virtual {v0, p2, p3}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->setUserCertAndChain([B[B)V

    .line 307
    :try_start_0
    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->checkCertificateTrustful(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V

    .line 308
    new-instance v1, Landroid/security/KeyStore2$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2, p3}, Landroid/security/KeyStore2$$ExternalSyntheticLambda9;-><init>(Landroid/system/keystore2/KeyDescriptor;[B[B)V

    invoke-direct {p0, v1}, Landroid/security/KeyStore2;->handleRemoteExceptionWithRetry(Landroid/security/KeyStore2$CheckedRemoteRequest;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-static {}, Landroid/security/KeyStoreAuditLog;->isAuditLogEnabledAsUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->auditLogPrivilegedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V

    .line 319
    :cond_0
    return-void

    .line 316
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    .local v1, "e":Landroid/security/KeyStoreException;
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->setErrorCode(I)V

    .line 314
    nop

    .end local v0    # "params":Landroid/security/KeyStoreAuditLog$AuditLogParams;
    .end local p0    # "this":Landroid/security/KeyStore2;
    .end local p1    # "key":Landroid/system/keystore2/KeyDescriptor;
    .end local p2    # "publicCert":[B
    .end local p3    # "publicCertChain":[B
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .end local v1    # "e":Landroid/security/KeyStoreException;
    .restart local v0    # "params":Landroid/security/KeyStoreAuditLog$AuditLogParams;
    .restart local p0    # "this":Landroid/security/KeyStore2;
    .restart local p1    # "key":Landroid/system/keystore2/KeyDescriptor;
    .restart local p2    # "publicCert":[B
    .restart local p3    # "publicCertChain":[B
    :goto_0
    invoke-static {}, Landroid/security/KeyStoreAuditLog;->isAuditLogEnabledAsUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->auditLogPrivilegedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V

    .line 318
    :cond_1
    throw v1
.end method

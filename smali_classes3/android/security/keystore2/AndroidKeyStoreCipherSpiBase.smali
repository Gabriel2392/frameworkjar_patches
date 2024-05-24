.class abstract Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;
.super Ljavax/crypto/CipherSpi;
.source "AndroidKeyStoreCipherSpiBase.java"

# interfaces
.implements Landroid/security/keystore/KeyStoreCryptoOperation;


# static fields
.field public static final blacklist DEFAULT_MGF1_DIGEST:Ljava/lang/String; = "SHA-1"

.field private static final blacklist TAG:Ljava/lang/String; = "AndroidKeyStoreCipherSpiBase"


# instance fields
.field private blacklist mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

.field private blacklist mAdditionalAuthenticationDataStreamerClosed:Z

.field private blacklist mCachedException:Ljava/lang/Exception;

.field private blacklist mCipher:Ljavax/crypto/Cipher;

.field private blacklist mEncrypting:Z

.field private blacklist mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

.field private blacklist mKeymasterPurposeOverride:I

.field private blacklist mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

.field private blacklist mOperation:Landroid/security/KeyStoreOperation;

.field private blacklist mOperationChallenge:J

.field private blacklist mRng:Ljava/security/SecureRandom;


# direct methods
.method constructor blacklist <init>()V
    .locals 5

    .line 115
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mEncrypting:Z

    .line 118
    iput v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    .line 119
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 120
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mRng:Ljava/security/SecureRandom;

    .line 121
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperationChallenge:J

    .line 122
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 123
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 124
    iput-boolean v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    .line 125
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 126
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    .line 127
    return-void
.end method

.method private blacklist abortOperation()V
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    invoke-static {v0}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->abortOperation(Landroid/security/KeyStoreOperation;)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    .line 286
    return-void
.end method

.method private blacklist ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    .locals 6
    .param p1, "keyCharacteristics"    # [Landroid/system/keystore2/Authorization;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    if-eqz v0, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    if-eqz v0, :cond_7

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .local v0, "parameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    invoke-virtual {p0, v0, p1}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->addAlgorithmSpecificParametersToBegin(Ljava/util/List;[Landroid/system/keystore2/Authorization;)V

    .line 345
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 346
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    .local v1, "purpose":I
    goto :goto_0

    .line 348
    .end local v1    # "purpose":I
    :cond_2
    iget-boolean v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mEncrypting:Z

    if-eqz v1, :cond_3

    .line 349
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 352
    .restart local v1    # "purpose":I
    :goto_0
    const v2, 0x20000001

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :try_start_0
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-virtual {v2}, Landroid/security/keystore2/AndroidKeyStoreKey;->getSecurityLevel()Landroid/security/KeyStoreSecurityLevel;

    move-result-object v2

    iget-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 356
    invoke-virtual {v4}, Landroid/security/keystore2/AndroidKeyStoreKey;->getKeyIdDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v4

    .line 355
    invoke-virtual {v2, v4, v0}, Landroid/security/KeyStoreSecurityLevel;->createOperation(Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/security/KeyStoreOperation;

    move-result-object v2

    iput-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_1

    .line 359
    :catch_0
    move-exception v2

    .line 360
    .local v2, "keyStoreException":Landroid/security/KeyStoreException;
    iget-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-static {v4, v2}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getExceptionForCipherInit(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/GeneralSecurityException;

    move-result-object v4

    .line 362
    .local v4, "e":Ljava/security/GeneralSecurityException;
    if-eqz v4, :cond_6

    .line 363
    instance-of v3, v4, Ljava/security/InvalidKeyException;

    if-nez v3, :cond_5

    .line 365
    instance-of v3, v4, Ljava/security/InvalidAlgorithmParameterException;

    if-eqz v3, :cond_4

    .line 366
    move-object v3, v4

    check-cast v3, Ljava/security/InvalidAlgorithmParameterException;

    throw v3

    .line 368
    :cond_4
    new-instance v3, Ljava/security/ProviderException;

    const-string v5, "Unexpected exception type"

    invoke-direct {v3, v5, v4}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 364
    :cond_5
    move-object v3, v4

    check-cast v3, Ljava/security/InvalidKeyException;

    throw v3

    .line 376
    .end local v2    # "keyStoreException":Landroid/security/KeyStoreException;
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    :cond_6
    :goto_1
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    iget-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-static {v2, v4}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getOrMakeOperationChallenge(Landroid/security/KeyStoreOperation;Landroid/security/keystore2/AndroidKeyStoreKey;)J

    move-result-wide v4

    iput-wide v4, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperationChallenge:J

    .line 379
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    invoke-virtual {v2}, Landroid/security/KeyStoreOperation;->getParameters()[Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->loadAlgorithmSpecificParametersFromBeginResult([Landroid/hardware/security/keymint/KeyParameter;)V

    .line 380
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    invoke-virtual {p0, v2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->createMainDataStreamer(Landroid/security/KeyStoreOperation;)Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    move-result-object v2

    iput-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 381
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperation:Landroid/security/KeyStoreOperation;

    .line 382
    invoke-virtual {p0, v2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->createAdditionalAuthenticationDataStreamer(Landroid/security/KeyStoreOperation;)Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    move-result-object v2

    iput-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 383
    iput-boolean v3, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    .line 384
    return-void

    .line 338
    .end local v0    # "parameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    .end local v1    # "purpose":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist flushAAD()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    if-nez v1, :cond_1

    .line 454
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Llibcore/util/EmptyArray;->BYTE:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v4, v3}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->doFinal([BII[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .local v0, "output":[B
    iput-boolean v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    .line 459
    nop

    .line 460
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AAD update unexpectedly returned data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 458
    .end local v0    # "output":[B
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    .line 459
    throw v0

    .line 465
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;
    .locals 1
    .param p1, "key"    # Ljava/security/Key;

    .line 130
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreKey;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/system/keystore2/Authorization;

    return-object v0

    .line 134
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-virtual {v0}, Landroid/security/keystore2/AndroidKeyStoreKey;->getAuthorizations()[Landroid/system/keystore2/Authorization;

    move-result-object v0

    return-object v0
.end method

.method private blacklist init(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opmode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mEncrypting:Z

    .line 272
    goto :goto_0

    .line 267
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mEncrypting:Z

    .line 268
    nop

    .line 276
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->initKey(ILjava/security/Key;)V

    .line 277
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    if-eqz v0, :cond_0

    .line 280
    iput-object p3, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mRng:Ljava/security/SecureRandom;

    .line 281
    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/security/ProviderException;

    const-string/jumbo v1, "initKey did not initialize the key"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist opmodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "opmode"    # I

    .line 922
    packed-switch p0, :pswitch_data_0

    .line 932
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 930
    :pswitch_0
    const-string v0, "UNWRAP_MODE"

    return-object v0

    .line 928
    :pswitch_1
    const-string v0, "WRAP_MODE"

    return-object v0

    .line 926
    :pswitch_2
    const-string v0, "DECRYPT_MODE"

    return-object v0

    .line 924
    :pswitch_3
    const-string v0, "ENCRYPT_MODE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract blacklist addAlgorithmSpecificParametersToBegin(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)V"
        }
    .end annotation
.end method

.method protected blacklist addAlgorithmSpecificParametersToBegin(Ljava/util/List;[Landroid/system/keystore2/Authorization;)V
    .locals 0
    .param p2, "keyCharacteristics"    # [Landroid/system/keystore2/Authorization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;[",
            "Landroid/system/keystore2/Authorization;",
            ")V"
        }
    .end annotation

    .line 1056
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    invoke-virtual {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->addAlgorithmSpecificParametersToBegin(Ljava/util/List;)V

    .line 1057
    return-void
.end method

.method protected blacklist createAdditionalAuthenticationDataStreamer(Landroid/security/KeyStoreOperation;)Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;
    .locals 1
    .param p1, "operation"    # Landroid/security/KeyStoreOperation;

    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist createMainDataStreamer(Landroid/security/KeyStoreOperation;)Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;
    .locals 3
    .param p1, "operation"    # Landroid/security/KeyStoreOperation;

    .line 395
    new-instance v0, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    new-instance v1, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;

    invoke-direct {v1, p1}, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;-><init>(Landroid/security/KeyStoreOperation;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;-><init>(Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer$Stream;I)V

    return-object v0
.end method

.method protected final whitelist test-api engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8
    .param p1, "input"    # Ljava/nio/ByteBuffer;
    .param p2, "output"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 666
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 670
    :cond_0
    if-eqz p1, :cond_5

    .line 673
    if-eqz p2, :cond_4

    .line 677
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 679
    .local v0, "inputSize":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 680
    nop

    .line 682
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 681
    invoke-virtual {p0, v1, v3, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineDoFinal([BII)[B

    move-result-object v1

    .line 683
    .local v1, "outputArray":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 685
    .end local v1    # "outputArray":[B
    :cond_1
    new-array v1, v0, [B

    .line 686
    .local v1, "inputArray":[B
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 687
    invoke-virtual {p0, v1, v2, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineDoFinal([BII)[B

    move-result-object v3

    move-object v1, v3

    .line 690
    .local v1, "outputArray":[B
    :goto_0
    if-eqz v1, :cond_2

    array-length v2, v1

    .line 691
    .local v2, "outputSize":I
    :cond_2
    if-lez v2, :cond_3

    .line 692
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 694
    .local v3, "outputBufferAvailable":I
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    goto :goto_1

    .line 695
    :catch_0
    move-exception v4

    .line 696
    .local v4, "e":Ljava/nio/BufferOverflowException;
    new-instance v5, Ljavax/crypto/ShortBufferException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Output buffer too small. Produced: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", available: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 701
    .end local v3    # "outputBufferAvailable":I
    .end local v4    # "e":Ljava/nio/BufferOverflowException;
    :cond_3
    :goto_1
    return v2

    .line 674
    .end local v0    # "inputSize":I
    .end local v1    # "outputArray":[B
    .end local v2    # "outputSize":I
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "output == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final whitelist test-api engineDoFinal([BII[BI)I
    .locals 5
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I
    .param p4, "output"    # [B
    .param p5, "outputOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 646
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v0

    return v0

    .line 650
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineDoFinal([BII)[B

    move-result-object v0

    .line 651
    .local v0, "outputCopy":[B
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 652
    return v1

    .line 654
    :cond_1
    array-length v2, p4

    sub-int/2addr v2, p5

    .line 655
    .local v2, "outputAvailable":I
    array-length v3, v0

    if-gt v3, v2, :cond_2

    .line 659
    array-length v3, v0

    invoke-static {v0, v1, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    array-length v1, v0

    return v1

    .line 656
    :cond_2
    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output buffer too short. Produced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final whitelist test-api engineDoFinal([BII)[B
    .locals 2
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    .line 603
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 604
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0

    .line 606
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    .line 610
    :cond_1
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 616
    :try_start_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 619
    nop

    .line 623
    :try_start_1
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->flushAAD()V

    .line 624
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->doFinal([BII[B)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    .local v0, "output":[B
    nop

    .line 638
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetWhilePreservingInitState()V

    .line 639
    return-object v0

    .line 627
    .end local v0    # "output":[B
    :catch_0
    move-exception v0

    .line 628
    .local v0, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v0}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 634
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/crypto/IllegalBlockSizeException;

    throw v1

    .line 632
    :sswitch_0
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v1}, Ljavax/crypto/AEADBadTagException;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/crypto/AEADBadTagException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/crypto/AEADBadTagException;

    throw v1

    .line 630
    :sswitch_1
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1}, Ljavax/crypto/BadPaddingException;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/crypto/BadPaddingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/crypto/BadPaddingException;

    throw v1

    .line 617
    .end local v0    # "e":Landroid/security/KeyStoreException;
    :catch_1
    move-exception v0

    .line 618
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/crypto/IllegalBlockSizeException;

    throw v1

    .line 611
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_2
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 612
    invoke-virtual {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/crypto/IllegalBlockSizeException;

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x26 -> :sswitch_1
        -0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method protected final whitelist test-api engineGetKeySize(Ljava/security/Key;)I
    .locals 1
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 866
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract whitelist test-api engineGetParameters()Ljava/security/AlgorithmParameters;
.end method

.method protected final whitelist test-api engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 2
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "params"    # Ljava/security/AlgorithmParameters;
    .param p4, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 209
    instance-of v0, p2, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getTransform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    .line 213
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 220
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    const/4 v0, 0x0

    .line 222
    .local v0, "success":Z
    :try_start_1
    invoke-direct {p0, p1, p2, p4}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 223
    invoke-virtual {p0, p3}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->initAlgorithmSpecificParameters(Ljava/security/AlgorithmParameters;)V

    .line 224
    invoke-direct {p0, p2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    const/4 v0, 0x1

    .line 227
    if-nez v0, :cond_2

    .line 228
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 231
    :cond_2
    return-void

    .line 227
    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 230
    :cond_3
    throw v1
.end method

.method protected final whitelist test-api engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 6
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 143
    instance-of v0, p2, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/security/PublicKey;

    if-eqz v0, :cond_5

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getTransform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    .line 147
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getTransform()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "transform":Ljava/lang/String;
    const-string v1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SHA-1"

    const-string v3, "MGF1"

    if-eqz v1, :cond_1

    .line 150
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-224"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v5, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v4, v3, v5, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 154
    .local v1, "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 155
    .end local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    goto :goto_0

    :cond_1
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-256"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v5, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v4, v3, v5, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 160
    .restart local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 162
    .end local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    goto :goto_0

    :cond_2
    const-string v1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-384"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v5, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v4, v3, v5, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 167
    .restart local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 169
    .end local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    goto :goto_0

    :cond_3
    const-string v1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-512"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v5, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v4, v3, v5, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 174
    .restart local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1, p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 175
    .end local v1    # "spec":Ljavax/crypto/spec/OAEPParameterSpec;
    goto :goto_0

    .line 176
    :cond_4
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :goto_0
    return-void

    .line 179
    .end local v0    # "transform":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_5
    const/4 v0, 0x0

    .line 188
    .local v0, "success":Z
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 189
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->initAlgorithmSpecificParameters()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    invoke-direct {p0, p2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    nop

    .line 195
    const/4 v0, 0x1

    .line 197
    if-nez v0, :cond_6

    .line 198
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 201
    :cond_6
    return-void

    .line 192
    :catch_1
    move-exception v1

    .line 193
    .local v1, "e":Ljava/security/InvalidAlgorithmParameterException;
    :try_start_4
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;
    .end local p1    # "opmode":I
    .end local p2    # "key":Ljava/security/Key;
    .end local p3    # "random":Ljava/security/SecureRandom;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .end local v1    # "e":Ljava/security/InvalidAlgorithmParameterException;
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;
    .restart local p1    # "opmode":I
    .restart local p2    # "key":Ljava/security/Key;
    .restart local p3    # "random":Ljava/security/SecureRandom;
    :catchall_0
    move-exception v1

    if-nez v0, :cond_7

    .line 198
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 200
    :cond_7
    throw v1
.end method

.method protected final whitelist test-api engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "params"    # Ljava/security/spec/AlgorithmParameterSpec;
    .param p4, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 239
    instance-of v0, p2, Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getTransform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    .line 243
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 250
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    const/4 v0, 0x0

    .line 252
    .local v0, "success":Z
    :try_start_1
    invoke-direct {p0, p1, p2, p4}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 253
    invoke-virtual {p0, p3}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->initAlgorithmSpecificParameters(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 254
    invoke-direct {p0, p2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/4 v0, 0x1

    .line 257
    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 261
    :cond_2
    return-void

    .line 257
    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    .line 260
    :cond_3
    throw v1
.end method

.method protected final whitelist test-api engineSetMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 854
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final whitelist test-api engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .param p1, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 861
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final whitelist test-api engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5
    .param p1, "wrappedKey"    # [B
    .param p2, "wrappedKeyAlgorithm"    # Ljava/lang/String;
    .param p3, "wrappedKeyType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v0

    return-object v0

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    if-eqz v0, :cond_3

    .line 800
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->isEncrypting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 805
    if-eqz p1, :cond_1

    .line 811
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineDoFinal([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 814
    .local v0, "encoded":[B
    nop

    .line 816
    packed-switch p3, :pswitch_data_0

    .line 845
    new-instance v1, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported wrappedKeyType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 819
    :pswitch_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    .line 824
    :pswitch_1
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 826
    .local v1, "keyFactory":Ljava/security/KeyFactory;
    :try_start_1
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 827
    :catch_0
    move-exception v2

    .line 828
    .local v2, "e":Ljava/security/spec/InvalidKeySpecException;
    new-instance v3, Ljava/security/InvalidKeyException;

    const-string v4, "Failed to create private key from its PKCS#8 encoded form"

    invoke-direct {v3, v4, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 835
    .end local v1    # "keyFactory":Ljava/security/KeyFactory;
    .end local v2    # "e":Ljava/security/spec/InvalidKeySpecException;
    :pswitch_2
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 837
    .restart local v1    # "keyFactory":Ljava/security/KeyFactory;
    :try_start_2
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    .line 838
    :catch_1
    move-exception v2

    .line 839
    .restart local v2    # "e":Ljava/security/spec/InvalidKeySpecException;
    new-instance v3, Ljava/security/InvalidKeyException;

    const-string v4, "Failed to create public key from its X.509 encoded form"

    invoke-direct {v3, v4, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 812
    .end local v0    # "encoded":[B
    .end local v1    # "keyFactory":Ljava/security/KeyFactory;
    .end local v2    # "e":Ljava/security/spec/InvalidKeySpecException;
    :catch_2
    move-exception v0

    .line 813
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Failed to unwrap key"

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 806
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "wrappedKey == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cipher must be initialized in Cipher.WRAP_MODE to wrap keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initilized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final whitelist test-api engineUpdate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8
    .param p1, "input"    # Ljava/nio/ByteBuffer;
    .param p2, "output"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 493
    :cond_0
    if-eqz p1, :cond_5

    .line 496
    if-eqz p2, :cond_4

    .line 500
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 502
    .local v0, "inputSize":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 503
    nop

    .line 505
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 504
    invoke-virtual {p0, v1, v3, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineUpdate([BII)[B

    move-result-object v1

    .line 506
    .local v1, "outputArray":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 508
    .end local v1    # "outputArray":[B
    :cond_1
    new-array v1, v0, [B

    .line 509
    .local v1, "inputArray":[B
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 510
    invoke-virtual {p0, v1, v2, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineUpdate([BII)[B

    move-result-object v3

    move-object v1, v3

    .line 513
    .local v1, "outputArray":[B
    :goto_0
    if-eqz v1, :cond_2

    array-length v2, v1

    .line 514
    .local v2, "outputSize":I
    :cond_2
    if-lez v2, :cond_3

    .line 515
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 517
    .local v3, "outputBufferAvailable":I
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_1

    .line 518
    :catch_0
    move-exception v4

    .line 519
    .local v4, "e":Ljava/nio/BufferOverflowException;
    new-instance v5, Ljavax/crypto/ShortBufferException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Output buffer too small. Produced: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", available: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 524
    .end local v3    # "outputBufferAvailable":I
    .end local v4    # "e":Ljava/nio/BufferOverflowException;
    :cond_3
    :goto_1
    return v2

    .line 497
    .end local v0    # "inputSize":I
    .end local v1    # "outputArray":[B
    .end local v2    # "outputSize":I
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "output == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final whitelist test-api engineUpdate([BII[BI)I
    .locals 5
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I
    .param p4, "output"    # [B
    .param p5, "outputOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v0

    return v0

    .line 473
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineUpdate([BII)[B

    move-result-object v0

    .line 474
    .local v0, "outputCopy":[B
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 475
    return v1

    .line 477
    :cond_1
    array-length v2, p4

    sub-int/2addr v2, p5

    .line 478
    .local v2, "outputAvailable":I
    array-length v3, v0

    if-gt v3, v2, :cond_2

    .line 482
    array-length v3, v0

    invoke-static {v0, v1, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    array-length v1, v0

    return v1

    .line 479
    :cond_2
    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output buffer too short. Produced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final whitelist test-api engineUpdate([BII)[B
    .locals 3
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I

    .line 415
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 420
    return-object v1

    .line 423
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    nop

    .line 429
    if-nez p3, :cond_2

    .line 430
    return-object v1

    .line 435
    :cond_2
    :try_start_1
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->flushAAD()V

    .line 436
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    invoke-interface {v0, p1, p2, p3}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->update([BII)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 440
    .local v0, "output":[B
    nop

    .line 442
    array-length v2, v0

    if-nez v2, :cond_3

    .line 443
    return-object v1

    .line 446
    :cond_3
    return-object v0

    .line 437
    .end local v0    # "output":[B
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Landroid/security/KeyStoreException;
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 439
    return-object v1

    .line 424
    .end local v0    # "e":Landroid/security/KeyStoreException;
    :catch_1
    move-exception v0

    .line 425
    .local v0, "e":Ljava/security/GeneralSecurityException;
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 426
    return-object v1
.end method

.method protected final whitelist test-api engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "src"    # Ljava/nio/ByteBuffer;

    .line 570
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD(Ljava/nio/ByteBuffer;)V

    .line 572
    return-void

    .line 575
    :cond_0
    if-eqz p1, :cond_3

    .line 578
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    return-void

    .line 585
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 587
    .local v0, "input":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 588
    .local v1, "inputOffset":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 589
    .local v2, "inputLen":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 591
    .end local v0    # "input":[B
    .end local v1    # "inputOffset":I
    .end local v2    # "inputLen":I
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 592
    .restart local v0    # "input":[B
    const/4 v1, 0x0

    .line 593
    .restart local v1    # "inputOffset":I
    array-length v2, v0

    .line 594
    .restart local v2    # "inputLen":I
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 596
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineUpdateAAD([BII)V

    .line 597
    return-void

    .line 576
    .end local v0    # "input":[B
    .end local v1    # "inputOffset":I
    .end local v2    # "inputLen":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "src == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final whitelist test-api engineUpdateAAD([BII)V
    .locals 4
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I

    .line 529
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    .line 531
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 535
    return-void

    .line 539
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->getKeyCharacteristics(Ljava/security/Key;)[Landroid/system/keystore2/Authorization;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->ensureKeystoreOperationInitialized([Landroid/system/keystore2/Authorization;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 543
    nop

    .line 545
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    if-nez v0, :cond_5

    .line 550
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    if-eqz v0, :cond_4

    .line 556
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->update([BII)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    .local v0, "output":[B
    nop

    .line 562
    if-eqz v0, :cond_3

    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_0

    .line 563
    :cond_2
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AAD update unexpectedly produced output: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 566
    :cond_3
    :goto_0
    return-void

    .line 557
    .end local v0    # "output":[B
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Landroid/security/KeyStoreException;
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 559
    return-void

    .line 551
    .end local v0    # "e":Landroid/security/KeyStoreException;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This cipher does not support AAD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AAD can only be provided before Cipher.update is invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    .local v0, "e":Ljava/security/GeneralSecurityException;
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 542
    return-void
.end method

.method protected final whitelist test-api engineWrap(Ljava/security/Key;)[B
    .locals 5
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 707
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    if-eqz v0, :cond_b

    .line 715
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->isEncrypting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 720
    if-eqz p1, :cond_9

    .line 723
    const/4 v0, 0x0

    .line 724
    .local v0, "encoded":[B
    instance-of v1, p1, Ljavax/crypto/SecretKey;

    const-string v2, "Failed to wrap key because it does not export its key material"

    if-eqz v1, :cond_2

    .line 725
    const-string v1, "RAW"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 728
    :cond_1
    if-nez v0, :cond_6

    .line 730
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 731
    .local v1, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    move-object v3, p1

    check-cast v3, Ljavax/crypto/SecretKey;

    const-class v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 732
    invoke-virtual {v1, v3, v4}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v3

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 734
    .local v3, "spec":Ljavax/crypto/spec/SecretKeySpec;
    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 739
    .end local v1    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v3    # "spec":Ljavax/crypto/spec/SecretKeySpec;
    goto :goto_0

    .line 735
    :catch_0
    move-exception v1

    .line 736
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v3, Ljava/security/InvalidKeyException;

    invoke-direct {v3, v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 741
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :cond_2
    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_4

    .line 742
    const-string v1, "PKCS8"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 743
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 745
    :cond_3
    if-nez v0, :cond_6

    .line 747
    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 748
    .local v1, "keyFactory":Ljava/security/KeyFactory;
    const-class v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 749
    invoke-virtual {v1, p1, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v3

    check-cast v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 750
    .local v3, "spec":Ljava/security/spec/PKCS8EncodedKeySpec;
    invoke-virtual {v3}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 755
    .end local v1    # "keyFactory":Ljava/security/KeyFactory;
    .end local v3    # "spec":Ljava/security/spec/PKCS8EncodedKeySpec;
    goto :goto_0

    .line 751
    :catch_1
    move-exception v1

    .line 752
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v3, Ljava/security/InvalidKeyException;

    invoke-direct {v3, v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 757
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :cond_4
    instance-of v1, p1, Ljava/security/PublicKey;

    if-eqz v1, :cond_8

    .line 758
    const-string v1, "X.509"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 759
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 761
    :cond_5
    if-nez v0, :cond_6

    .line 763
    :try_start_2
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 764
    .local v1, "keyFactory":Ljava/security/KeyFactory;
    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 765
    invoke-virtual {v1, p1, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v3

    check-cast v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 766
    .local v3, "spec":Ljava/security/spec/X509EncodedKeySpec;
    invoke-virtual {v3}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v4

    .line 771
    .end local v1    # "keyFactory":Ljava/security/KeyFactory;
    .end local v3    # "spec":Ljava/security/spec/X509EncodedKeySpec;
    goto :goto_0

    .line 767
    :catch_2
    move-exception v1

    .line 768
    .local v1, "e":Ljava/security/GeneralSecurityException;
    new-instance v3, Ljava/security/InvalidKeyException;

    invoke-direct {v3, v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 777
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 783
    :try_start_3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->engineDoFinal([BII)[B

    move-result-object v1
    :try_end_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    .line 784
    :catch_3
    move-exception v1

    .line 785
    .local v1, "e":Ljavax/crypto/BadPaddingException;
    new-instance v2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v2}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    invoke-virtual {v2, v1}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljavax/crypto/IllegalBlockSizeException;

    throw v2

    .line 778
    .end local v1    # "e":Ljavax/crypto/BadPaddingException;
    :cond_7
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 774
    :cond_8
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 721
    .end local v0    # "encoded":[B
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cipher must be initialized in Cipher.WRAP_MODE to wrap keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initilized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 873
    :try_start_0
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->abortOperation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 876
    nop

    .line 877
    return-void

    .line 875
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 876
    throw v0
.end method

.method protected abstract blacklist getAdditionalEntropyAmountForBegin()I
.end method

.method protected abstract blacklist getAdditionalEntropyAmountForFinish()I
.end method

.method protected final blacklist getConsumedInputSizeBytes()J
    .locals 2

    .line 908
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    if-eqz v0, :cond_0

    .line 911
    invoke-interface {v0}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->getConsumedInputSizeBytes()J

    move-result-wide v0

    return-wide v0

    .line 909
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final blacklist getKeySecurityLevel()I
    .locals 3

    .line 939
    :try_start_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-virtual {v0}, Landroid/security/keystore2/AndroidKeyStoreKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 940
    .local v0, "keyFactory":Ljava/security/KeyFactory;
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v1

    check-cast v1, Landroid/security/keystore/KeyInfo;

    .line 941
    .local v1, "keyInfo":Landroid/security/keystore/KeyInfo;
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->getSecurityLevel()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 942
    .end local v0    # "keyFactory":Ljava/security/KeyFactory;
    .end local v1    # "keyInfo":Landroid/security/keystore/KeyInfo;
    :catch_0
    move-exception v0

    .line 943
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 945
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x2

    return v0
.end method

.method protected final blacklist getKeymasterPurposeOverride()I
    .locals 1

    .line 896
    iget v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    return v0
.end method

.method public final blacklist getOperationHandle()J
    .locals 2

    .line 881
    iget-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperationChallenge:J

    return-wide v0
.end method

.method protected final blacklist getProducedOutputSizeBytes()J
    .locals 2

    .line 915
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    if-eqz v0, :cond_0

    .line 918
    invoke-interface {v0}, Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;->getProducedOutputSizeBytes()J

    move-result-wide v0

    return-wide v0

    .line 916
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract blacklist getTransform()Ljava/lang/String;
.end method

.method protected abstract blacklist initAlgorithmSpecificParameters()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method protected abstract blacklist initAlgorithmSpecificParameters(Ljava/security/AlgorithmParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract blacklist initAlgorithmSpecificParameters(Ljava/security/spec/AlgorithmParameterSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract blacklist initKey(ILjava/security/Key;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method protected final blacklist isEncrypting()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mEncrypting:Z

    return v0
.end method

.method protected abstract blacklist loadAlgorithmSpecificParametersFromBeginResult([Landroid/hardware/security/keymint/KeyParameter;)V
.end method

.method protected blacklist resetAll()V
    .locals 4

    .line 297
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->abortOperation()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mEncrypting:Z

    .line 299
    const/4 v1, -0x1

    iput v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    .line 300
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 301
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mRng:Ljava/security/SecureRandom;

    .line 302
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperationChallenge:J

    .line 303
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 304
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 305
    iput-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    .line 306
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 307
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCipher:Ljavax/crypto/Cipher;

    .line 308
    return-void
.end method

.method protected blacklist resetWhilePreservingInitState()V
    .locals 2

    .line 320
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->abortOperation()V

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mOperationChallenge:J

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mMainDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 323
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationStreamer;

    .line 324
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mAdditionalAuthenticationDataStreamerClosed:Z

    .line 325
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mCachedException:Ljava/lang/Exception;

    .line 326
    return-void
.end method

.method protected final blacklist setKey(Landroid/security/keystore2/AndroidKeyStoreKey;)V
    .locals 0
    .param p1, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 885
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKey:Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 886
    return-void
.end method

.method protected final blacklist setKeymasterPurposeOverride(I)V
    .locals 0
    .param p1, "keymasterPurpose"    # I

    .line 892
    iput p1, p0, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->mKeymasterPurposeOverride:I

    .line 893
    return-void
.end method

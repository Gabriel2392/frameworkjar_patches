.class public Landroid/security/keystore2/AndroidKeyStoreProvider;
.super Ljava/security/Provider;
.source "AndroidKeyStoreProvider.java"


# static fields
.field private static final blacklist DESEDE_SYSTEM_PROPERTY:Ljava/lang/String; = "ro.hardware.keystore_desede"

.field private static final blacklist ED25519_OID:Ljava/lang/String; = "1.3.101.112"

.field private static final blacklist PACKAGE_NAME:Ljava/lang/String; = "android.security.keystore2"

.field private static final blacklist PROVIDER_NAME:Ljava/lang/String; = "AndroidKeyStore"

.field private static final blacklist X25519_ALIAS:Ljava/lang/String; = "XDH"


# direct methods
.method public constructor blacklist <init>()V
    .locals 4

    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Android KeyStore security provider"

    const-string v3, "AndroidKeyStore"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 79
    const-string/jumbo v0, "ro.hardware.keystore_desede"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    .local v0, "supports3DES":Z
    const-string v1, "KeyStore.AndroidKeyStore"

    const-string v2, "android.security.keystore2.AndroidKeyStoreSpi"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "KeyPairGenerator.EC"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$EC"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "KeyPairGenerator.RSA"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$RSA"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "KeyPairGenerator.XDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyPairGeneratorSpi$XDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "EC"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putKeyFactoryImpl(Ljava/lang/String;)V

    .line 91
    const-string v1, "RSA"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putKeyFactoryImpl(Ljava/lang/String;)V

    .line 92
    const-string v1, "XDH"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putKeyFactoryImpl(Ljava/lang/String;)V

    .line 95
    const-string v1, "KeyGenerator.AES"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$AES"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "KeyGenerator.HmacSHA1"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA1"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "KeyGenerator.HmacSHA224"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA224"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "KeyGenerator.HmacSHA256"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA256"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "KeyGenerator.HmacSHA384"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA384"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "KeyGenerator.HmacSHA512"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$HmacSHA512"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v1, "KeyGenerator.DESede"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyGeneratorSpi$DESede"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    const-string v1, "KeyAgreement.ECDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyAgreementSpi$ECDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "KeyAgreement.XDH"

    const-string v2, "android.security.keystore2.AndroidKeyStoreKeyAgreementSpi$XDH"

    invoke-virtual {p0, v1, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "AES"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const-string v1, "DESede"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 115
    :cond_1
    const-string v1, "HmacSHA1"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 116
    const-string v1, "HmacSHA224"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 117
    const-string v1, "HmacSHA256"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 118
    const-string v1, "HmacSHA384"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 119
    const-string v1, "HmacSHA512"

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->putSecretKeyFactoryImpl(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static blacklist getKeyStoreOperationHandle(Ljava/lang/Object;)J
    .locals 4
    .param p0, "cryptoPrimitive"    # Ljava/lang/Object;

    .line 174
    if-eqz p0, :cond_5

    .line 178
    instance-of v0, p0, Ljava/security/Signature;

    if-eqz v0, :cond_0

    .line 179
    move-object v0, p0

    check-cast v0, Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->getCurrentSpi()Ljava/security/SignatureSpi;

    move-result-object v0

    .local v0, "spi":Ljava/lang/Object;
    goto :goto_0

    .line 180
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljavax/crypto/Mac;

    if-eqz v0, :cond_1

    .line 181
    move-object v0, p0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getCurrentSpi()Ljavax/crypto/MacSpi;

    move-result-object v0

    .restart local v0    # "spi":Ljava/lang/Object;
    goto :goto_0

    .line 182
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_4

    .line 183
    move-object v0, p0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getCurrentSpi()Ljavax/crypto/CipherSpi;

    move-result-object v0

    .line 188
    .restart local v0    # "spi":Ljava/lang/Object;
    :goto_0
    if-eqz v0, :cond_3

    .line 190
    instance-of v1, v0, Landroid/security/keystore/KeyStoreCryptoOperation;

    if-eqz v1, :cond_2

    .line 195
    move-object v1, v0

    check-cast v1, Landroid/security/keystore/KeyStoreCryptoOperation;

    invoke-interface {v1}, Landroid/security/keystore/KeyStoreCryptoOperation;->getOperationHandle()J

    move-result-wide v1

    return-wide v1

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crypto primitive not backed by AndroidKeyStore provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", spi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Crypto primitive not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    .end local v0    # "spi":Ljava/lang/Object;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported crypto primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Supported: Signature, Mac, Cipher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static blacklist install()V
    .locals 6

    .line 128
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 129
    .local v0, "providers":[Ljava/security/Provider;
    const/4 v1, -0x1

    .line 130
    .local v1, "bcProviderIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 131
    aget-object v3, v0, v2

    .line 132
    .local v3, "provider":Ljava/security/Provider;
    const-string v4, "BC"

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    move v1, v2

    .line 134
    goto :goto_1

    .line 130
    .end local v3    # "provider":Ljava/security/Provider;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreProvider;

    invoke-direct {v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;-><init>()V

    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 139
    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;

    invoke-direct {v2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;-><init>()V

    .line 140
    .local v2, "workaroundProvider":Ljava/security/Provider;
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 143
    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 149
    :goto_2
    return-void
.end method

.method private static blacklist loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;
    .locals 8
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 371
    const/4 v0, 0x0

    .line 373
    .local v0, "response":Landroid/system/keystore2/KeyEntryResponse;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/security/KeyStore2;->getKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    move-result-object v2
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 387
    nop

    .line 389
    iget-object v2, v0, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;

    if-nez v2, :cond_0

    .line 391
    return-object v1

    .line 394
    :cond_0
    const/4 v1, 0x0

    .line 396
    .local v1, "keymasterAlgorithm":Ljava/lang/Integer;
    const/4 v2, -0x1

    .line 397
    .local v2, "keymasterDigest":I
    iget-object v3, v0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v3, v3, Landroid/system/keystore2/KeyMetadata;->authorizations:[Landroid/system/keystore2/Authorization;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 398
    .local v6, "a":Landroid/system/keystore2/Authorization;
    iget-object v7, v6, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v7, v7, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 403
    :sswitch_0
    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    iget-object v7, v6, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v7, v7, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v7}, Landroid/hardware/security/keymint/KeyParameterValue;->getDigest()I

    move-result v2

    goto :goto_1

    .line 400
    :sswitch_1
    iget-object v7, v6, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v7, v7, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v7}, Landroid/hardware/security/keymint/KeyParameterValue;->getAlgorithm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 401
    nop

    .line 397
    .end local v6    # "a":Landroid/system/keystore2/Authorization;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 407
    :cond_2
    const-string v3, "Key algorithm unknown"

    if-eqz v1, :cond_7

    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x80

    if-eq v4, v5, :cond_6

    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_6

    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x21

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 416
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 422
    :cond_4
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v4, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 418
    :cond_5
    :goto_2
    iget-object v3, v0, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    new-instance v4, Landroid/security/KeyStoreSecurityLevel;

    iget-object v5, v0, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;

    invoke-direct {v4, v5}, Landroid/security/KeyStoreSecurityLevel;-><init>(Landroid/system/keystore2/IKeystoreSecurityLevel;)V

    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 418
    invoke-static {p1, v3, v4, v5}, Landroid/security/keystore2/AndroidKeyStoreProvider;->makeAndroidKeyStorePublicKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;

    move-result-object v3

    return-object v3

    .line 414
    :cond_6
    :goto_3
    nop

    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 414
    invoke-static {p1, v0, v3, v2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->makeAndroidKeyStoreSecretKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyEntryResponse;II)Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    move-result-object v3

    return-object v3

    .line 408
    :cond_7
    new-instance v4, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v4, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 374
    .end local v1    # "keymasterAlgorithm":Ljava/lang/Integer;
    .end local v2    # "keymasterDigest":I
    :catch_0
    move-exception v2

    .line 375
    .local v2, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v2}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 383
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v3, "Failed to obtain information about key"

    invoke-direct {v1, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, v2}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/UnrecoverableKeyException;

    throw v1

    .line 379
    :sswitch_2
    new-instance v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    const-string v3, "User changed or deleted their auth credentials"

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 377
    :sswitch_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x10000002 -> :sswitch_1
        0x20000005 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public static blacklist loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStoreKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 349
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 350
    .local v0, "descriptor":Landroid/system/keystore2/KeyDescriptor;
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 351
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 352
    const/4 v1, 0x0

    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    goto :goto_0

    .line 354
    :cond_0
    int-to-long v1, p2

    iput-wide v1, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 355
    const/4 v1, 0x2

    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 357
    :goto_0
    iput-object p1, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 358
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 360
    invoke-static {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v1

    .line 361
    .local v1, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v2, v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v2, :cond_1

    .line 362
    move-object v2, v1

    check-cast v2, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    invoke-virtual {v2}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v2

    return-object v2

    .line 364
    :cond_1
    return-object v1
.end method

.method public static blacklist loadAndroidKeyStoreKeyPairFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Ljava/security/KeyPair;
    .locals 4
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 274
    nop

    .line 275
    invoke-static {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 276
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v1, :cond_0

    .line 277
    move-object v1, v0

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    .line 278
    .local v1, "publicKey":Landroid/security/keystore2/AndroidKeyStorePublicKey;
    new-instance v2, Ljava/security/KeyPair;

    invoke-virtual {v1}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 280
    .end local v1    # "publicKey":Landroid/security/keystore2/AndroidKeyStorePublicKey;
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No asymmetric key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist loadAndroidKeyStorePrivateKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStorePrivateKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 289
    nop

    .line 290
    invoke-static {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 291
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v1, :cond_0

    .line 292
    move-object v1, v0

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    invoke-virtual {v1}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v1

    return-object v1

    .line 294
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No asymmetric key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist loadAndroidKeyStorePublicKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "privateKeyAlias"    # Ljava/lang/String;
    .param p2, "namespace"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 260
    nop

    .line 261
    invoke-static {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Ljava/lang/String;I)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 262
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    if-eqz v1, :cond_0

    .line 263
    move-object v1, v0

    check-cast v1, Landroid/security/keystore2/AndroidKeyStorePublicKey;

    return-object v1

    .line 265
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No asymmetric key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist loadAndroidKeyStoreSecretKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Ljavax/crypto/SecretKey;
    .locals 3
    .param p0, "keyStore"    # Landroid/security/KeyStore2;
    .param p1, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 304
    nop

    .line 305
    invoke-static {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->loadAndroidKeyStoreKeyFromKeystore(Landroid/security/KeyStore2;Landroid/system/keystore2/KeyDescriptor;)Landroid/security/keystore2/AndroidKeyStoreKey;

    move-result-object v0

    .line 306
    .local v0, "key":Landroid/security/keystore2/AndroidKeyStoreKey;
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_0

    .line 307
    move-object v1, v0

    check-cast v1, Ljavax/crypto/SecretKey;

    return-object v1

    .line 309
    :cond_0
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "No secret key found by the given alias."

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist makeAndroidKeyStorePublicKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;
    .locals 12
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "metadata"    # Landroid/system/keystore2/KeyMetadata;
    .param p2, "iSecurityLevel"    # Landroid/security/KeyStoreSecurityLevel;
    .param p3, "algorithm"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 219
    iget-object v0, p1, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p1, Landroid/system/keystore2/KeyMetadata;->certificate:[B

    .line 225
    .local v0, "x509PublicCert":[B
    nop

    .line 226
    invoke-static {v0}, Landroid/security/keystore2/AndroidKeyStoreSpi;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 227
    .local v1, "parsedX509Certificate":Ljava/security/cert/X509Certificate;
    if-eqz v1, :cond_4

    .line 232
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 234
    .local v2, "publicKey":Ljava/security/PublicKey;
    invoke-interface {v2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 236
    .local v3, "jcaKeyAlgorithm":Ljava/lang/String;
    const-string v4, "EC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    new-instance v4, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;

    move-object v5, v2

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v4, p0, p1, p2, v5}, Landroid/security/keystore2/AndroidKeyStoreECPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;Ljava/security/interfaces/ECPublicKey;)V

    return-object v4

    .line 239
    :cond_0
    const-string v4, "RSA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    new-instance v4, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;

    move-object v5, v2

    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v4, p0, p1, p2, v5}, Landroid/security/keystore2/AndroidKeyStoreRSAPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;Ljava/security/interfaces/RSAPublicKey;)V

    return-object v4

    .line 242
    :cond_1
    const-string v4, "1.3.101.112"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    .line 244
    .local v4, "publicKeyEncoded":[B
    new-instance v11, Landroid/security/keystore2/AndroidKeyStoreEdECPublicKey;

    const-string v8, "1.3.101.112"

    move-object v5, v11

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/security/keystore2/AndroidKeyStoreEdECPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;[B)V

    return-object v11

    .line 246
    .end local v4    # "publicKeyEncoded":[B
    :cond_2
    const-string v4, "XDH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 247
    new-instance v4, Landroid/security/keystore2/AndroidKeyStoreXDHPublicKey;

    const-string v8, "XDH"

    .line 248
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Landroid/security/keystore2/AndroidKeyStoreXDHPublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;[B)V

    .line 247
    return-object v4

    .line 250
    :cond_3
    new-instance v4, Ljava/security/ProviderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported Android Keystore public key algorithm: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 228
    .end local v2    # "publicKey":Ljava/security/PublicKey;
    .end local v3    # "jcaKeyAlgorithm":Ljava/lang/String;
    :cond_4
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    const-string v3, "Failed to parse the X.509 certificate containing the public key. This likely indicates a hardware problem."

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    .end local v0    # "x509PublicCert":[B
    .end local v1    # "parsedX509Certificate":Ljava/security/cert/X509Certificate;
    :cond_5
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v1, "Failed to obtain X.509 form of public key. Keystore has no public certificate stored."

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist makeAndroidKeyStoreSecretKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyEntryResponse;II)Landroid/security/keystore2/AndroidKeyStoreSecretKey;
    .locals 5
    .param p0, "descriptor"    # Landroid/system/keystore2/KeyDescriptor;
    .param p1, "response"    # Landroid/system/keystore2/KeyEntryResponse;
    .param p2, "algorithm"    # I
    .param p3, "digest"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 320
    :try_start_0
    invoke-static {p2, p3}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->fromKeymasterSecretKeyAlgorithm(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .local v0, "keyAlgorithmString":Ljava/lang/String;
    nop

    .line 327
    new-instance v1, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    iget-object v2, p1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    new-instance v3, Landroid/security/KeyStoreSecurityLevel;

    iget-object v4, p1, Landroid/system/keystore2/KeyEntryResponse;->iSecurityLevel:Landroid/system/keystore2/IKeystoreSecurityLevel;

    invoke-direct {v3, v4}, Landroid/security/KeyStoreSecurityLevel;-><init>(Landroid/system/keystore2/IKeystoreSecurityLevel;)V

    invoke-direct {v1, p0, v2, v0, v3}, Landroid/security/keystore2/AndroidKeyStoreSecretKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    return-object v1

    .line 322
    .end local v0    # "keyAlgorithmString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    const-string v2, "Unsupported secret key type"

    invoke-direct {v1, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/UnrecoverableKeyException;

    throw v1
.end method

.method private blacklist putKeyFactoryImpl(Ljava/lang/String;)V
    .locals 2
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyFactory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.keystore2.AndroidKeyStoreKeyFactorySpi"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method private blacklist putSecretKeyFactoryImpl(Ljava/lang/String;)V
    .locals 2
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecretKeyFactory."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.keystore2.AndroidKeyStoreSecretKeyFactorySpi"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

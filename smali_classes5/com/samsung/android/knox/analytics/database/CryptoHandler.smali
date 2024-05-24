.class Lcom/samsung/android/knox/analytics/database/CryptoHandler;
.super Ljava/lang/Object;
.source "CryptoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/analytics/database/CryptoHandler$Constraints;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mKeyCache:Ljavax/crypto/SecretKey;

.field private final blacklist mKeystoreAccessWaitLock:Ljava/lang/Object;

.field private final blacklist mKeystoreGenerateAccessLock:Ljava/lang/Object;

.field private blacklist mLegacyKeyCache:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreGenerateAccessLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeyCache:Ljavax/crypto/SecretKey;

    .line 60
    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mLegacyKeyCache:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private blacklist decryptInternal([BZZ)Ljava/lang/String;
    .locals 9
    .param p1, "encText"    # [B
    .param p2, "isLegacyKey"    # Z
    .param p3, "skipCache"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;,
            Landroid/os/DeadObjectException;,
            Landroid/security/keystore/KeyStoreConnectException;
        }
    .end annotation

    .line 102
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 103
    .local v0, "cipherDec":Ljavax/crypto/Cipher;
    array-length v1, p1

    const/16 v2, 0xc

    sub-int/2addr v1, v2

    .line 104
    .local v1, "cipherTextSize":I
    new-array v3, v1, [B

    .line 105
    .local v3, "cipherText":[B
    new-array v4, v2, [B

    .line 106
    .local v4, "iv":[B
    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {p1, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v2, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 109
    .local v2, "gcmParamSpec":Ljavax/crypto/spec/GCMParameterSpec;
    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getGCMKey(ZZ)Ljavax/crypto/SecretKey;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 110
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 111
    .local v5, "text":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decryptInternal(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v5
.end method

.method private blacklist encryptInternal(Ljava/lang/String;Z)[B
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "skipCache"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;,
            Landroid/os/DeadObjectException;,
            Landroid/security/keystore/KeyStoreConnectException;
        }
    .end annotation

    .line 286
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 287
    .local v0, "cipherEnc":Ljavax/crypto/Cipher;
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getGCMKey(ZZ)Ljavax/crypto/SecretKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 288
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 289
    .local v2, "tempiv":[B
    const/16 v3, 0xc

    new-array v4, v3, [B

    .line 290
    .local v4, "iv":[B
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 293
    .local v5, "cipherText":[B
    array-length v6, v5

    add-int/2addr v6, v3

    new-array v6, v6, [B

    .line 295
    .local v6, "final_data":[B
    array-length v7, v5

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    array-length v7, v5

    invoke-static {v4, v1, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    return-object v6
.end method

.method private blacklist encryptInternal([B)[B
    .locals 8
    .param p1, "text"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 268
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 269
    .local v0, "cipherEnc":Ljavax/crypto/Cipher;
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getCBCKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 270
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 271
    .local v1, "tempiv":[B
    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 272
    .local v3, "iv":[B
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 275
    .local v4, "cipherText":[B
    array-length v6, v4

    add-int/2addr v6, v2

    new-array v6, v6, [B

    .line 277
    .local v6, "final_data":[B
    array-length v7, v4

    invoke-static {v4, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v7, v4

    invoke-static {v3, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    return-object v6
.end method

.method private blacklist generateCBCKeyInternal()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 302
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 303
    .local v0, "keyGenerator":Ljavax/crypto/KeyGenerator;
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 304
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 305
    .local v1, "secretKey":Ljavax/crypto/SecretKey;
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 306
    .local v2, "keyStore":Ljava/security/KeyStore;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 307
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v4, "CBC"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const-string v4, "PKCS7Padding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    .line 311
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    .line 312
    .local v3, "builder":Landroid/security/keystore/KeyProtection$Builder;
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v4, v1}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v5

    const-string/jumbo v6, "synthetic_password_knox.analytics.service.compression.cryptokey"

    invoke-virtual {v2, v6, v4, v5}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 313
    return-void
.end method

.method private blacklist generateGCMKeyInternal()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 316
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 317
    .local v0, "keyGenerator":Ljavax/crypto/KeyGenerator;
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 318
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 319
    .local v1, "secretKey":Ljavax/crypto/SecretKey;
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 320
    .local v2, "keyStore":Ljava/security/KeyStore;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 321
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    .line 325
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    .line 326
    .local v3, "builder":Landroid/security/keystore/KeyProtection$Builder;
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v4, v1}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v5

    const-string/jumbo v6, "synthetic_password_knox.analytics.service.cryptokey"

    invoke-virtual {v2, v6, v4, v5}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 327
    return-void
.end method

.method private blacklist getCBCKey()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 361
    .local v0, "ks":Ljava/security/KeyStore;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 362
    return-object v1

    .line 364
    :cond_0
    const-string/jumbo v2, "synthetic_password_knox.analytics.service.compression.cryptokey"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 365
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCBCKey() - synthetic_password_knox.analytics.service.compression.cryptokey is not on Keystore"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-object v1

    .line 368
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 369
    .local v2, "secretKeyEntry":Ljava/security/KeyStore$SecretKeyEntry;
    if-nez v2, :cond_2

    .line 370
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getCBCKey() - null synthetic_password_knox.analytics.service.compression.cryptokey"

    invoke-static {v3, v4}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-object v1

    .line 373
    :cond_2
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getGCMKey(ZZ)Ljavax/crypto/SecretKey;
    .locals 3
    .param p1, "isLegacyKey"    # Z
    .param p2, "skipCache"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 378
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mLegacyKeyCache:Ljavax/crypto/SecretKey;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeyCache:Ljavax/crypto/SecretKey;

    .line 379
    .local v0, "cachedKey":Ljavax/crypto/SecretKey;
    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 380
    return-object v0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreGenerateAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStoreKey(Z)Ljavax/crypto/SecretKey;

    move-result-object v2

    move-object v0, v2

    .line 384
    if-eqz p1, :cond_2

    .line 385
    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mLegacyKeyCache:Ljavax/crypto/SecretKey;

    monitor-exit v1

    return-object v0

    .line 387
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeyCache:Ljavax/crypto/SecretKey;

    monitor-exit v1

    return-object v0

    .line 389
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist getKeyStore()Ljava/security/KeyStore;
    .locals 4

    .line 64
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 65
    .local v1, "ks":Ljava/security/KeyStore;
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v1

    .line 73
    .end local v1    # "ks":Ljava/security/KeyStore;
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 71
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 72
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v3, "NoSuchAlgorithmException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    goto :goto_0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    .local v1, "e":Ljava/security/cert/CertificateException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v3, "CertificateException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "e":Ljava/security/cert/CertificateException;
    goto :goto_0

    .line 67
    :catch_3
    move-exception v1

    .line 68
    .local v1, "e":Ljava/security/KeyStoreException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v3, "KeyStoreException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .end local v1    # "e":Ljava/security/KeyStoreException;
    :goto_0
    nop

    .line 76
    :goto_1
    return-object v0
.end method

.method private blacklist getKeyStoreKey(Z)Ljavax/crypto/SecretKey;
    .locals 8
    .param p1, "isLegacyKey"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 396
    .local v0, "ks":Ljava/security/KeyStore;
    const-string v1, "com.samsung.android.knox.analytics.service.cryptokey"

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "synthetic_password_knox.analytics.service.cryptokey"

    .line 397
    .local v2, "alias":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "legacy key"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "key"

    .line 398
    .local v1, "targetAlias":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 399
    sget-object v4, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getKeyStore(): null"

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return-object v3

    .line 402
    :cond_2
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 403
    sget-object v4, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getKeyStoreKey() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not on Keystore"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-object v3

    .line 406
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v4

    check-cast v4, Ljava/security/KeyStore$SecretKeyEntry;

    .line 407
    .local v4, "secretKeyEntry":Ljava/security/KeyStore$SecretKeyEntry;
    if-nez v4, :cond_4

    .line 408
    sget-object v5, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getKeyStoreKey() - null "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-object v3

    .line 411
    :cond_4
    invoke-virtual {v4}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method blacklist decrypt([BZ)Ljava/lang/String;
    .locals 4
    .param p1, "encText"    # [B
    .param p2, "isLegacyKey"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 81
    const-string v0, "decrypt(): KeyStoreConnectException"

    sget-object v1, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decrypt(): isLegacyKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->decryptInternal([BZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/keystore/KeyStoreConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Landroid/security/keystore/KeyStoreConnectException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 84
    .end local v1    # "e":Landroid/security/keystore/KeyStoreConnectException;
    :catch_1
    move-exception v1

    .line 85
    .local v1, "e":Landroid/os/DeadObjectException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v3, "decrypt(): DeadObjectException"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->decryptInternal([BZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/security/keystore/KeyStoreConnectException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 90
    :catch_2
    move-exception v2

    .line 91
    .local v2, "e1":Landroid/security/keystore/KeyStoreConnectException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    .end local v2    # "e1":Landroid/security/keystore/KeyStoreConnectException;
    :catch_3
    move-exception v0

    .line 89
    .local v0, "e1":Landroid/os/DeadObjectException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .end local v0    # "e1":Landroid/os/DeadObjectException;
    nop

    .line 95
    .end local v1    # "e":Landroid/os/DeadObjectException;
    :goto_0
    nop

    .line 96
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method blacklist decryptBlob([B)[B
    .locals 7
    .param p1, "encText"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptBlob(): cipherLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 124
    .local v0, "cipherDec":Ljavax/crypto/Cipher;
    array-length v1, p1

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    .line 125
    .local v1, "cipherTextSize":I
    new-array v3, v1, [B

    .line 126
    .local v3, "cipherText":[B
    new-array v4, v2, [B

    .line 127
    .local v4, "iv":[B
    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    invoke-static {p1, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getCBCKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    return-object v2
.end method

.method blacklist decryptBulk([B)Ljava/lang/String;
    .locals 3
    .param p1, "encText"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->decryptBlob([B)[B

    move-result-object v0

    .line 118
    .local v0, "decText":[B
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method blacklist deleteAnalyticsLegacyKey()V
    .locals 5

    .line 426
    const-string v0, "com.samsung.android.knox.analytics.service.cryptokey"

    sget-object v1, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v2, "deleteAnalyticsLegacyKey()"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v2, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mLegacyKeyCache:Ljavax/crypto/SecretKey;

    if-nez v2, :cond_0

    .line 428
    return-void

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 432
    .local v2, "keyStore":Ljava/security/KeyStore;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 433
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 434
    const-string v0, "deleteAnalyticsLegacyKey(): Key already deleted"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iput-object v3, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mLegacyKeyCache:Ljavax/crypto/SecretKey;

    .line 436
    return-void

    .line 438
    :cond_1
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 439
    const-string v0, "deleteAnalyticsLegacyKey(): Key deleted. Invalidating cache"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    .local v0, "e":Ljava/security/KeyStoreException;
    sget-object v1, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "deleteAnalyticsLegacyKey(): KeyStoreException"

    invoke-static {v1, v4}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :cond_2
    :goto_0
    nop

    .line 444
    :goto_1
    iput-object v3, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mLegacyKeyCache:Ljavax/crypto/SecretKey;

    .line 445
    return-void
.end method

.method blacklist encrypt(Ljava/lang/String;)[B
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x5

    .line 162
    .local v0, "maxAttempts":I
    const/4 v1, 0x0

    .local v1, "tries":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 164
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encryptInternal(Ljava/lang/String;Z)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/security/keystore/KeyStoreConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/security/keystore/BackendBusyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 186
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Landroid/security/keystore/BackendBusyException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encrypt(): BackendBusyException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/security/keystore/BackendBusyException;->getBackOffHintMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 191
    monitor-exit v3

    .line 194
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "maxAttempts":I
    .end local v1    # "tries":I
    .end local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .end local p0    # "this":Lcom/samsung/android/knox/analytics/database/CryptoHandler;
    .end local p1    # "text":Ljava/lang/String;
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .restart local v0    # "maxAttempts":I
    .restart local v1    # "tries":I
    .restart local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .restart local p0    # "this":Lcom/samsung/android/knox/analytics/database/CryptoHandler;
    .restart local p1    # "text":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 193
    .local v3, "ie":Ljava/lang/InterruptedException;
    sget-object v4, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v5, "encrypt(): Interrupted exception"

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .end local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .end local v3    # "ie":Ljava/lang/InterruptedException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :catch_2
    move-exception v2

    .line 184
    .local v2, "e":Landroid/security/keystore/KeyStoreConnectException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encrypt(): KeyStoreConnectException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_2

    .line 180
    .end local v2    # "e":Landroid/security/keystore/KeyStoreConnectException;
    :catch_3
    move-exception v2

    .line 181
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encrypt(): UnsupportedEncodingException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_2

    .line 171
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_4
    move-exception v2

    .line 172
    .local v2, "e":Landroid/os/DeadObjectException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encrypt(): DeadObjectException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    const/4 v3, 0x1

    :try_start_4
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encryptInternal(Ljava/lang/String;Z)[B

    move-result-object v3
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/security/keystore/KeyStoreConnectException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v3

    .line 175
    :catch_5
    move-exception v3

    .line 177
    .local v3, "e1":Ljava/lang/Exception;
    sget-object v4, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v5, "encrypt()"

    invoke-static {v4, v5, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_2

    .line 168
    .end local v2    # "e":Landroid/os/DeadObjectException;
    .end local v3    # "e1":Ljava/lang/Exception;
    :catch_6
    move-exception v2

    .line 169
    .local v2, "e":Ljava/security/GeneralSecurityException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encrypt(): GeneralSecurityException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_2

    .line 165
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :catch_7
    move-exception v2

    .line 166
    .local v2, "e":Ljava/security/InvalidKeyException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encrypt(): InvalidKeyException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    nop

    .line 197
    .end local v1    # "tries":I
    .end local v2    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method blacklist encryptBlob([B)[B
    .locals 7
    .param p1, "text"    # [B

    .line 134
    sget-object v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v1, "encryptBlob()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x5

    .line 136
    .local v0, "maxAttempts":I
    const/4 v1, 0x0

    .local v1, "tries":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encryptInternal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/security/keystore/BackendBusyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 145
    :catch_0
    move-exception v2

    .line 146
    .local v2, "e":Landroid/security/keystore/BackendBusyException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBlob(): BackendBusyException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/security/keystore/BackendBusyException;->getBackOffHintMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 150
    monitor-exit v3

    .line 153
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "maxAttempts":I
    .end local v1    # "tries":I
    .end local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .end local p0    # "this":Lcom/samsung/android/knox/analytics/database/CryptoHandler;
    .end local p1    # "text":[B
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .restart local v0    # "maxAttempts":I
    .restart local v1    # "tries":I
    .restart local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .restart local p0    # "this":Lcom/samsung/android/knox/analytics/database/CryptoHandler;
    .restart local p1    # "text":[B
    :catch_1
    move-exception v3

    .line 152
    .local v3, "ie":Ljava/lang/InterruptedException;
    sget-object v4, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v5, "encryptBlob(): Interrupted exception"

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .end local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .end local v3    # "ie":Ljava/lang/InterruptedException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_2
    move-exception v2

    .line 143
    .local v2, "e":Ljava/security/GeneralSecurityException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBlob(): GeneralSecurityException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_2

    .line 139
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :catch_3
    move-exception v2

    .line 140
    .local v2, "e":Ljava/security/InvalidKeyException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBlob(): InvalidKeyException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    nop

    .line 156
    .end local v1    # "tries":I
    .end local v2    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method blacklist encryptBulk(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 201
    .local p1, "textList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v1, "encryptBulk()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x5

    .line 204
    .local v0, "maxAttempts":I
    const/4 v1, 0x0

    .local v1, "tries":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encryptBulkInternal(Ljava/util/List;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/security/keystore/BackendBusyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 228
    :catch_0
    move-exception v2

    .line 229
    .local v2, "e":Landroid/security/keystore/BackendBusyException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): BackendBusyException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->mKeystoreAccessWaitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/security/keystore/BackendBusyException;->getBackOffHintMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 233
    monitor-exit v3

    .line 236
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "maxAttempts":I
    .end local v1    # "tries":I
    .end local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .end local p0    # "this":Lcom/samsung/android/knox/analytics/database/CryptoHandler;
    .end local p1    # "textList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 234
    .restart local v0    # "maxAttempts":I
    .restart local v1    # "tries":I
    .restart local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .restart local p0    # "this":Lcom/samsung/android/knox/analytics/database/CryptoHandler;
    .restart local p1    # "textList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v3

    .line 235
    .local v3, "ie":Ljava/lang/InterruptedException;
    sget-object v4, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v5, "encryptBulk(): Interrupted exception"

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .end local v2    # "e":Landroid/security/keystore/BackendBusyException;
    .end local v3    # "ie":Ljava/lang/InterruptedException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :catch_2
    move-exception v2

    .line 226
    .local v2, "e":Ljava/security/GeneralSecurityException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): GeneralSecurityException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    goto :goto_2

    .line 222
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :catch_3
    move-exception v2

    .line 223
    .local v2, "e":Ljavax/crypto/IllegalBlockSizeException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): IllegalBlockSizeException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    goto :goto_2

    .line 219
    .end local v2    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v2

    .line 220
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): IOException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_2

    .line 216
    .end local v2    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 217
    .local v2, "e":Ljavax/crypto/NoSuchPaddingException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): NoSuchPaddingException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_2

    .line 213
    .end local v2    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_6
    move-exception v2

    .line 214
    .local v2, "e":Ljava/security/InvalidKeyException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): InvalidKeyException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    goto :goto_2

    .line 210
    .end local v2    # "e":Ljava/security/InvalidKeyException;
    :catch_7
    move-exception v2

    .line 211
    .local v2, "e":Ljavax/crypto/BadPaddingException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): BadPaddingException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    goto :goto_2

    .line 207
    .end local v2    # "e":Ljavax/crypto/BadPaddingException;
    :catch_8
    move-exception v2

    .line 208
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string v4, "encryptBulk(): NoSuchAlgorithmException"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    nop

    .line 239
    .end local v1    # "tries":I
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_0
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method blacklist encryptBulkInternal(Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    .local p1, "textList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 245
    .local v0, "cipherEnc":Ljavax/crypto/Cipher;
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getCBCKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 246
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 247
    .local v1, "tempIv":[B
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 248
    .local v2, "iv":[B
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    .local v3, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 254
    .local v5, "text":Ljava/lang/String;
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 255
    .local v6, "originalText":[B
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v7

    move-object v8, v7

    .local v8, "encryptedData":[B
    if-eqz v7, :cond_0

    .line 256
    invoke-virtual {v3, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 258
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "originalText":[B
    :cond_0
    goto :goto_0

    .line 260
    .end local v8    # "encryptedData":[B
    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v4

    .line 261
    .local v4, "encryptedData":[B
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 262
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 264
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5
.end method

.method blacklist generateCBCKey()V
    .locals 4

    .line 346
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 348
    .local v0, "ks":Ljava/security/KeyStore;
    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "synthetic_password_knox.analytics.service.compression.cryptokey"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->generateCBCKeyInternal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    .local v1, "e":Ljava/security/GeneralSecurityException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "generateCBCKey(): GeneralSecurityException"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :catch_1
    move-exception v1

    .line 352
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "generateCBCKey(): IOException"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    nop

    .line 356
    :goto_1
    return-void
.end method

.method blacklist generateGCMKey()Z
    .locals 4

    .line 330
    sget-object v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "generateGCMKey()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 333
    .local v0, "ks":Ljava/security/KeyStore;
    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "synthetic_password_knox.analytics.service.cryptokey"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->generateGCMKeyInternal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    const/4 v1, 0x1

    return v1

    .line 339
    :catch_0
    move-exception v1

    .line 340
    .local v1, "e":Ljava/security/GeneralSecurityException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "generateGCMKey(): GeneralSecurityException"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    .end local v1    # "e":Ljava/security/GeneralSecurityException;
    :catch_1
    move-exception v1

    .line 338
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "generateGCMKey(): IOException"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    nop

    .line 342
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method blacklist isGCMKeyGenerated()Z
    .locals 4

    .line 415
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 417
    .local v0, "ks":Ljava/security/KeyStore;
    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    const-string/jumbo v1, "synthetic_password_knox.analytics.service.cryptokey"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    .local v1, "e":Ljava/security/KeyStoreException;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isGCMKeyGenerated(): KeyStoreException"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 421
    .end local v1    # "e":Ljava/security/KeyStoreException;
    :cond_0
    :goto_0
    nop

    .line 422
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

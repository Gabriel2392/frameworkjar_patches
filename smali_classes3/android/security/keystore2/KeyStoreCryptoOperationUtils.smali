.class abstract Landroid/security/keystore2/KeyStoreCryptoOperationUtils;
.super Ljava/lang/Object;
.source "KeyStoreCryptoOperationUtils.java"


# static fields
.field private static volatile blacklist sRng:Ljava/security/SecureRandom;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist abortOperation(Landroid/security/KeyStoreOperation;)V
    .locals 3
    .param p0, "operation"    # Landroid/security/KeyStoreOperation;

    .line 183
    if-eqz p0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/security/KeyStoreOperation;->abort()V
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v0}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v1

    const/16 v2, -0x1c

    if-eq v1, v2, :cond_0

    .line 194
    const-string v1, "KeyStoreCryptoOperationUtils"

    const-string v2, "Encountered error trying to abort a keystore operation."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .end local v0    # "e":Landroid/security/KeyStoreException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist canUserAuthorizationSucceed(Landroid/security/keystore2/AndroidKeyStoreKey;)Z
    .locals 12
    .param p0, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v0, "keySids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreKey;->getAuthorizations()[Landroid/system/keystore2/Authorization;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 59
    .local v5, "p":Landroid/system/keystore2/Authorization;
    iget-object v6, v5, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v6, v6, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v6, v5, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v6, v6, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v6}, Landroid/hardware/security/keymint/KeyParameterValue;->getLongInteger()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    nop

    .line 58
    .end local v5    # "p":Landroid/system/keystore2/Authorization;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    return v3

    .line 71
    :cond_1
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v1

    .line 72
    .local v1, "rootSid":J
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    return v5

    .line 79
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v4

    const-class v6, Landroid/hardware/biometrics/BiometricManager;

    .line 80
    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    .line 81
    invoke-virtual {v4}, Landroid/hardware/biometrics/BiometricManager;->getAuthenticatorIds()[J

    move-result-object v4

    .line 90
    .local v4, "biometricSids":[J
    array-length v6, v4

    if-lez v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    .line 91
    .local v6, "canUnlockViaBiometrics":Z
    :goto_2
    array-length v7, v4

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    aget-wide v9, v4, v8

    .line 92
    .local v9, "sid":J
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_4

    .line 91
    .end local v9    # "sid":J
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 98
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 100
    return v5

    .line 104
    :cond_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch -0x5ffffe0a
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getExceptionForCipherInit(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/GeneralSecurityException;
    .locals 2
    .param p0, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;
    .param p1, "e"    # Landroid/security/KeyStoreException;

    .line 139
    invoke-virtual {p1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-static {p0, p1}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getInvalidKeyException(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;

    move-result-object v0

    return-object v0

    .line 146
    :sswitch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid IV"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 148
    :sswitch_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Caller-provided IV not permitted"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_1
        -0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getInvalidKeyException(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;
    .locals 2
    .param p0, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;
    .param p1, "e"    # Landroid/security/KeyStoreException;

    .line 113
    invoke-virtual {p1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 128
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Keystore operation failed"

    invoke-direct {v0, v1, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 121
    :sswitch_0
    new-instance v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    return-object v0

    .line 117
    :sswitch_1
    new-instance v0, Landroid/security/keystore/KeyNotYetValidException;

    invoke-direct {v0}, Landroid/security/keystore/KeyNotYetValidException;-><init>()V

    return-object v0

    .line 115
    :sswitch_2
    new-instance v0, Landroid/security/keystore/KeyExpiredException;

    invoke-direct {v0}, Landroid/security/keystore/KeyExpiredException;-><init>()V

    return-object v0

    .line 126
    :sswitch_3
    new-instance v0, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {v0}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a -> :sswitch_3
        -0x19 -> :sswitch_2
        -0x18 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x7 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method static blacklist getOrMakeOperationChallenge(Landroid/security/KeyStoreOperation;Landroid/security/keystore2/AndroidKeyStoreKey;)J
    .locals 2
    .param p0, "operation"    # Landroid/security/KeyStoreOperation;
    .param p1, "key"    # Landroid/security/keystore2/AndroidKeyStoreKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Landroid/security/KeyStoreOperation;->getChallenge()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p1}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->canUserAuthorizationSucceed(Landroid/security/keystore2/AndroidKeyStoreKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/security/KeyStoreOperation;->getChallenge()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 208
    :cond_0
    new-instance v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {v0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    throw v0

    .line 214
    :cond_1
    invoke-static {}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getRng()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method static blacklist getRandomBytesToMixIntoKeystoreRng(Ljava/security/SecureRandom;I)[B
    .locals 1
    .param p0, "rng"    # Ljava/security/SecureRandom;
    .param p1, "sizeBytes"    # I

    .line 162
    if-gtz p1, :cond_0

    .line 163
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    return-object v0

    .line 165
    :cond_0
    if-nez p0, :cond_1

    .line 166
    invoke-static {}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getRng()Ljava/security/SecureRandom;

    move-result-object p0

    .line 168
    :cond_1
    new-array v0, p1, [B

    .line 169
    .local v0, "result":[B
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 170
    return-object v0
.end method

.method private static blacklist getRng()Ljava/security/SecureRandom;
    .locals 1

    .line 176
    sget-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    .line 179
    :cond_0
    sget-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    return-object v0
.end method

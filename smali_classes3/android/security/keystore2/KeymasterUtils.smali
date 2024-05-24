.class public abstract Landroid/security/keystore2/KeymasterUtils;
.super Ljava/lang/Object;
.source "KeymasterUtils.java"


# static fields
.field private static final blacklist DEVICE_KEYMASTER:I = 0x1

.field private static final blacklist DEVICE_KEYMINT:I = 0x2

.field private static final blacklist DEVICE_NOT_QC:I = 0x4

.field private static final blacklist DEVICE_QC:I = 0x3

.field private static final blacklist UNINITIALIZE:I

.field private static blacklist mIsQCDeivce:I

.field private static blacklist mIsStrongBoxKeyMintDevice:I

.field private static blacklist mIsTEEKeyMintDevice:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    sput v0, Landroid/security/keystore2/KeymasterUtils;->mIsStrongBoxKeyMintDevice:I

    .line 51
    sput v0, Landroid/security/keystore2/KeymasterUtils;->mIsTEEKeyMintDevice:I

    .line 52
    sput v0, Landroid/security/keystore2/KeymasterUtils;->mIsQCDeivce:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addMinMacLengthAuthorizationIfNecessary(Landroid/security/keymaster/KeymasterArguments;I[I[I)V
    .locals 5
    .param p0, "args"    # Landroid/security/keymaster/KeymasterArguments;
    .param p1, "keymasterAlgorithm"    # I
    .param p2, "keymasterBlockModes"    # [I
    .param p3, "keymasterDigests"    # [I

    .line 118
    const v0, 0x30000008

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 132
    :sswitch_0
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 138
    const/4 v1, 0x0

    aget v1, p3, v1

    .line 139
    .local v1, "keymasterDigest":I
    invoke-static {v1}, Landroid/security/keystore2/KeymasterUtils;->getDigestOutputSizeBits(I)I

    move-result v2

    .line 140
    .local v2, "digestOutputSizeBits":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 145
    int-to-long v3, v2

    invoke-virtual {p0, v0, v3, v4}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedInt(IJ)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HMAC key authorized for unsupported digest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 143
    invoke-static {v1}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    .end local v1    # "keymasterDigest":I
    .end local v2    # "digestOutputSizeBits":I
    :cond_1
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported number of authorized digests for HMAC key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Exactly one digest must be authorized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :sswitch_1
    const/16 v1, 0x20

    invoke-static {p2, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const-wide/16 v1, 0x60

    invoke-virtual {p0, v0, v1, v2}, Landroid/security/keymaster/KeymasterArguments;->addUnsignedInt(IJ)V

    .line 148
    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method static blacklist getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 2
    .param p0, "spec"    # Ljava/security/spec/ECParameterSpec;

    .line 185
    const-string/jumbo v0, "secp224r1"

    invoke-static {p0, v0}, Landroid/security/keystore2/KeymasterUtils;->isECParameterSpecOfCurve(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    return-object v0

    .line 187
    :cond_0
    const-string/jumbo v0, "secp256r1"

    invoke-static {p0, v0}, Landroid/security/keystore2/KeymasterUtils;->isECParameterSpecOfCurve(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    return-object v0

    .line 189
    :cond_1
    const-string/jumbo v0, "secp384r1"

    invoke-static {p0, v0}, Landroid/security/keystore2/KeymasterUtils;->isECParameterSpecOfCurve(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    return-object v0

    .line 191
    :cond_2
    const-string/jumbo v0, "secp521r1"

    invoke-static {p0, v0}, Landroid/security/keystore2/KeymasterUtils;->isECParameterSpecOfCurve(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    return-object v0

    .line 194
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static blacklist getCurveSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 179
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 180
    .local v0, "parameters":Ljava/security/AlgorithmParameters;
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 181
    const-class v1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECParameterSpec;

    return-object v1
.end method

.method static blacklist getDigestOutputSizeBits(I)I
    .locals 3
    .param p0, "keymasterDigest"    # I

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    const/16 v0, 0x200

    return v0

    .line 71
    :pswitch_1
    const/16 v0, 0x180

    return v0

    .line 69
    :pswitch_2
    const/16 v0, 0x100

    return v0

    .line 67
    :pswitch_3
    const/16 v0, 0xe0

    return v0

    .line 65
    :pswitch_4
    const/16 v0, 0xa0

    return v0

    .line 63
    :pswitch_5
    const/16 v0, 0x80

    return v0

    .line 61
    :pswitch_6
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist getEcCurveFromKeymaster(I)Ljava/lang/String;
    .locals 1
    .param p0, "ecCurve"    # I

    .line 151
    packed-switch p0, :pswitch_data_0

    .line 161
    const-string v0, ""

    return-object v0

    .line 159
    :pswitch_0
    const-string/jumbo v0, "secp521r1"

    return-object v0

    .line 157
    :pswitch_1
    const-string/jumbo v0, "secp384r1"

    return-object v0

    .line 155
    :pswitch_2
    const-string/jumbo v0, "secp256r1"

    return-object v0

    .line 153
    :pswitch_3
    const-string/jumbo v0, "secp224r1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getKeyMintVersion(Ljava/lang/String;)I
    .locals 5
    .param p0, "featureName"    # Ljava/lang/String;

    .line 247
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 248
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 249
    .local v0, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/FeatureInfo;>;"
    if-nez v0, :cond_0

    .line 250
    const/4 v1, -0x1

    return v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 253
    .local v1, "featureInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/FeatureInfo;

    .line 254
    .local v3, "feature":Landroid/content/pm/FeatureInfo;
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    iget v2, v3, Landroid/content/pm/FeatureInfo;->version:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 257
    .end local v3    # "feature":Landroid/content/pm/FeatureInfo;
    :cond_1
    goto :goto_0

    .line 260
    .end local v0    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/FeatureInfo;>;"
    .end local v1    # "featureInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/FeatureInfo;>;"
    :cond_2
    nop

    .line 262
    const/4 v0, 0x0

    return v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static blacklist getKeymasterEcCurve(Ljava/lang/String;)I
    .locals 1
    .param p0, "ecCurveName"    # Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "secp224r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    const-string/jumbo v0, "secp256r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_1
    const-string/jumbo v0, "secp384r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x2

    return v0

    .line 171
    :cond_2
    const-string/jumbo v0, "secp521r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x3

    return v0

    .line 174
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist isECParameterSpecOfCurve(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)Z
    .locals 4
    .param p0, "spec"    # Ljava/security/spec/ECParameterSpec;
    .param p1, "curveName"    # Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/security/keystore2/KeymasterUtils;->getCurveSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 200
    .local v1, "curveSpec":Ljava/security/spec/ECParameterSpec;
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 203
    const/4 v0, 0x1

    return v0

    .line 207
    .end local v1    # "curveSpec":Ljava/security/spec/ECParameterSpec;
    :cond_0
    nop

    .line 208
    return v0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/security/GeneralSecurityException;
    return v0
.end method

.method public static blacklist isKeyMintDevice(I)Z
    .locals 5
    .param p0, "securityLevel"    # I

    .line 220
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    .line 236
    return v3

    .line 222
    :pswitch_0
    :try_start_0
    sget v4, Landroid/security/keystore2/KeymasterUtils;->mIsStrongBoxKeyMintDevice:I

    if-nez v4, :cond_1

    .line 223
    const-string v4, "android.hardware.strongbox_keystore"

    invoke-static {v4}, Landroid/security/keystore2/KeymasterUtils;->getKeyMintVersion(Ljava/lang/String;)I

    move-result v4

    .line 224
    .local v4, "currentStrongboxVersion":I
    if-lt v4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput v0, Landroid/security/keystore2/KeymasterUtils;->mIsStrongBoxKeyMintDevice:I

    .line 226
    .end local v4    # "currentStrongboxVersion":I
    :cond_1
    sget v0, Landroid/security/keystore2/KeymasterUtils;->mIsStrongBoxKeyMintDevice:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    .line 229
    :pswitch_1
    sget v4, Landroid/security/keystore2/KeymasterUtils;->mIsTEEKeyMintDevice:I

    if-nez v4, :cond_4

    .line 230
    const-string v4, "android.hardware.hardware_keystore"

    invoke-static {v4}, Landroid/security/keystore2/KeymasterUtils;->getKeyMintVersion(Ljava/lang/String;)I

    move-result v4

    .line 231
    .local v4, "currentTEEVersion":I
    if-lt v4, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    sput v0, Landroid/security/keystore2/KeymasterUtils;->mIsTEEKeyMintDevice:I

    .line 233
    .end local v4    # "currentTEEVersion":I
    :cond_4
    sget v0, Landroid/security/keystore2/KeymasterUtils;->mIsTEEKeyMintDevice:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    return v1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    .end local v0    # "e":Ljava/lang/Exception;
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist isKeymasterBlockModeIndCpaCompatibleWithSymmetricCrypto(I)Z
    .locals 3
    .param p0, "keymasterBlockMode"    # I

    .line 82
    sparse-switch p0, :sswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported block mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 84
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method static blacklist isKeymasterPaddingSchemeIndCpaCompatibleWithAsymmetricCrypto(I)Z
    .locals 3
    .param p0, "keymasterPadding"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported asymmetric encryption padding scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 99
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist isQCDevice()Z
    .locals 3

    .line 212
    sget v0, Landroid/security/keystore2/KeymasterUtils;->mIsQCDeivce:I

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 213
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v2, "qcom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Landroid/security/keystore2/KeymasterUtils;->mIsQCDeivce:I

    .line 215
    :cond_1
    sget v0, Landroid/security/keystore2/KeymasterUtils;->mIsQCDeivce:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

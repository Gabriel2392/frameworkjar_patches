.class public abstract Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;
.source "AndroidKeyStoreKeyPairGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$XDH;,
        Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$EC;,
        Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$RSA;
    }
.end annotation


# static fields
.field private static final blacklist CURVE_ED_25519:Ljava/lang/String;

.field private static final blacklist CURVE_X_25519:Ljava/lang/String;

.field private static final blacklist EC_DEFAULT_KEY_SIZE:I = 0x100

.field private static final blacklist RSA_DEFAULT_KEY_SIZE:I = 0x800

.field private static final blacklist RSA_MAX_KEY_SIZE:I = 0x2000

.field private static final blacklist RSA_MIN_KEY_SIZE:I = 0x200

.field private static final blacklist SUPPORTED_EC_CURVE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SUPPORTED_EC_CURVE_NAME_TO_SIZE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SUPPORTED_EC_CURVE_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "AndroidKeyStoreKeyPairGeneratorSpi"


# instance fields
.field private blacklist mAttestKeyDescriptor:Landroid/system/keystore2/KeyDescriptor;

.field private blacklist mEcCurveName:Ljava/lang/String;

.field private blacklist mEntryAlias:Ljava/lang/String;

.field private blacklist mEntryNamespace:I

.field private blacklist mJcaKeyAlgorithm:Ljava/lang/String;

.field private blacklist mKeySizeBits:I

.field private blacklist mKeyStore:Landroid/security/KeyStore2;

.field private blacklist mKeymasterAlgorithm:I

.field private blacklist mKeymasterBlockModes:[I

.field private blacklist mKeymasterDigests:[I

.field private blacklist mKeymasterEncryptionPaddings:[I

.field private blacklist mKeymasterPurposes:[I

.field private blacklist mKeymasterSignaturePaddings:[I

.field private final blacklist mOriginalKeymasterAlgorithm:I

.field private blacklist mRSAPublicExponent:Ljava/lang/Long;

.field private blacklist mRng:Ljava/security/SecureRandom;

.field private blacklist mSpec:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method public static synthetic blacklist $r8$lambda$fITyT16a103xFRM_WxkrF4wV08w(Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->lambda$constructKeyGenerationArguments$4(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 7

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->SUPPORTED_EC_CURVE_NAME_TO_SIZE:Ljava/util/Map;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->SUPPORTED_EC_CURVE_NAMES:Ljava/util/List;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->SUPPORTED_EC_CURVE_SIZES:Ljava/util/List;

    .line 136
    sget-object v3, Ljava/security/spec/NamedParameterSpec;->X25519:Ljava/security/spec/NamedParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->CURVE_X_25519:Ljava/lang/String;

    .line 137
    sget-object v4, Ljava/security/spec/NamedParameterSpec;->ED25519:Ljava/security/spec/NamedParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->CURVE_ED_25519:Ljava/lang/String;

    .line 142
    const/16 v5, 0xe0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "p-224"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v6, "secp224r1"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "p-256"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v6, "secp256r1"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v6, "prime256v1"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v3, 0x180

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "p-384"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v4, "secp384r1"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v3, 0x209

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "p-521"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v4, "secp521r1"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    new-instance v1, Ljava/util/HashSet;

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    return-void
.end method

.method protected constructor blacklist <init>(I)V
    .locals 1
    .param p1, "keymasterAlgorithm"    # I

    .line 193
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    .line 194
    iput p1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mOriginalKeymasterAlgorithm:I

    .line 195
    return-void
.end method

.method private blacklist addAlgorithmSpecificParameters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)V"
        }
    .end annotation

    .line 933
    .local p1, "params":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    iget v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    packed-switch v0, :pswitch_data_0

    .line 942
    :pswitch_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :pswitch_1
    goto :goto_0

    .line 935
    :pswitch_2
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mRSAPublicExponent:Ljava/lang/Long;

    .line 936
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 935
    const v2, 0x500000c8

    invoke-static {v2, v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    nop

    .line 944
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist addAttestationParameters(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;,
            Ljava/lang/IllegalArgumentException;,
            Landroid/security/keystore/DeviceIdAttestationException;
        }
    .end annotation

    .line 690
    .local p1, "params":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    move-result-object v0

    .line 692
    .local v0, "challenge":[B
    if-eqz v0, :cond_e

    .line 693
    const v1, -0x6ffffd3c

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isDevicePropertiesAttestationIncluded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 699
    sget-object v1, Landroid/os/Build;->BRAND_FOR_ATTESTATION:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isPropertyEmptyOrUnknown(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND_FOR_ATTESTATION:Ljava/lang/String;

    .line 701
    .local v1, "platformReportedBrand":Ljava/lang/String;
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 701
    const v3, -0x6ffffd3a

    invoke-static {v3, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    sget-object v2, Landroid/os/Build;->DEVICE_FOR_ATTESTATION:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isPropertyEmptyOrUnknown(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/os/Build;->DEVICE_FOR_ATTESTATION:Ljava/lang/String;

    .line 708
    .local v2, "platformReportedDevice":Ljava/lang/String;
    :goto_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 708
    const v4, -0x6ffffd39

    invoke-static {v4, v3}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v3, Landroid/os/Build;->PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isPropertyEmptyOrUnknown(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 714
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/os/Build;->PRODUCT_FOR_ATTESTATION:Ljava/lang/String;

    .line 715
    .local v3, "platformReportedProduct":Ljava/lang/String;
    :goto_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 715
    const v5, -0x6ffffd38

    invoke-static {v5, v4}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    sget-object v4, Landroid/os/Build;->MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isPropertyEmptyOrUnknown(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 721
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER_FOR_ATTESTATION:Ljava/lang/String;

    .line 722
    .local v4, "platformReportedManufacturer":Ljava/lang/String;
    :goto_3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 722
    const v6, -0x6ffffd34

    invoke-static {v6, v5}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    sget-object v5, Landroid/os/Build;->MODEL_FOR_ATTESTATION:Ljava/lang/String;

    invoke-direct {p0, v5}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isPropertyEmptyOrUnknown(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 728
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    :cond_4
    sget-object v5, Landroid/os/Build;->MODEL_FOR_ATTESTATION:Ljava/lang/String;

    .line 729
    .local v5, "platformReportedModel":Ljava/lang/String;
    :goto_4
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 731
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 729
    const v7, -0x6ffffd33

    invoke-static {v7, v6}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .end local v1    # "platformReportedBrand":Ljava/lang/String;
    .end local v2    # "platformReportedDevice":Ljava/lang/String;
    .end local v3    # "platformReportedProduct":Ljava/lang/String;
    .end local v4    # "platformReportedManufacturer":Ljava/lang/String;
    .end local v5    # "platformReportedModel":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationIds()[I

    move-result-object v1

    .line 736
    .local v1, "idTypes":[I
    array-length v2, v1

    if-nez v2, :cond_6

    .line 737
    return-void

    .line 739
    :cond_6
    new-instance v2, Landroid/util/ArraySet;

    array-length v3, v1

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 740
    .local v2, "idTypesSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_7

    aget v6, v1, v5

    .line 741
    .local v6, "idType":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    .end local v6    # "idType":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 743
    :cond_7
    const/4 v3, 0x0

    .line 744
    .local v3, "telephonyService":Landroid/telephony/TelephonyManager;
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 745
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 747
    :cond_8
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v5

    .line 748
    const-string/jumbo v6, "phone"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 749
    if-eqz v3, :cond_d

    .line 753
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 754
    .local v6, "idType":Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 796
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown device ID type "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 791
    :pswitch_0
    const v7, 0x700002d0

    invoke-static {v7}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    goto :goto_7

    .line 780
    :pswitch_1
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v7

    .line 781
    .local v7, "meid":Ljava/lang/String;
    if-eqz v7, :cond_a

    .line 784
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 786
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 784
    const v9, -0x6ffffd35

    invoke-static {v9, v8}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    goto :goto_7

    .line 782
    :cond_a
    new-instance v4, Landroid/security/keystore/DeviceIdAttestationException;

    const-string v5, "Unable to retrieve MEID"

    invoke-direct {v4, v5}, Landroid/security/keystore/DeviceIdAttestationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 762
    .end local v7    # "meid":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v7

    .line 763
    .local v7, "imei":Ljava/lang/String;
    if-eqz v7, :cond_b

    .line 766
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 768
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 766
    const v9, -0x6ffffd36

    invoke-static {v9, v8}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v8

    .line 771
    .local v8, "secondImei":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 772
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 774
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 772
    const v10, -0x6ffffd2d

    invoke-static {v10, v9}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 764
    .end local v8    # "secondImei":Ljava/lang/String;
    :cond_b
    new-instance v4, Landroid/security/keystore/DeviceIdAttestationException;

    const-string v5, "Unable to retrieve IMEI"

    invoke-direct {v4, v5}, Landroid/security/keystore/DeviceIdAttestationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 756
    .end local v7    # "imei":Ljava/lang/String;
    :pswitch_3
    nop

    .line 758
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 756
    const v8, -0x6ffffd37

    invoke-static {v8, v7}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    nop

    .line 798
    .end local v6    # "idType":Ljava/lang/Integer;
    :cond_c
    :goto_7
    goto/16 :goto_6

    .line 750
    :cond_d
    new-instance v4, Landroid/security/keystore/DeviceIdAttestationException;

    const-string v5, "Unable to access telephony service"

    invoke-direct {v4, v5}, Landroid/security/keystore/DeviceIdAttestationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 800
    .end local v1    # "idTypes":[I
    .end local v2    # "idTypesSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v3    # "telephonyService":Landroid/telephony/TelephonyManager;
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist buildAndCheckAttestKeyDescriptor(Landroid/security/keystore/KeyGenParameterSpec;)Landroid/system/keystore2/KeyDescriptor;
    .locals 4
    .param p1, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestKeyAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 399
    .local v0, "attestKeyDescriptor":Landroid/system/keystore2/KeyDescriptor;
    const/4 v1, 0x0

    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 400
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestKeyAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 402
    :try_start_0
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    invoke-virtual {v1, v0}, Landroid/security/KeyStore2;->getKeyEntry(Landroid/system/keystore2/KeyDescriptor;)Landroid/system/keystore2/KeyEntryResponse;

    move-result-object v1

    .line 403
    .local v1, "attestKey":Landroid/system/keystore2/KeyEntryResponse;
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->checkAttestKeyChallenge(Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 404
    iget-object v2, v1, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget-object v2, v2, Landroid/system/keystore2/KeyMetadata;->authorizations:[Landroid/system/keystore2/Authorization;

    invoke-direct {p0, v2}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->checkAttestKeyPurpose([Landroid/system/keystore2/Authorization;)V

    .line 405
    invoke-direct {p0, p1, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->checkAttestKeySecurityLevel(Landroid/security/keystore/KeyGenParameterSpec;Landroid/system/keystore2/KeyEntryResponse;)V
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .end local v1    # "attestKey":Landroid/system/keystore2/KeyEntryResponse;
    nop

    .line 409
    return-object v0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    .local v1, "e":Landroid/security/KeyStoreException;
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "Invalid attestKeyAlias"

    invoke-direct {v2, v3, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 411
    .end local v0    # "attestKeyDescriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local v1    # "e":Landroid/security/KeyStoreException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist buildKeyGenParameterSpecFromLegacy(Landroid/security/KeyPairGeneratorSpec;I)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 9
    .param p1, "legacySpec"    # Landroid/security/KeyPairGeneratorSpec;
    .param p2, "keymasterAlgorithm"    # I

    .line 470
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 516
    :pswitch_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :pswitch_1
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 473
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 478
    .local v1, "specBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    const-string v2, "NONE"

    const-string v3, "SHA-1"

    const-string v4, "SHA-224"

    const-string v5, "SHA-256"

    const-string v6, "SHA-384"

    const-string v7, "SHA-512"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 485
    goto :goto_0

    .line 487
    .end local v1    # "specBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :pswitch_2
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 488
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 494
    .restart local v1    # "specBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    const-string v2, "NONE"

    const-string v3, "MD5"

    const-string v4, "SHA-1"

    const-string v5, "SHA-224"

    const-string v6, "SHA-256"

    const-string v7, "SHA-384"

    const-string v8, "SHA-512"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 504
    const-string v2, "PKCS1Padding"

    const-string v3, "OAEPPadding"

    const-string v4, "NoPadding"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 508
    const-string v2, "PKCS1"

    const-string v3, "PSS"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 513
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 514
    nop

    .line 520
    :goto_0
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getKeySize()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 521
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getKeySize()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 523
    :cond_0
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 524
    nop

    .line 525
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 527
    :cond_1
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getSubjectDN()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 528
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 529
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 530
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec;->getEndDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 531
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 533
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist checkAttestKeyChallenge(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 2
    .param p1, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    return-void

    .line 417
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "AttestKey specified but no attestation challenge provided"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist checkAttestKeyPurpose(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 2
    .param p1, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PURPOSE_ATTEST_KEY may not be specified with any other purposes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist checkAttestKeyPurpose([Landroid/system/keystore2/Authorization;)V
    .locals 3
    .param p1, "keyAuths"    # [Landroid/system/keystore2/Authorization;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 424
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda1;-><init>()V

    .line 427
    .local v0, "isAttestKeyPurpose":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/system/keystore2/Authorization;>;"
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    return-void

    .line 428
    :cond_0
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Invalid attestKey, does not have PURPOSE_ATTEST_KEY"

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist checkAttestKeySecurityLevel(Landroid/security/keystore/KeyGenParameterSpec;Landroid/system/keystore2/KeyEntryResponse;)V
    .locals 3
    .param p1, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .param p2, "key"    # Landroid/system/keystore2/KeyEntryResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 435
    iget-object v0, p2, Landroid/system/keystore2/KeyEntryResponse;->metadata:Landroid/system/keystore2/KeyMetadata;

    iget v0, v0, Landroid/system/keystore2/KeyMetadata;->keySecurityLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    .local v0, "attestKeyInStrongBox":Z
    :goto_0
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 437
    if-eqz v0, :cond_1

    .line 438
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Invalid security level: Cannot sign non-StrongBox key with StrongBox attestKey"

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 443
    :cond_1
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Invalid security level: Cannot sign StrongBox key with non-StrongBox attestKey"

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :cond_2
    return-void
.end method

.method private blacklist checkCorrectKeyPurposeForCurve(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 2
    .param p1, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    invoke-static {v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isCurve25519(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    sget-object v1, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->CURVE_X_25519:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "x25519 may only be used for key agreement."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    sget-object v1, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->CURVE_ED_25519:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    invoke-static {v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->hasOnlyAllowedPurposeForEd25519(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 374
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "ed25519 may not be used for key agreement."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_4
    :goto_1
    return-void
.end method

.method private static blacklist checkValidKeySize(IIZLjava/lang/String;)V
    .locals 4
    .param p0, "keymasterAlgorithm"    # I
    .param p1, "keySize"    # I
    .param p2, "isStrongBoxBacked"    # Z
    .param p3, "mEcCurveName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 963
    packed-switch p0, :pswitch_data_0

    .line 986
    :pswitch_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :pswitch_1
    if-eqz p2, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported StrongBox EC key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bits. Supported: 256"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 970
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p3}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isCurve25519(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 971
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported StrongBox EC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 974
    :cond_3
    :goto_1
    sget-object v0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->SUPPORTED_EC_CURVE_SIZES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 975
    :cond_4
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported EC key size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bits. Supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 980
    :pswitch_2
    const/16 v0, 0x200

    if-lt p1, v0, :cond_5

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_5

    .line 988
    :goto_2
    return-void

    .line 981
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RSA key size must be >= 512 and <= 8192"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist constructKeyGenerationArguments()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/DeviceIdAttestationException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/security/keymint/KeyParameter;>;"
    const v1, 0x30000003

    iget v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    invoke-static {v1, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeInt(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    const v1, 0x10000002

    iget v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    invoke-static {v1, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 812
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    .line 813
    invoke-static {v1, v2}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->keySizeAndNameToEcCurve(ILjava/lang/String;)I

    move-result v1

    .line 812
    const v2, 0x1000000a

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_0
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterPurposes:[I

    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 822
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterBlockModes:[I

    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 827
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterEncryptionPaddings:[I

    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda4;-><init>(Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;Ljava/util/List;)V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 859
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterSignaturePaddings:[I

    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 864
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterDigests:[I

    new-instance v2, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 870
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->addUserAuthArgs(Ljava/util/List;Landroid/security/keystore/UserAuthArgs;)V

    .line 872
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityStart()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 873
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 874
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityStart()Ljava/util/Date;

    move-result-object v1

    .line 873
    const v2, 0x60000190

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeDate(ILjava/util/Date;)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    :cond_1
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForOriginationEnd()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 878
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 880
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForOriginationEnd()Ljava/util/Date;

    move-result-object v1

    .line 878
    const v2, 0x60000191

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeDate(ILjava/util/Date;)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_2
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForConsumptionEnd()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 884
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 886
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForConsumptionEnd()Ljava/util/Date;

    move-result-object v1

    .line 884
    const v2, 0x60000192

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeDate(ILjava/util/Date;)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_3
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 890
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 892
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    move-result-object v1

    .line 890
    const v2, 0x600003f1

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeDate(ILjava/util/Date;)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_4
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 896
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 898
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    move-result-object v1

    .line 896
    const v2, 0x600003f0

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeDate(ILjava/util/Date;)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_5
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 902
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 904
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    .line 902
    const v2, -0x7ffffc12

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBignum(ILjava/math/BigInteger;)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_6
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 908
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 910
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    .line 908
    const v2, -0x6ffffc11

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_7
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getMaxUsageCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 915
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 917
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getMaxUsageCount()I

    move-result v1

    .line 915
    const v2, 0x30000195

    invoke-static {v2, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeInt(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_8
    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->addAlgorithmSpecificParameters(Ljava/util/List;)V

    .line 923
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUniqueIdIncluded()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 924
    const v1, 0x700000ca

    invoke-static {v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_9
    invoke-direct {p0, v0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->addAttestationParameters(Ljava/util/List;)V

    .line 929
    return-object v0
.end method

.method private static blacklist getAvailableKeymasterSignatureDigests([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p0, "authorizedKeyDigests"    # [Ljava/lang/String;
    .param p1, "supportedSignatureDigests"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1127
    .local v0, "authorizedKeymasterKeyDigests":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p0}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 1128
    .local v5, "keymasterDigest":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1127
    .end local v5    # "keymasterDigest":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1130
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1132
    .local v1, "supportedKeymasterSignatureDigests":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {p1}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget v5, v2, v3

    .line 1133
    .restart local v5    # "keymasterDigest":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1132
    .end local v5    # "keymasterDigest":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1135
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1136
    .local v2, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1137
    return-object v2
.end method

.method private static blacklist getCertificateSignatureAlgorithm(IILandroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 10
    .param p0, "keymasterAlgorithm"    # I
    .param p1, "keySizeBits"    # I
    .param p2, "spec"    # Landroid/security/keystore/KeyGenParameterSpec;

    .line 1007
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1009
    return-object v1

    .line 1011
    :cond_0
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    return-object v1

    .line 1015
    :cond_1
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec;->isDigestsSpecified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1017
    return-object v1

    .line 1019
    :cond_2
    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1119
    :pswitch_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :pswitch_1
    nop

    .line 1022
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->getSupportedEcdsaSignatureDigests()[Ljava/lang/String;

    move-result-object v3

    .line 1021
    invoke-static {v2, v3}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->getAvailableKeymasterSignatureDigests([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 1025
    .local v2, "availableKeymasterDigests":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v3, -0x1

    .line 1026
    .local v3, "bestKeymasterDigest":I
    const/4 v4, -0x1

    .line 1027
    .local v4, "bestDigestOutputSizeBits":I
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1028
    .local v6, "keymasterDigest":I
    invoke-static {v6}, Landroid/security/keystore2/KeymasterUtils;->getDigestOutputSizeBits(I)I

    move-result v7

    .line 1029
    .local v7, "outputSizeBits":I
    if-ne v7, p1, :cond_3

    .line 1031
    move v3, v6

    .line 1032
    move v4, v7

    .line 1033
    goto :goto_2

    .line 1036
    :cond_3
    if-ne v3, v0, :cond_4

    .line 1038
    move v3, v6

    .line 1039
    move v4, v7

    goto :goto_1

    .line 1043
    :cond_4
    if-ge v4, p1, :cond_5

    .line 1046
    if-le v7, v4, :cond_6

    .line 1047
    move v3, v6

    .line 1048
    move v4, v7

    goto :goto_1

    .line 1053
    :cond_5
    if-ge v7, v4, :cond_6

    if-lt v7, p1, :cond_6

    .line 1055
    move v3, v6

    .line 1056
    move v4, v7

    .line 1060
    .end local v6    # "keymasterDigest":I
    .end local v7    # "outputSizeBits":I
    :cond_6
    :goto_1
    goto :goto_0

    .line 1061
    :cond_7
    :goto_2
    if-ne v3, v0, :cond_8

    .line 1062
    return-object v1

    .line 1064
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymasterToSignatureAlgorithmDigest(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1072
    .end local v2    # "availableKeymasterDigests":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v3    # "bestKeymasterDigest":I
    .end local v4    # "bestDigestOutputSizeBits":I
    :pswitch_2
    nop

    .line 1075
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-static {v2}, Landroid/security/keystore/KeyProperties$SignaturePadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v2

    .line 1073
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    .line 1077
    .local v2, "pkcs1SignaturePaddingSupported":Z
    if-nez v2, :cond_9

    .line 1079
    return-object v1

    .line 1082
    :cond_9
    nop

    .line 1083
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->getSupportedEcdsaSignatureDigests()[Ljava/lang/String;

    move-result-object v4

    .line 1082
    invoke-static {v3, v4}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->getAvailableKeymasterSignatureDigests([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1091
    .local v3, "availableKeymasterDigests":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    add-int/lit16 v4, p1, -0xf0

    .line 1092
    .local v4, "maxDigestOutputSizeBits":I
    const/4 v5, -0x1

    .line 1093
    .local v5, "bestKeymasterDigest":I
    const/4 v6, -0x1

    .line 1094
    .local v6, "bestDigestOutputSizeBits":I
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1095
    .local v8, "keymasterDigest":I
    invoke-static {v8}, Landroid/security/keystore2/KeymasterUtils;->getDigestOutputSizeBits(I)I

    move-result v9

    .line 1096
    .local v9, "outputSizeBits":I
    if-le v9, v4, :cond_a

    .line 1098
    goto :goto_3

    .line 1100
    :cond_a
    if-ne v5, v0, :cond_b

    .line 1102
    move v5, v8

    .line 1103
    move v6, v9

    goto :goto_4

    .line 1106
    :cond_b
    if-le v9, v6, :cond_c

    .line 1107
    move v5, v8

    .line 1108
    move v6, v9

    .line 1111
    .end local v8    # "keymasterDigest":I
    .end local v9    # "outputSizeBits":I
    :cond_c
    :goto_4
    goto :goto_3

    .line 1112
    :cond_d
    if-ne v5, v0, :cond_e

    .line 1113
    return-object v1

    .line 1115
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymasterToSignatureAlgorithmDigest(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist getDefaultKeySize(I)I
    .locals 3
    .param p0, "keymasterAlgorithm"    # I

    .line 947
    packed-switch p0, :pswitch_data_0

    .line 953
    :pswitch_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :pswitch_1
    const/16 v0, 0x100

    return v0

    .line 951
    :pswitch_2
    const/16 v0, 0x800

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist getKeymasterAlgorithmFromLegacy(ILandroid/security/KeyPairGeneratorSpec;)I
    .locals 4
    .param p1, "keymasterAlgorithm"    # I
    .param p2, "legacySpec"    # Landroid/security/KeyPairGeneratorSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 452
    invoke-virtual {p2}, Landroid/security/KeyPairGeneratorSpec;->getKeyType()Ljava/lang/String;

    move-result-object v0

    .line 453
    .local v0, "specKeyAlgorithm":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 456
    nop

    .line 457
    :try_start_0
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->toKeymasterAsymmetricKeyAlgorithm(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    .line 462
    goto :goto_0

    .line 459
    :catch_0
    move-exception v1

    .line 460
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "Invalid key type in parameters"

    invoke-direct {v2, v3, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 464
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    return p1
.end method

.method private static blacklist hasOnlyAllowedPurposeForEd25519(I)Z
    .locals 5
    .param p0, "purpose"    # I

    .line 388
    const/16 v0, 0x8c

    .line 390
    .local v0, "allowedPurposes":I
    and-int/lit16 v1, p0, 0x8c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 391
    .local v1, "hasAllowedPurpose":Z
    :goto_0
    and-int/lit16 v4, p0, -0x8d

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 392
    .local v4, "hasDisallowedPurpose":Z
    :goto_1
    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private blacklist initAlgorithmSpecificParameters()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 556
    .local v0, "algSpecificSpec":Ljava/security/spec/AlgorithmParameterSpec;
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    const-string v2, " vs "

    const-string v3, ": "

    const-string v4, " and "

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    .line 614
    :pswitch_0
    new-instance v1, Ljava/security/ProviderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    :pswitch_1
    instance-of v1, v0, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v1, :cond_3

    .line 592
    move-object v1, v0

    check-cast v1, Ljava/security/spec/ECGenParameterSpec;

    .line 593
    .local v1, "ecSpec":Ljava/security/spec/ECGenParameterSpec;
    invoke-virtual {v1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    .line 594
    sget-object v7, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->SUPPORTED_EC_CURVE_NAME_TO_SIZE:Ljava/util/Map;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 595
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 596
    .local v6, "ecSpecKeySizeBits":Ljava/lang/Integer;
    if-eqz v6, :cond_2

    .line 601
    iget v7, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    if-ne v7, v5, :cond_0

    .line 602
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    new-instance v5, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EC key size must match  between "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 597
    :cond_2
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported EC curve name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->SUPPORTED_EC_CURVE_NAMES:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 608
    .end local v1    # "ecSpec":Ljava/security/spec/ECGenParameterSpec;
    .end local v6    # "ecSpecKeySizeBits":Ljava/lang/Integer;
    :cond_3
    if-nez v0, :cond_4

    :goto_0
    goto/16 :goto_3

    .line 609
    :cond_4
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "EC may only use ECGenParameterSpec"

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 558
    :pswitch_2
    const/4 v1, 0x0

    .line 559
    .local v1, "publicExponent":Ljava/math/BigInteger;
    instance-of v6, v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v6, :cond_7

    .line 560
    move-object v6, v0

    check-cast v6, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 561
    .local v6, "rsaSpec":Ljava/security/spec/RSAKeyGenParameterSpec;
    iget v7, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    if-ne v7, v5, :cond_5

    .line 562
    invoke-virtual {v6}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result v2

    iput v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    goto :goto_1

    .line 563
    :cond_5
    invoke-virtual {v6}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 568
    :goto_1
    invoke-virtual {v6}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    .end local v6    # "rsaSpec":Ljava/security/spec/RSAKeyGenParameterSpec;
    goto :goto_2

    .line 564
    .restart local v6    # "rsaSpec":Ljava/security/spec/RSAKeyGenParameterSpec;
    :cond_6
    new-instance v5, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RSA key size must match  between "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {v6}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 569
    .end local v6    # "rsaSpec":Ljava/security/spec/RSAKeyGenParameterSpec;
    :cond_7
    if-nez v0, :cond_b

    :goto_2
    nop

    .line 573
    if-nez v1, :cond_8

    .line 574
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 576
    :cond_8
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_a

    .line 580
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v5, :cond_9

    sget-object v2, Landroid/security/keymaster/KeymasterArguments;->UINT64_MAX_VALUE:Ljava/math/BigInteger;

    .line 581
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_9

    .line 587
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mRSAPublicExponent:Ljava/lang/Long;

    .line 588
    nop

    .line 616
    .end local v1    # "publicExponent":Ljava/math/BigInteger;
    :goto_3
    return-void

    .line 582
    .restart local v1    # "publicExponent":Ljava/math/BigInteger;
    :cond_9
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported RSA public exponent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Maximum supported value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/security/keymaster/KeymasterArguments;->UINT64_MAX_VALUE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 577
    :cond_a
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSA public exponent must be positive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 570
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "RSA may only use RSAKeyGenParameterSpec"

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static blacklist isCurve25519(Ljava/lang/String;)Z
    .locals 2
    .param p0, "ecCurveName"    # Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 381
    return v0

    .line 383
    :cond_0
    sget-object v1, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->CURVE_X_25519:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->CURVE_ED_25519:Ljava/lang/String;

    .line 384
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 383
    :cond_2
    return v0
.end method

.method private blacklist isPropertyEmptyOrUnknown(Ljava/lang/String;)Z
    .locals 1
    .param p1, "property"    # Ljava/lang/String;

    .line 1141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static blacklist keySizeAndNameToEcCurve(ILjava/lang/String;)I
    .locals 3
    .param p0, "keySizeBits"    # I
    .param p1, "ecCurveName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 199
    sparse-switch p0, :sswitch_data_0

    .line 212
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported EC curve keysize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 208
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 203
    :sswitch_2
    invoke-static {p1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->isCurve25519(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x4

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 201
    :sswitch_3
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xe0 -> :sswitch_3
        0x100 -> :sswitch_2
        0x180 -> :sswitch_1
        0x209 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$checkAttestKeyPurpose$0(Landroid/system/keystore2/Authorization;)Z
    .locals 2
    .param p0, "x"    # Landroid/system/keystore2/Authorization;

    .line 424
    iget-object v0, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const v1, 0x20000001

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 425
    invoke-virtual {v0}, Landroid/hardware/security/keymint/KeyParameterValue;->getKeyPurpose()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$constructKeyGenerationArguments$1(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "params"    # Ljava/util/List;
    .param p1, "purpose"    # Ljava/lang/Integer;

    .line 818
    nop

    .line 819
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 818
    const v1, 0x20000001

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    return-void
.end method

.method static synthetic blacklist lambda$constructKeyGenerationArguments$2(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "params"    # Ljava/util/List;
    .param p1, "blockMode"    # Ljava/lang/Integer;

    .line 823
    nop

    .line 824
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 823
    const v1, 0x20000004

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    return-void
.end method

.method static synthetic blacklist lambda$constructKeyGenerationArguments$3(Ljava/util/List;[ZLjava/lang/Integer;)V
    .locals 3
    .param p0, "params"    # Ljava/util/List;
    .param p1, "hasDefaultMgf1DigestBeenAdded"    # [Z
    .param p2, "digest"    # Ljava/lang/Integer;

    .line 841
    nop

    .line 842
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 841
    const v1, 0x200000cb

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    .line 845
    const-string v2, "SHA-1"

    invoke-static {v2}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    aput-boolean v1, p1, v0

    .line 846
    return-void
.end method

.method private synthetic blacklist lambda$constructKeyGenerationArguments$4(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .param p1, "params"    # Ljava/util/List;
    .param p2, "padding"    # Ljava/lang/Integer;

    .line 828
    nop

    .line 829
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 828
    const v1, 0x20000006

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 834
    move v0, v1

    goto :goto_0

    .line 835
    :cond_0
    move v0, v2

    :goto_0
    nop

    .line 837
    .local v0, "securityLevel":I
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 838
    invoke-static {v0}, Landroid/security/keystore2/KeymasterUtils;->isKeyMintDevice(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    new-array v1, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 840
    .local v1, "hasDefaultMgf1DigestBeenAdded":[Z
    iget-object v3, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterDigests:[I

    new-instance v4, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;[Z)V

    invoke-static {v3, v4}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 851
    aget-boolean v2, v1, v2

    if-nez v2, :cond_1

    .line 852
    nop

    .line 854
    const-string v2, "SHA-1"

    invoke-static {v2}, Landroid/security/keystore/KeyProperties$Digest;->toKeymaster(Ljava/lang/String;)I

    move-result v2

    .line 852
    const v3, 0x200000cb

    invoke-static {v3, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 858
    .end local v1    # "hasDefaultMgf1DigestBeenAdded":[Z
    :cond_1
    return-void
.end method

.method static synthetic blacklist lambda$constructKeyGenerationArguments$5(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "params"    # Ljava/util/List;
    .param p1, "padding"    # Ljava/lang/Integer;

    .line 860
    nop

    .line 861
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 860
    const v1, 0x20000006

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    return-void
.end method

.method static synthetic blacklist lambda$constructKeyGenerationArguments$6(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .param p0, "params"    # Ljava/util/List;
    .param p1, "digest"    # Ljava/lang/Integer;

    .line 865
    nop

    .line 866
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 865
    const v1, 0x20000005

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    return-void
.end method

.method private blacklist resetAll()V
    .locals 2

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryAlias:Ljava/lang/String;

    .line 538
    const/4 v1, -0x1

    iput v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryNamespace:I

    .line 539
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 540
    iput v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    .line 541
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterPurposes:[I

    .line 542
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterBlockModes:[I

    .line 543
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterEncryptionPaddings:[I

    .line 544
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterSignaturePaddings:[I

    .line 545
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterDigests:[I

    .line 546
    const/4 v1, 0x0

    iput v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    .line 547
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 548
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mRSAPublicExponent:Ljava/lang/Long;

    .line 549
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mRng:Ljava/security/SecureRandom;

    .line 550
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    .line 551
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    .line 552
    return-void
.end method


# virtual methods
.method public whitelist test-api generateKeyPair()Ljava/security/KeyPair;
    .locals 14

    .line 620
    const-string v0, "Failed to delete newly generated key after generation failed unexpectedly."

    const-string v1, "AndroidKeyStoreKeyPairGeneratorSpi"

    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v2, :cond_6

    .line 625
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 626
    move v2, v3

    goto :goto_0

    .line 627
    :cond_0
    move v2, v4

    :goto_0
    nop

    .line 630
    .local v2, "securityLevel":I
    iget-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec;->isCriticalToDeviceEncryption()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 632
    move v11, v4

    goto :goto_1

    .line 633
    :cond_1
    move v11, v6

    :goto_1
    nop

    .line 635
    .local v11, "flags":I
    iget-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mRng:Ljava/security/SecureRandom;

    iget v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    const/4 v13, 0x7

    add-int/2addr v5, v13

    div-int/lit8 v5, v5, 0x8

    .line 636
    invoke-static {v4, v5}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getRandomBytesToMixIntoKeystoreRng(Ljava/security/SecureRandom;I)[B

    move-result-object v4

    .line 639
    .local v4, "additionalEntropy":[B
    new-instance v5, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v5}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    .line 640
    .local v5, "descriptor":Landroid/system/keystore2/KeyDescriptor;
    iget-object v7, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryAlias:Ljava/lang/String;

    iput-object v7, v5, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 641
    iget v7, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryNamespace:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 642
    move v3, v6

    goto :goto_2

    .line 643
    :cond_2
    nop

    :goto_2
    iput v3, v5, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 644
    iget v3, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryNamespace:I

    int-to-long v6, v3

    iput-wide v6, v5, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 645
    const/4 v3, 0x0

    iput-object v3, v5, Landroid/system/keystore2/KeyDescriptor;->blob:[B

    .line 647
    const/4 v3, 0x0

    .line 649
    .local v3, "success":Z
    :try_start_0
    iget-object v6, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    invoke-virtual {v6, v2}, Landroid/security/KeyStore2;->getSecurityLevel(I)Landroid/security/KeyStoreSecurityLevel;

    move-result-object v6

    .line 651
    .local v6, "iSecurityLevel":Landroid/security/KeyStoreSecurityLevel;
    iget-object v9, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mAttestKeyDescriptor:Landroid/system/keystore2/KeyDescriptor;

    .line 652
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->constructKeyGenerationArguments()Ljava/util/Collection;

    move-result-object v10

    .line 651
    move-object v7, v6

    move-object v8, v5

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Landroid/security/KeyStoreSecurityLevel;->generateKey(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;I[B)Landroid/system/keystore2/KeyMetadata;

    move-result-object v7

    .line 654
    .local v7, "metadata":Landroid/system/keystore2/KeyMetadata;
    iget v8, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    .line 655
    invoke-static {v5, v7, v6, v8}, Landroid/security/keystore2/AndroidKeyStoreProvider;->makeAndroidKeyStorePublicKeyFromKeyEntryResponse(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;I)Landroid/security/keystore2/AndroidKeyStorePublicKey;

    move-result-object v8

    .line 657
    .local v8, "publicKey":Landroid/security/keystore2/AndroidKeyStorePublicKey;
    const/4 v3, 0x1

    .line 658
    new-instance v9, Ljava/security/KeyPair;

    invoke-virtual {v8}, Landroid/security/keystore2/AndroidKeyStorePublicKey;->getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/keystore/DeviceIdAttestationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    if-nez v3, :cond_3

    .line 677
    :try_start_1
    iget-object v10, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    invoke-virtual {v10, v5}, Landroid/security/KeyStore2;->deleteKey(Landroid/system/keystore2/KeyDescriptor;)V
    :try_end_1
    .catch Landroid/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 683
    goto :goto_3

    .line 678
    :catch_0
    move-exception v10

    .line 679
    .local v10, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v10}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v12

    if-eq v12, v13, :cond_3

    .line 680
    invoke-static {v1, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .end local v10    # "e":Landroid/security/KeyStoreException;
    :cond_3
    :goto_3
    return-object v9

    .line 675
    .end local v6    # "iSecurityLevel":Landroid/security/KeyStoreSecurityLevel;
    .end local v7    # "metadata":Landroid/system/keystore2/KeyMetadata;
    .end local v8    # "publicKey":Landroid/security/keystore2/AndroidKeyStorePublicKey;
    :catchall_0
    move-exception v6

    goto :goto_5

    .line 670
    :catch_1
    move-exception v6

    .line 672
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v7, Ljava/security/ProviderException;

    const-string v8, "Failed to construct key object from newly generated key pair."

    invoke-direct {v7, v8, v6}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "securityLevel":I
    .end local v3    # "success":Z
    .end local v4    # "additionalEntropy":[B
    .end local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local v11    # "flags":I
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    throw v7

    .line 659
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v2    # "securityLevel":I
    .restart local v3    # "success":Z
    .restart local v4    # "additionalEntropy":[B
    .restart local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .restart local v11    # "flags":I
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    :catch_2
    move-exception v6

    .line 660
    .local v6, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v6}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 664
    new-instance v7, Ljava/security/ProviderException;

    goto :goto_4

    .line 662
    :pswitch_0
    new-instance v7, Landroid/security/keystore/StrongBoxUnavailableException;

    const-string v8, "Failed to generated key pair."

    invoke-direct {v7, v8, v6}, Landroid/security/keystore/StrongBoxUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "securityLevel":I
    .end local v3    # "success":Z
    .end local v4    # "additionalEntropy":[B
    .end local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local v11    # "flags":I
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    throw v7

    .line 664
    .restart local v2    # "securityLevel":I
    .restart local v3    # "success":Z
    .restart local v4    # "additionalEntropy":[B
    .restart local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .restart local v11    # "flags":I
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    :goto_4
    const-string v8, "Failed to generate key pair."

    invoke-direct {v7, v8, v6}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .local v7, "p":Ljava/security/ProviderException;
    iget-object v8, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v8}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    .line 666
    new-instance v8, Landroid/security/keystore/SecureKeyImportUnavailableException;

    invoke-direct {v8, v7}, Landroid/security/keystore/SecureKeyImportUnavailableException;-><init>(Ljava/lang/Throwable;)V

    .end local v2    # "securityLevel":I
    .end local v3    # "success":Z
    .end local v4    # "additionalEntropy":[B
    .end local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local v11    # "flags":I
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    throw v8

    .line 668
    .restart local v2    # "securityLevel":I
    .restart local v3    # "success":Z
    .restart local v4    # "additionalEntropy":[B
    .restart local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .restart local v11    # "flags":I
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    :cond_4
    nop

    .end local v2    # "securityLevel":I
    .end local v3    # "success":Z
    .end local v4    # "additionalEntropy":[B
    .end local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local v11    # "flags":I
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    .end local v6    # "e":Landroid/security/KeyStoreException;
    .end local v7    # "p":Ljava/security/ProviderException;
    .restart local v2    # "securityLevel":I
    .restart local v3    # "success":Z
    .restart local v4    # "additionalEntropy":[B
    .restart local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .restart local v11    # "flags":I
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    :goto_5
    if-nez v3, :cond_5

    .line 677
    :try_start_3
    iget-object v7, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    invoke-virtual {v7, v5}, Landroid/security/KeyStore2;->deleteKey(Landroid/system/keystore2/KeyDescriptor;)V
    :try_end_3
    .catch Landroid/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_3

    .line 683
    goto :goto_6

    .line 678
    :catch_3
    move-exception v7

    .line 679
    .local v7, "e":Landroid/security/KeyStoreException;
    invoke-virtual {v7}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v8

    if-eq v8, v13, :cond_5

    .line 680
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .end local v7    # "e":Landroid/security/KeyStoreException;
    :cond_5
    :goto_6
    throw v6

    .line 621
    .end local v2    # "securityLevel":I
    .end local v3    # "success":Z
    .end local v4    # "additionalEntropy":[B
    .end local v5    # "descriptor":Landroid/system/keystore2/KeyDescriptor;
    .end local v11    # "flags":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x44
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api initialize(ILjava/security/SecureRandom;)V
    .locals 3
    .param p1, "keysize"    # I
    .param p2, "random"    # Ljava/security/SecureRandom;

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/security/KeyPairGeneratorSpec;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required to initialize this KeyPairGenerator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .param p1, "params"    # Ljava/security/spec/AlgorithmParameterSpec;
    .param p2, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->resetAll()V

    .line 231
    const/4 v0, 0x0

    .line 233
    .local v0, "success":Z
    const-string v1, " or "

    if-eqz p1, :cond_b

    .line 240
    const/4 v2, 0x0

    .line 241
    .local v2, "encryptionAtRestRequired":Z
    :try_start_0
    iget v3, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mOriginalKeymasterAlgorithm:I

    .line 242
    .local v3, "keymasterAlgorithm":I
    instance-of v4, p1, Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v4, :cond_0

    .line 243
    move-object v1, p1

    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    .local v1, "spec":Landroid/security/keystore/KeyGenParameterSpec;
    goto :goto_0

    .line 244
    .end local v1    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    :cond_0
    instance-of v4, p1, Landroid/security/KeyPairGeneratorSpec;

    if-eqz v4, :cond_7

    .line 246
    move-object v1, p1

    check-cast v1, Landroid/security/KeyPairGeneratorSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .local v1, "legacySpec":Landroid/security/KeyPairGeneratorSpec;
    :try_start_1
    invoke-direct {p0, v3, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->getKeymasterAlgorithmFromLegacy(ILandroid/security/KeyPairGeneratorSpec;)I

    move-result v4

    move v3, v4

    .line 250
    invoke-direct {p0, v1, v3}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->buildKeyGenParameterSpecFromLegacy(Landroid/security/KeyPairGeneratorSpec;I)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .local v4, "spec":Landroid/security/keystore/KeyGenParameterSpec;
    nop

    .line 254
    .end local v1    # "legacySpec":Landroid/security/KeyPairGeneratorSpec;
    move-object v1, v4

    .line 278
    .end local v4    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    .local v1, "spec":Landroid/security/keystore/KeyGenParameterSpec;
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryAlias:Ljava/lang/String;

    .line 279
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getNamespace()I

    move-result v4

    iput v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEntryNamespace:I

    .line 280
    iput-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 281
    iput v3, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterAlgorithm:I

    .line 282
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v4

    iput v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    .line 283
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->initAlgorithmSpecificParameters()V

    .line 284
    iget v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 285
    invoke-static {v3}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->getDefaultKeySize(I)I

    move-result v4

    iput v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    .line 287
    :cond_1
    iget v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeySizeBits:I

    iget-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v5

    iget-object v6, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mEcCurveName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->checkValidKeySize(IIZLjava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    .line 296
    :try_start_3
    invoke-static {v3}, Landroid/security/keystore/KeyProperties$KeyAlgorithm;->fromKeymasterAsymmetricKeyAlgorithm(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    .local v4, "jcaKeyAlgorithm":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v5

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$Purpose;->allToKeymaster(I)[I

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterPurposes:[I

    .line 299
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$BlockMode;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterBlockModes:[I

    .line 300
    nop

    .line 301
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-static {v5}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterEncryptionPaddings:[I

    .line 302
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    .line 303
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isRandomizedEncryptionRequired()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 304
    iget-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterEncryptionPaddings:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    .line 305
    .local v8, "keymasterPadding":I
    nop

    .line 306
    invoke-static {v8}, Landroid/security/keystore2/KeymasterUtils;->isKeymasterPaddingSchemeIndCpaCompatibleWithAsymmetricCrypto(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 304
    .end local v8    # "keymasterPadding":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 308
    .restart local v8    # "keymasterPadding":I
    :cond_2
    new-instance v5, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Randomized encryption (IND-CPA) required but may be violated by padding scheme: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 311
    invoke-static {v8}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". See "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Landroid/security/keystore/KeyGenParameterSpec;

    .line 313
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " documentation."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .end local v0    # "success":Z
    .end local v1    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    .end local v2    # "encryptionAtRestRequired":Z
    .end local v3    # "keymasterAlgorithm":I
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v5

    .line 318
    .end local v8    # "keymasterPadding":I
    .restart local v0    # "success":Z
    .restart local v1    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    .restart local v2    # "encryptionAtRestRequired":Z
    .restart local v3    # "keymasterAlgorithm":I
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :cond_3
    nop

    .line 319
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/security/keystore/KeyProperties$SignaturePadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterSignaturePaddings:[I

    .line 320
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isDigestsSpecified()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 321
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterDigests:[I

    goto :goto_2

    .line 323
    :cond_4
    sget-object v5, Llibcore/util/EmptyArray;->INT:[I

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeymasterDigests:[I

    .line 329
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v5, v6}, Landroid/security/keystore2/KeyStore2ParameterUtils;->addUserAuthArgs(Ljava/util/List;Landroid/security/keystore/UserAuthArgs;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    nop

    .line 334
    :try_start_4
    iput-object v4, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 335
    iput-object p2, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mRng:Ljava/security/SecureRandom;

    .line 336
    invoke-static {}, Landroid/security/KeyStore2;->getInstance()Landroid/security/KeyStore2;

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mKeyStore:Landroid/security/KeyStore2;

    .line 338
    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->buildAndCheckAttestKeyDescriptor(Landroid/security/keystore/KeyGenParameterSpec;)Landroid/system/keystore2/KeyDescriptor;

    move-result-object v5

    iput-object v5, p0, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->mAttestKeyDescriptor:Landroid/system/keystore2/KeyDescriptor;

    .line 339
    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->checkAttestKeyPurpose(Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 340
    invoke-direct {p0, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->checkCorrectKeyPurposeForCurve(Landroid/security/keystore/KeyGenParameterSpec;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    const/4 v0, 0x1

    .line 344
    .end local v1    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    .end local v2    # "encryptionAtRestRequired":Z
    .end local v3    # "keymasterAlgorithm":I
    .end local v4    # "jcaKeyAlgorithm":Ljava/lang/String;
    if-nez v0, :cond_5

    .line 345
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->resetAll()V

    .line 348
    :cond_5
    return-void

    .line 330
    .restart local v1    # "spec":Landroid/security/keystore/KeyGenParameterSpec;
    .restart local v2    # "encryptionAtRestRequired":Z
    .restart local v3    # "keymasterAlgorithm":I
    :catch_0
    move-exception v4

    .line 331
    .local v4, "e":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v5, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v5, v4}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v5

    .line 291
    .end local v4    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :cond_6
    new-instance v4, Ljava/security/InvalidAlgorithmParameterException;

    const-string v5, "KeyStore entry alias not provided"

    invoke-direct {v4, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v4

    .line 251
    .restart local v0    # "success":Z
    .local v1, "legacySpec":Landroid/security/KeyPairGeneratorSpec;
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :catch_1
    move-exception v4

    .line 252
    .restart local v4    # "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v5, v4}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v5

    .line 254
    .end local v1    # "legacySpec":Landroid/security/KeyPairGeneratorSpec;
    .end local v4    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :cond_7
    instance-of v4, p1, Ljava/security/spec/NamedParameterSpec;

    if-eqz v4, :cond_a

    .line 255
    move-object v4, p1

    check-cast v4, Ljava/security/spec/NamedParameterSpec;

    .line 259
    .local v4, "namedSpec":Ljava/security/spec/NamedParameterSpec;
    invoke-virtual {v4}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/security/spec/NamedParameterSpec;->X25519:Ljava/security/spec/NamedParameterSpec;

    invoke-virtual {v6}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 260
    invoke-virtual {v4}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/security/spec/NamedParameterSpec;->ED25519:Ljava/security/spec/NamedParameterSpec;

    .line 261
    invoke-virtual {v6}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 267
    :cond_8
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported algorithm specified via NamedParameterSpec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 269
    invoke-virtual {v4}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v1

    .line 262
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :cond_9
    :goto_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "This KeyPairGenerator cannot be initialized using NamedParameterSpec. use "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Landroid/security/keystore/KeyGenParameterSpec;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v6, Landroid/security/KeyPairGeneratorSpec;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v5

    .line 272
    .end local v4    # "namedSpec":Ljava/security/spec/NamedParameterSpec;
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :cond_a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported params class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Landroid/security/keystore/KeyGenParameterSpec;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Landroid/security/KeyPairGeneratorSpec;

    .line 275
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v1

    .line 344
    .end local v2    # "encryptionAtRestRequired":Z
    .end local v3    # "keymasterAlgorithm":I
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 234
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Must supply params of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Landroid/security/keystore/KeyGenParameterSpec;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Landroid/security/KeyPairGeneratorSpec;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .end local v0    # "success":Z
    .end local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .end local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p2    # "random":Ljava/security/SecureRandom;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .restart local v0    # "success":Z
    .restart local p0    # "this":Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
    .restart local p1    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p2    # "random":Ljava/security/SecureRandom;
    :goto_4
    if-nez v0, :cond_c

    .line 345
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;->resetAll()V

    .line 347
    :cond_c
    throw v1
.end method

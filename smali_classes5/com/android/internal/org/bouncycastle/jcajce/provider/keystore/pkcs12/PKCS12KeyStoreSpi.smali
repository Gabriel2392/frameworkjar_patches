.class public Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStoreSpi.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lcom/android/internal/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lcom/android/internal/org/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;,
        Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
    }
.end annotation


# static fields
.field static final blacklist CERTIFICATE:I = 0x1

.field static final blacklist KEY:I = 0x2

.field static final blacklist KEY_PRIVATE:I = 0x0

.field static final blacklist KEY_PUBLIC:I = 0x1

.field static final blacklist KEY_SECRET:I = 0x2

.field private static final blacklist MIN_ITERATIONS:I = 0xc800

.field static final blacklist NULL:I = 0x0

.field static final blacklist PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "com.android.internal.org.bouncycastle.pkcs12.max_it_count"

.field private static final blacklist SALT_SIZE:I = 0x14

.field static final blacklist SEALED:I = 0x4

.field static final blacklist SECRET:I = 0x3

.field private static final blacklist keySizeProvider:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private blacklist certAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private blacklist certFact:Ljava/security/cert/CertificateFactory;

.field private blacklist certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private blacklist chainCerts:Ljava/util/Hashtable;

.field private final blacklist helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private blacklist itCount:I

.field private blacklist keyAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private blacklist keyCerts:Ljava/util/Hashtable;

.field private blacklist keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private blacklist localIds:Ljava/util/Hashtable;

.field private blacklist macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected blacklist random:Ljava/security/SecureRandom;

.field private blacklist saltLength:I

.field private final blacklist selfHelper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mcreateSubjectKeyId(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 4
    .param p1, "helper"    # Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;
    .param p2, "keyAlgorithm"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .param p3, "certAlgorithm"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 127
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    .line 128
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->selfHelper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    .line 135
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable-IA;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 136
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 137
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable-IA;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 138
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 139
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 157
    invoke-static {}, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 164
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lcom/android/internal/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/android/internal/org/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/android/internal/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 165
    const v0, 0x19000

    iput v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 166
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 213
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    :try_start_0
    const-string v0, "X.509"

    invoke-interface {p1, v0}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    nop

    .line 224
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t create cert factory - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist calculatePbeMac(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 3
    .param p1, "oid"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .param p2, "salt"    # [B
    .param p3, "itCount"    # I
    .param p4, "password"    # [C
    .param p5, "wrongPkcs12Zero"    # Z
    .param p6, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1793
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 1797
    .local v0, "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->selfHelper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 1798
    .local v1, "mac":Ljavax/crypto/Mac;
    new-instance v2, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v2, p4, p5}, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1799
    invoke-virtual {v1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 1801
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    return-object v2
.end method

.method private blacklist createCipher(I[CLcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 11
    .param p1, "mode"    # I
    .param p2, "password"    # [C
    .param p3, "algId"    # Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 733
    invoke-virtual {p3}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object v0

    .line 734
    .local v0, "alg":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lcom/android/internal/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v1

    .line 735
    .local v1, "func":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    .line 739
    .local v2, "encScheme":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->selfHelper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lcom/android/internal/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 742
    .local v3, "keyFact":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 744
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v6

    sget-object v7, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v7, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v7

    invoke-direct {v4, p2, v5, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .local v4, "key":Ljavax/crypto/SecretKey;
    goto :goto_0

    .line 748
    .end local v4    # "key":Ljavax/crypto/SecretKey;
    :cond_0
    new-instance v4, Lcom/android/internal/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v8

    sget-object v5, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v5, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v9

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    move-object v5, v4

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/internal/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 753
    .restart local v4    # "key":Ljavax/crypto/SecretKey;
    :goto_0
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->selfHelper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 755
    .local v5, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    .line 756
    .local v6, "encParams":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    instance-of v7, v6, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v7, :cond_1

    .line 758
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, p1, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 771
    :cond_1
    return-object v5
.end method

.method private blacklist createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .locals 10
    .param p1, "certId"    # Ljava/lang/String;
    .param p2, "cert"    # Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1697
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;

    .line 1699
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1700
    .local v0, "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1702
    .local v1, "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    const/4 v2, 0x0

    .line 1703
    .local v2, "cAttrSet":Z
    instance-of v3, p2, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v3, :cond_3

    .line 1705
    move-object v3, p2

    check-cast v3, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1709
    .local v3, "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    sget-object v4, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v4}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    .line 1710
    .local v4, "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1712
    :cond_0
    if-eqz p1, :cond_1

    .line 1714
    sget-object v5, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v6, p1}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1718
    :cond_1
    invoke-interface {v3}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v5

    .line 1720
    .local v5, "e":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1722
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1728
    .local v6, "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    sget-object v7, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1730
    goto :goto_0

    .line 1733
    :cond_2
    new-instance v7, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1735
    .local v7, "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    invoke-virtual {v7, v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1736
    new-instance v8, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-interface {v3, v6}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v8}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1737
    new-instance v8, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v8, v7}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v8}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1739
    const/4 v2, 0x1

    .line 1740
    .end local v6    # "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .end local v7    # "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    goto :goto_0

    .line 1743
    .end local v3    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v4    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .end local v5    # "e":Ljava/util/Enumeration;
    :cond_3
    if-nez v2, :cond_4

    .line 1745
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1747
    .local v3, "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    sget-object v4, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1748
    new-instance v4, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    new-instance v5, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v5, p1}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1750
    new-instance v4, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1753
    .end local v3    # "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    :cond_4
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v4, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    new-instance v6, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v1}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;)V

    return-object v3
.end method

.method private blacklist createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 3
    .param p1, "pubKey"    # Ljava/security/PublicKey;

    .line 231
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 233
    .local v0, "info":Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 235
    .end local v0    # "info":Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error creating key"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist doStore(Ljava/io/OutputStream;[CZ)V
    .locals 31
    .param p1, "stream"    # Ljava/io/OutputStream;
    .param p2, "password"    # [C
    .param p3, "useDEREncoding"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1323
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-eqz v9, :cond_18

    .line 1387
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v10, v0

    .line 1389
    .local v10, "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v11

    .line 1391
    .local v11, "ks":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const v1, 0xc800

    const/16 v2, 0x14

    if-eqz v0, :cond_6

    .line 1393
    new-array v0, v2, [B

    .line 1395
    .local v0, "kSalt":[B
    iget-object v2, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1397
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1398
    .local v2, "name":Ljava/lang/String;
    iget-object v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    .line 1399
    .local v3, "privKey":Ljava/security/PrivateKey;
    new-instance v4, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v4, v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    move-object v1, v4

    .line 1400
    .local v1, "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    iget-object v4, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v3, v1, v9}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    move-result-object v4

    .line 1401
    .local v4, "kBytes":[B
    new-instance v5, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v6, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1402
    .local v5, "kAlgId":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    new-instance v6, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v6, v5, v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 1403
    .local v6, "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    const/4 v7, 0x0

    .line 1404
    .local v7, "attrSet":Z
    new-instance v12, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1406
    .local v12, "kName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    instance-of v13, v3, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v13, :cond_4

    .line 1408
    move-object v13, v3

    check-cast v13, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1412
    .local v13, "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    sget-object v14, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v13, v14}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    .line 1413
    .local v14, "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    goto :goto_2

    .line 1415
    :cond_1
    :goto_1
    sget-object v15, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v0

    .end local v0    # "kSalt":[B
    .local v16, "kSalt":[B
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v15, v0}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1421
    :goto_2
    sget-object v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v13, v0}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1423
    invoke-virtual {v8, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 1425
    .local v0, "ct":Ljava/security/cert/Certificate;
    sget-object v15, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v1

    .end local v1    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .local v17, "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v1

    invoke-interface {v13, v15, v1}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_3

    .line 1421
    .end local v0    # "ct":Ljava/security/cert/Certificate;
    .end local v17    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .restart local v1    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    :cond_2
    move-object/from16 v17, v1

    .line 1428
    .end local v1    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .restart local v17    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    :goto_3
    invoke-interface {v13}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    .line 1430
    .local v0, "e":Ljava/util/Enumeration;
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1432
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1433
    .local v1, "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    new-instance v15, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1435
    .local v15, "kSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    invoke-virtual {v15, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1436
    move-object/from16 v18, v0

    .end local v0    # "e":Ljava/util/Enumeration;
    .local v18, "e":Ljava/util/Enumeration;
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    move-object/from16 v19, v3

    .end local v3    # "privKey":Ljava/security/PrivateKey;
    .local v19, "privKey":Ljava/security/PrivateKey;
    invoke-interface {v13, v1}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v15, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1438
    const/4 v7, 0x1

    .line 1440
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v15}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1441
    .end local v1    # "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .end local v15    # "kSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_4

    .line 1430
    .end local v18    # "e":Ljava/util/Enumeration;
    .end local v19    # "privKey":Ljava/security/PrivateKey;
    .restart local v0    # "e":Ljava/util/Enumeration;
    .restart local v3    # "privKey":Ljava/security/PrivateKey;
    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    .end local v0    # "e":Ljava/util/Enumeration;
    .end local v3    # "privKey":Ljava/security/PrivateKey;
    .restart local v18    # "e":Ljava/util/Enumeration;
    .restart local v19    # "privKey":Ljava/security/PrivateKey;
    goto :goto_5

    .line 1406
    .end local v13    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v14    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .end local v16    # "kSalt":[B
    .end local v17    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .end local v18    # "e":Ljava/util/Enumeration;
    .end local v19    # "privKey":Ljava/security/PrivateKey;
    .local v0, "kSalt":[B
    .local v1, "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .restart local v3    # "privKey":Ljava/security/PrivateKey;
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .line 1444
    .end local v0    # "kSalt":[B
    .end local v1    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .end local v3    # "privKey":Ljava/security/PrivateKey;
    .restart local v16    # "kSalt":[B
    .restart local v17    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .restart local v19    # "privKey":Ljava/security/PrivateKey;
    :goto_5
    if-nez v7, :cond_5

    .line 1449
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1450
    .local v0, "kSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    invoke-virtual {v8, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 1452
    .local v1, "ct":Ljava/security/cert/Certificate;
    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1453
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-direct {v8, v13}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1455
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1457
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v0, v3

    .line 1459
    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1460
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    new-instance v13, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v13, v2}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v13}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1462
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v12, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1465
    .end local v0    # "kSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v1    # "ct":Ljava/security/cert/Certificate;
    :cond_5
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    new-instance v13, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-direct {v13, v12}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v1, v3, v13}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;)V

    .line 1466
    .local v0, "kBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-virtual {v10, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1467
    .end local v0    # "kBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "kBytes":[B
    .end local v5    # "kAlgId":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .end local v6    # "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .end local v7    # "attrSet":Z
    .end local v12    # "kName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v16    # "kSalt":[B
    .end local v17    # "kParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .end local v19    # "privKey":Ljava/security/PrivateKey;
    goto/16 :goto_0

    .line 1469
    :cond_6
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v10}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v12, "DER"

    invoke-virtual {v0, v12}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v13

    .line 1470
    .local v13, "keySEncoded":[B
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v0, v13}, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    move-object v14, v0

    .line 1475
    .local v14, "keyString":Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;
    new-array v15, v2, [B

    .line 1477
    .local v15, "cSalt":[B
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1479
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v7, v0

    .line 1480
    .local v7, "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v15, v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    move-object/from16 v16, v0

    .line 1481
    .local v16, "cParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v6, v0

    .line 1482
    .local v6, "cAlgId":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    move-object v5, v0

    .line 1484
    .local v5, "doneCerts":Ljava/util/Hashtable;
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 1485
    .local v1, "cs":Ljava/util/Enumeration;
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v2, "Error encoding certificate: "

    if-eqz v0, :cond_d

    .line 1489
    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1490
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_6

    .line 1491
    .local v3, "cert":Ljava/security/cert/Certificate;
    const/4 v4, 0x0

    .line 1492
    .local v4, "cAttrSet":Z
    move-object/from16 v17, v1

    .end local v1    # "cs":Ljava/util/Enumeration;
    .local v17, "cs":Ljava/util/Enumeration;
    :try_start_1
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;

    move/from16 v18, v4

    .end local v4    # "cAttrSet":Z
    .local v18, "cAttrSet":Z
    sget-object v4, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1494
    move-object/from16 v19, v10

    .end local v10    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .local v19, "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    :try_start_2
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v4, v9}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1495
    .local v1, "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    new-instance v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1497
    .local v4, "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    instance-of v9, v3, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_b

    .line 1499
    move-object v9, v3

    check-cast v9, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1503
    .local v9, "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v10}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1504
    .local v10, "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    if-eqz v10, :cond_8

    move-object/from16 v20, v11

    .end local v11    # "ks":Ljava/util/Enumeration;
    .local v20, "ks":Ljava/util/Enumeration;
    :try_start_3
    invoke-virtual {v10}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v21, v10

    goto :goto_8

    .line 1554
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v3    # "cert":Ljava/security/cert/Certificate;
    .end local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v9    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v10    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .end local v18    # "cAttrSet":Z
    :catch_0
    move-exception v0

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    goto/16 :goto_b

    .line 1504
    .end local v20    # "ks":Ljava/util/Enumeration;
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .restart local v3    # "cert":Ljava/security/cert/Certificate;
    .restart local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v9    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .restart local v10    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .restart local v11    # "ks":Ljava/util/Enumeration;
    .restart local v18    # "cAttrSet":Z
    :cond_8
    move-object/from16 v20, v11

    .line 1506
    .end local v11    # "ks":Ljava/util/Enumeration;
    .restart local v20    # "ks":Ljava/util/Enumeration;
    :goto_7
    :try_start_4
    sget-object v11, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v10

    .end local v10    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .local v21, "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v10, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v11, v10}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1512
    :goto_8
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v9, v10}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v10, :cond_9

    .line 1514
    :try_start_5
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1517
    :cond_9
    :try_start_6
    invoke-interface {v9}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v10

    .line 1519
    .local v10, "e":Ljava/util/Enumeration;
    :goto_9
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1521
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1522
    .local v11, "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    new-instance v22, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct/range {v22 .. v22}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object/from16 v23, v22

    .line 1524
    .local v23, "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    move-object/from16 v22, v10

    move-object/from16 v10, v23

    .end local v23    # "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .local v10, "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .local v22, "e":Ljava/util/Enumeration;
    invoke-virtual {v10, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1525
    move-object/from16 v23, v13

    .end local v13    # "keySEncoded":[B
    .local v23, "keySEncoded":[B
    :try_start_7
    new-instance v13, Lcom/android/internal/org/bouncycastle/asn1/DERSet;
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v24, v15

    .end local v15    # "cSalt":[B
    .local v24, "cSalt":[B
    :try_start_8
    invoke-interface {v9, v11}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v10, v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1526
    new-instance v13, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v13, v10}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1528
    const/16 v18, 0x1

    .line 1529
    .end local v10    # "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v11    # "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    move-object/from16 v10, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    goto :goto_9

    .line 1554
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v3    # "cert":Ljava/security/cert/Certificate;
    .end local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v9    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v18    # "cAttrSet":Z
    .end local v21    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .end local v22    # "e":Ljava/util/Enumeration;
    .end local v24    # "cSalt":[B
    .restart local v15    # "cSalt":[B
    :catch_1
    move-exception v0

    move-object/from16 v24, v15

    .end local v15    # "cSalt":[B
    .restart local v24    # "cSalt":[B
    goto/16 :goto_b

    .line 1519
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .restart local v3    # "cert":Ljava/security/cert/Certificate;
    .restart local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v9    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .local v10, "e":Ljava/util/Enumeration;
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    .restart local v18    # "cAttrSet":Z
    .restart local v21    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    :cond_a
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .end local v10    # "e":Ljava/util/Enumeration;
    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .restart local v22    # "e":Ljava/util/Enumeration;
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    goto :goto_a

    .line 1554
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v3    # "cert":Ljava/security/cert/Certificate;
    .end local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v9    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v18    # "cAttrSet":Z
    .end local v21    # "nm":Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;
    .end local v22    # "e":Ljava/util/Enumeration;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    goto/16 :goto_b

    .line 1497
    .end local v20    # "ks":Ljava/util/Enumeration;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .restart local v3    # "cert":Ljava/security/cert/Certificate;
    .restart local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .local v11, "ks":Ljava/util/Enumeration;
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    .restart local v18    # "cAttrSet":Z
    :cond_b
    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .line 1532
    .end local v11    # "ks":Ljava/util/Enumeration;
    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .restart local v20    # "ks":Ljava/util/Enumeration;
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    :goto_a
    if-nez v18, :cond_c

    .line 1534
    new-instance v9, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1536
    .local v9, "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1537
    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1538
    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v10, v9}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1540
    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v9, v10

    .line 1542
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1543
    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    new-instance v11, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v11, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1545
    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v10, v9}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1548
    .end local v9    # "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    :cond_c
    new-instance v9, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v11

    new-instance v13, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-direct {v13, v4}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v9, v10, v11, v13}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;)V

    .line 1550
    .local v9, "sBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-virtual {v7, v9}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1552
    invoke-virtual {v5, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1557
    move-object/from16 v9, p2

    move-object/from16 v1, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v3    # "cert":Ljava/security/cert/Certificate;
    .end local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v9    # "sBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .end local v18    # "cAttrSet":Z
    goto/16 :goto_6

    .line 1554
    :catch_3
    move-exception v0

    goto :goto_b

    .end local v20    # "ks":Ljava/util/Enumeration;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .restart local v11    # "ks":Ljava/util/Enumeration;
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    :catch_4
    move-exception v0

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .end local v11    # "ks":Ljava/util/Enumeration;
    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .restart local v20    # "ks":Ljava/util/Enumeration;
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    goto :goto_b

    .end local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v20    # "ks":Ljava/util/Enumeration;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .local v10, "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v11    # "ks":Ljava/util/Enumeration;
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .end local v10    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v11    # "ks":Ljava/util/Enumeration;
    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .restart local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v20    # "ks":Ljava/util/Enumeration;
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    goto :goto_b

    .end local v17    # "cs":Ljava/util/Enumeration;
    .end local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v20    # "ks":Ljava/util/Enumeration;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .local v1, "cs":Ljava/util/Enumeration;
    .restart local v10    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v11    # "ks":Ljava/util/Enumeration;
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    :catch_6
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .line 1556
    .end local v1    # "cs":Ljava/util/Enumeration;
    .end local v10    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v11    # "ks":Ljava/util/Enumeration;
    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    .restart local v17    # "cs":Ljava/util/Enumeration;
    .restart local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v20    # "ks":Ljava/util/Enumeration;
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    :goto_b
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1560
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    .end local v17    # "cs":Ljava/util/Enumeration;
    .end local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v20    # "ks":Ljava/util/Enumeration;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .restart local v1    # "cs":Ljava/util/Enumeration;
    .restart local v10    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v11    # "ks":Ljava/util/Enumeration;
    .restart local v13    # "keySEncoded":[B
    .restart local v15    # "cSalt":[B
    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .end local v1    # "cs":Ljava/util/Enumeration;
    .end local v10    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v11    # "ks":Ljava/util/Enumeration;
    .end local v13    # "keySEncoded":[B
    .end local v15    # "cSalt":[B
    .restart local v17    # "cs":Ljava/util/Enumeration;
    .restart local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v20    # "ks":Ljava/util/Enumeration;
    .restart local v23    # "keySEncoded":[B
    .restart local v24    # "cSalt":[B
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 1561
    .end local v17    # "cs":Ljava/util/Enumeration;
    .restart local v1    # "cs":Ljava/util/Enumeration;
    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1565
    :try_start_9
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1566
    .local v0, "certId":Ljava/lang/String;
    iget-object v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    .line 1568
    .restart local v3    # "cert":Ljava/security/cert/Certificate;
    iget-object v4, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1570
    goto :goto_c

    .line 1573
    :cond_e
    invoke-direct {v8, v0, v3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v4

    .line 1575
    .local v4, "sBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-virtual {v7, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1577
    invoke-virtual {v5, v3, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1582
    nop

    .end local v0    # "certId":Ljava/lang/String;
    .end local v3    # "cert":Ljava/security/cert/Certificate;
    .end local v4    # "sBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    goto :goto_c

    .line 1579
    :catch_7
    move-exception v0

    .line 1581
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1585
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v9

    .line 1587
    .local v9, "usedSet":Ljava/util/Set;
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    .line 1588
    .end local v1    # "cs":Ljava/util/Enumeration;
    .local v10, "cs":Ljava/util/Enumeration;
    :goto_d
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1592
    :try_start_a
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1593
    .local v0, "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    iget-object v1, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 1595
    .local v1, "cert":Ljava/security/cert/Certificate;
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1597
    goto :goto_d

    .line 1600
    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1602
    goto :goto_d

    .line 1605
    :cond_11
    new-instance v3, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v4, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;

    .line 1607
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v11}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1608
    .local v3, "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    new-instance v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1610
    .local v4, "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    instance-of v11, v1, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_14

    .line 1612
    move-object v11, v1

    check-cast v11, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1613
    .local v11, "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    invoke-interface {v11}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v13

    .line 1615
    .local v13, "e":Ljava/util/Enumeration;
    :goto_e
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 1617
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1623
    .local v15, "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    move-object/from16 v17, v0

    .end local v0    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .local v17, "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1625
    move-object/from16 v0, v17

    goto :goto_e

    .line 1628
    :cond_12
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1630
    .local v0, "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    invoke-virtual {v0, v15}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1631
    move-object/from16 v18, v1

    .end local v1    # "cert":Ljava/security/cert/Certificate;
    .local v18, "cert":Ljava/security/cert/Certificate;
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERSet;
    :try_end_a
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v21, v5

    .end local v5    # "doneCerts":Ljava/util/Hashtable;
    .local v21, "doneCerts":Ljava/util/Hashtable;
    :try_start_b
    invoke-interface {v11, v15}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1632
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1633
    .end local v0    # "fSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v15    # "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v21

    goto :goto_e

    .line 1615
    .end local v17    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .end local v18    # "cert":Ljava/security/cert/Certificate;
    .end local v21    # "doneCerts":Ljava/util/Hashtable;
    .local v0, "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .restart local v1    # "cert":Ljava/security/cert/Certificate;
    .restart local v5    # "doneCerts":Ljava/util/Hashtable;
    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v5

    .end local v0    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .end local v1    # "cert":Ljava/security/cert/Certificate;
    .end local v5    # "doneCerts":Ljava/util/Hashtable;
    .restart local v17    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .restart local v18    # "cert":Ljava/security/cert/Certificate;
    .restart local v21    # "doneCerts":Ljava/util/Hashtable;
    goto :goto_f

    .line 1610
    .end local v11    # "bagAttrs":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v13    # "e":Ljava/util/Enumeration;
    .end local v17    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .end local v18    # "cert":Ljava/security/cert/Certificate;
    .end local v21    # "doneCerts":Ljava/util/Hashtable;
    .restart local v0    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .restart local v1    # "cert":Ljava/security/cert/Certificate;
    .restart local v5    # "doneCerts":Ljava/util/Hashtable;
    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v5

    .line 1636
    .end local v0    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .end local v1    # "cert":Ljava/security/cert/Certificate;
    .end local v5    # "doneCerts":Ljava/util/Hashtable;
    .restart local v17    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .restart local v18    # "cert":Ljava/security/cert/Certificate;
    .restart local v21    # "doneCerts":Ljava/util/Hashtable;
    :goto_f
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    new-instance v11, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-direct {v11, v4}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v1, v5, v11}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;)V

    .line 1638
    .local v0, "sBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-virtual {v7, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_b
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_b .. :try_end_b} :catch_8

    .line 1643
    .end local v0    # "sBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .end local v3    # "cBag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v4    # "fName":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v17    # "certId":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;
    .end local v18    # "cert":Ljava/security/cert/Certificate;
    move-object/from16 v5, v21

    goto/16 :goto_d

    .line 1640
    :catch_8
    move-exception v0

    goto :goto_10

    .end local v21    # "doneCerts":Ljava/util/Hashtable;
    .restart local v5    # "doneCerts":Ljava/util/Hashtable;
    :catch_9
    move-exception v0

    move-object/from16 v21, v5

    .line 1642
    .end local v5    # "doneCerts":Ljava/util/Hashtable;
    .local v0, "e":Ljava/security/cert/CertificateEncodingException;
    .restart local v21    # "doneCerts":Ljava/util/Hashtable;
    :goto_10
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1646
    .end local v0    # "e":Ljava/security/cert/CertificateEncodingException;
    .end local v21    # "doneCerts":Ljava/util/Hashtable;
    .restart local v5    # "doneCerts":Ljava/util/Hashtable;
    :cond_15
    move-object/from16 v21, v5

    .end local v5    # "doneCerts":Ljava/util/Hashtable;
    .restart local v21    # "doneCerts":Ljava/util/Hashtable;
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v12}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v11

    .line 1647
    .local v11, "certSeqEncoded":[B
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v13, v21

    .end local v21    # "doneCerts":Ljava/util/Hashtable;
    .local v13, "doneCerts":Ljava/util/Hashtable;
    move-object v15, v6

    .end local v6    # "cAlgId":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .local v15, "cAlgId":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v6

    .line 1648
    .local v6, "certBytes":[B
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v2, v6}, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v15, v2}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v17, v0

    .line 1650
    .local v17, "cInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v14}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->encryptedData:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1653
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    filled-new-array {v0, v1}, [Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    move-object v5, v0

    .line 1656
    .local v5, "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v0, v5}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;)V

    move-object v4, v0

    .line 1658
    .local v4, "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    const-string v0, "BER"

    if-eqz p3, :cond_16

    move-object v1, v12

    goto :goto_11

    :cond_16
    move-object v1, v0

    :goto_11
    invoke-virtual {v4, v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    .line 1660
    .local v3, "pkg":[B
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v0

    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v2, v1

    .line 1665
    .local v2, "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    iget v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    new-array v1, v0, [B

    .line 1667
    .local v1, "mSalt":[B
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1669
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v21

    .line 1675
    .local v21, "data":[B
    :try_start_c
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    move-object/from16 v22, v4

    .end local v4    # "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .local v22, "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    :try_start_d
    iget v4, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    const/16 v25, 0x0

    move-object/from16 v26, v1

    .end local v1    # "mSalt":[B
    .local v26, "mSalt":[B
    move-object/from16 v1, p0

    move-object/from16 v27, v2

    .end local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .local v27, "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    move-object v2, v0

    move-object/from16 v28, v3

    .end local v3    # "pkg":[B
    .local v28, "pkg":[B
    move-object/from16 v3, v26

    move-object/from16 v29, v5

    .end local v5    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .local v29, "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    move-object/from16 v5, p2

    move-object/from16 v30, v6

    .end local v6    # "certBytes":[B
    .local v30, "certBytes":[B
    move/from16 v6, v25

    move-object/from16 v25, v7

    .end local v7    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .local v25, "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    move-object/from16 v7, v21

    :try_start_e
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v0

    .line 1677
    .local v0, "res":[B
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    iget-object v2, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 1679
    .local v1, "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;

    iget v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    move-object/from16 v4, v26

    .end local v26    # "mSalt":[B
    .local v4, "mSalt":[B
    :try_start_f
    invoke-direct {v2, v1, v4, v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object v0, v2

    .line 1684
    .end local v1    # "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .local v0, "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    nop

    .line 1689
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;

    move-object/from16 v2, v27

    .end local v27    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    invoke-direct {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;-><init>(Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;)V

    .line 1691
    .local v1, "pfx":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    if-eqz p3, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v12, v18

    :goto_12
    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v12}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1692
    return-void

    .line 1681
    .end local v0    # "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    .end local v1    # "pfx":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .end local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v27    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    :catch_a
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, v27

    .end local v27    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    goto :goto_13

    .end local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v4    # "mSalt":[B
    .restart local v26    # "mSalt":[B
    .restart local v27    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    :catch_b
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    .end local v26    # "mSalt":[B
    .end local v27    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v4    # "mSalt":[B
    goto :goto_13

    .end local v4    # "mSalt":[B
    .end local v25    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v28    # "pkg":[B
    .end local v29    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v30    # "certBytes":[B
    .local v1, "mSalt":[B
    .restart local v3    # "pkg":[B
    .restart local v5    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v6    # "certBytes":[B
    .restart local v7    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    :catch_c
    move-exception v0

    move-object v4, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-object/from16 v3, p1

    .end local v1    # "mSalt":[B
    .end local v3    # "pkg":[B
    .end local v5    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v6    # "certBytes":[B
    .end local v7    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v4    # "mSalt":[B
    .restart local v25    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v28    # "pkg":[B
    .restart local v29    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v30    # "certBytes":[B
    goto :goto_13

    .end local v22    # "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .end local v25    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v28    # "pkg":[B
    .end local v29    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v30    # "certBytes":[B
    .restart local v1    # "mSalt":[B
    .restart local v3    # "pkg":[B
    .local v4, "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .restart local v5    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v6    # "certBytes":[B
    .restart local v7    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    :catch_d
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-object/from16 v3, p1

    move-object v4, v1

    .line 1683
    .end local v1    # "mSalt":[B
    .end local v3    # "pkg":[B
    .end local v5    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v6    # "certBytes":[B
    .end local v7    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .local v0, "e":Ljava/lang/Exception;
    .local v4, "mSalt":[B
    .restart local v22    # "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .restart local v25    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .restart local v28    # "pkg":[B
    .restart local v29    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v30    # "certBytes":[B
    :goto_13
    new-instance v1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error constructing MAC: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1325
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "mainInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v4    # "mSalt":[B
    .end local v9    # "usedSet":Ljava/util/Set;
    .end local v10    # "cs":Ljava/util/Enumeration;
    .end local v11    # "certSeqEncoded":[B
    .end local v13    # "doneCerts":Ljava/util/Hashtable;
    .end local v14    # "keyString":Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;
    .end local v15    # "cAlgId":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .end local v16    # "cParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .end local v17    # "cInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v19    # "keyS":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v20    # "ks":Ljava/util/Enumeration;
    .end local v21    # "data":[B
    .end local v22    # "auth":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .end local v23    # "keySEncoded":[B
    .end local v24    # "cSalt":[B
    .end local v25    # "certSeq":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v28    # "pkg":[B
    .end local v29    # "info":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v30    # "certBytes":[B
    :cond_18
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getDigest(Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 5
    .param p0, "spki"    # Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 245
    invoke-static {}, Lcom/android/internal/org/bouncycastle/crypto/digests/AndroidDigestFactory;->getSHA1()Lcom/android/internal/org/bouncycastle/crypto/Digest;

    move-result-object v0

    .line 246
    .local v0, "digest":Lcom/android/internal/org/bouncycastle/crypto/Digest;
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 248
    .local v1, "resBuf":[B
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lcom/android/internal/org/bouncycastle/asn1/DERBitString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v2

    .line 249
    .local v2, "bytes":[B
    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/android/internal/org/bouncycastle/crypto/Digest;->update([BII)V

    .line 250
    invoke-interface {v0, v1, v4}, Lcom/android/internal/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 251
    return-object v1
.end method

.method private blacklist getUsedCertificateSet()Ljava/util/Set;
    .locals 6

    .line 1758
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1760
    .local v0, "usedSet":Ljava/util/Set;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1762
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1764
    .local v2, "alias":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    .line 1766
    .local v3, "certs":[Ljava/security/cert/Certificate;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_0

    .line 1768
    aget-object v5, v3, v4

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1766
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1770
    .end local v2    # "alias":Ljava/lang/String;
    .end local v3    # "certs":[Ljava/security/cert/Certificate;
    .end local v4    # "i":I
    :cond_0
    goto :goto_0

    .line 1772
    .end local v1    # "en":Ljava/util/Enumeration;
    :cond_1
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .restart local v1    # "en":Ljava/util/Enumeration;
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1774
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1776
    .restart local v2    # "alias":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 1778
    .local v3, "cert":Ljava/security/cert/Certificate;
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1779
    .end local v2    # "alias":Ljava/lang/String;
    .end local v3    # "cert":Ljava/security/cert/Certificate;
    goto :goto_2

    .line 1781
    .end local v1    # "en":Ljava/util/Enumeration;
    :cond_2
    return-object v0
.end method

.method private blacklist validateIterationCount(Ljava/math/BigInteger;)I
    .locals 5
    .param p1, "i"    # Ljava/math/BigInteger;

    .line 1246
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 1248
    .local v0, "count":I
    if-ltz v0, :cond_2

    .line 1253
    const-string v1, "com.android.internal.org.bouncycastle.pkcs12.max_it_count"

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/Properties;->asBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1254
    .local v1, "maxValue":Ljava/math/BigInteger;
    if-eqz v1, :cond_1

    .line 1256
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "iteration count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " greater than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1262
    :cond_1
    :goto_0
    return v0

    .line 1250
    .end local v1    # "maxValue":Ljava/math/BigInteger;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "negative iteration count found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected blacklist cryptData(ZLcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 8
    .param p1, "forEncryption"    # Z
    .param p2, "algId"    # Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .param p3, "password"    # [C
    .param p4, "wrongPKCS12Zero"    # Z
    .param p5, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 689
    .local v0, "algorithm":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 691
    .local v1, "mode":I
    :goto_0
    sget-object v2, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    const-string v3, "exception decrypting data - "

    if-eqz v2, :cond_1

    .line 693
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v2

    .line 696
    .local v2, "pbeParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    :try_start_0
    new-instance v4, Ljavax/crypto/spec/PBEParameterSpec;

    .line 697
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v5

    .line 698
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 699
    .local v4, "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    new-instance v5, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v5, p3, p4}, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 701
    .local v5, "key":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 703
    .local v6, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v6, v1, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 704
    invoke-virtual {v6, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 706
    .end local v4    # "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    .end local v5    # "key":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;
    .end local v6    # "cipher":Ljavax/crypto/Cipher;
    :catch_0
    move-exception v4

    .line 708
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 711
    .end local v2    # "pbeParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    sget-object v2, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 715
    :try_start_1
    invoke-direct {p0, v1, p3, p2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 717
    .local v2, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v2, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 719
    .end local v2    # "cipher":Ljavax/crypto/Cipher;
    :catch_1
    move-exception v2

    .line 721
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 726
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown PBE algorithm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 262
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 264
    .local v0, "tab":Ljava/util/Hashtable;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 265
    .local v1, "e":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 271
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    .local v2, "a":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 276
    const-string/jumbo v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .end local v2    # "a":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    return-object v2
.end method

.method public whitelist test-api engineContainsAlias(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

.method public whitelist test-api engineDeleteEntry(Ljava/lang/String;)V
    .locals 6
    .param p1, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 300
    .local v0, "k":Ljava/security/Key;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    .line 302
    .local v1, "c":Ljava/security/cert/Certificate;
    if-eqz v1, :cond_0

    .line 304
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    if-eqz v0, :cond_2

    .line 309
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    .local v2, "id":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 312
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/security/cert/Certificate;

    .line 314
    :cond_1
    if-eqz v1, :cond_2

    .line 316
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v4, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .end local v2    # "id":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public whitelist test-api engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;

    .line 327
    if-eqz p1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 337
    .local v0, "c":Ljava/security/cert/Certificate;
    if-nez v0, :cond_1

    .line 339
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    .local v1, "id":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 342
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_0

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    .line 350
    .end local v1    # "id":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v0

    .line 329
    .end local v0    # "c":Ljava/security/cert/Certificate;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null alias passed to getCertificate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5
    .param p1, "cert"    # Ljava/security/cert/Certificate;

    .line 356
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 357
    .local v0, "c":Ljava/util/Enumeration;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 359
    .local v1, "k":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 362
    .local v2, "tc":Ljava/security/cert/Certificate;
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 364
    .local v3, "ta":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 366
    return-object v3

    .line 368
    .end local v2    # "tc":Ljava/security/cert/Certificate;
    .end local v3    # "ta":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 370
    :cond_1
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 371
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 373
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 376
    .restart local v2    # "tc":Ljava/security/cert/Certificate;
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 378
    .restart local v3    # "ta":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 380
    return-object v3

    .line 382
    .end local v2    # "tc":Ljava/security/cert/Certificate;
    .end local v3    # "ta":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 384
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist test-api engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 11
    .param p1, "alias"    # Ljava/lang/String;

    .line 390
    if-eqz p1, :cond_9

    .line 395
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    return-object v1

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 402
    .local v0, "c":Ljava/security/cert/Certificate;
    if-eqz v0, :cond_8

    .line 404
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 406
    .local v1, "cs":Ljava/util/Vector;
    :goto_0
    if-eqz v0, :cond_6

    .line 408
    move-object v2, v0

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 409
    .local v2, "x509c":Ljava/security/cert/X509Certificate;
    const/4 v3, 0x0

    .line 411
    .local v3, "nextC":Ljava/security/cert/Certificate;
    sget-object v4, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    .line 412
    .local v4, "akiBytes":[B
    if-eqz v4, :cond_1

    .line 414
    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    .line 415
    .local v5, "akiValue":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v6

    .line 417
    .local v6, "aki":Lcom/android/internal/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v7

    .line 418
    .local v7, "keyID":[B
    if-eqz v7, :cond_1

    .line 420
    iget-object v8, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v9, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-direct {v9, p0, v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/security/cert/Certificate;

    .line 424
    .end local v5    # "akiValue":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v6    # "aki":Lcom/android/internal/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .end local v7    # "keyID":[B
    :cond_1
    if-nez v3, :cond_3

    .line 429
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    .line 430
    .local v5, "i":Ljava/security/Principal;
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    .line 432
    .local v6, "s":Ljava/security/Principal;
    invoke-interface {v5, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 434
    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v7}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 436
    .local v7, "e":Ljava/util/Enumeration;
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 438
    iget-object v8, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 439
    .local v8, "crt":Ljava/security/cert/X509Certificate;
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v9

    .line 440
    .local v9, "sub":Ljava/security/Principal;
    invoke-interface {v9, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 444
    :try_start_0
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    move-object v3, v8

    .line 446
    goto :goto_2

    .line 448
    :catch_0
    move-exception v10

    .line 453
    .end local v8    # "crt":Ljava/security/cert/X509Certificate;
    .end local v9    # "sub":Ljava/security/Principal;
    :cond_2
    goto :goto_1

    .line 457
    .end local v5    # "i":Ljava/security/Principal;
    .end local v6    # "s":Ljava/security/Principal;
    .end local v7    # "e":Ljava/util/Enumeration;
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 459
    const/4 v0, 0x0

    goto :goto_3

    .line 463
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 464
    if-eq v3, v0, :cond_5

    .line 466
    move-object v0, v3

    goto :goto_3

    .line 470
    :cond_5
    const/4 v0, 0x0

    .line 473
    .end local v2    # "x509c":Ljava/security/cert/X509Certificate;
    .end local v3    # "nextC":Ljava/security/cert/Certificate;
    .end local v4    # "akiBytes":[B
    :goto_3
    goto :goto_0

    .line 475
    :cond_6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/Certificate;

    .line 477
    .local v2, "certChain":[Ljava/security/cert/Certificate;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    array-length v4, v2

    if-eq v3, v4, :cond_7

    .line 479
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    aput-object v4, v2, v3

    .line 477
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 482
    .end local v3    # "i":I
    :cond_7
    return-object v2

    .line 485
    .end local v1    # "cs":Ljava/util/Vector;
    .end local v2    # "certChain":[Ljava/security/cert/Certificate;
    :cond_8
    return-object v1

    .line 392
    .end local v0    # "c":Ljava/security/cert/Certificate;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null alias passed to getCertificateChain."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;

    .line 490
    if-eqz p1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 506
    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    return-object v0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null alias passed to getKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api engineLoad(Ljava/io/InputStream;[C)V
    .locals 38
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-nez v9, :cond_0

    .line 781
    return-void

    .line 784
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v11, v0

    .line 786
    .local v11, "bufIn":Ljava/io/BufferedInputStream;
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 788
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->read()I

    move-result v12

    .line 790
    .local v12, "head":I
    const/16 v0, 0x30

    if-ne v12, v0, :cond_37

    .line 795
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->reset()V

    .line 797
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    move-object v13, v0

    .line 802
    .local v13, "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    :try_start_0
    invoke-virtual {v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object v14, v0

    .line 807
    .local v14, "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    nop

    .line 809
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;->getAuthSafe()Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v15

    .line 810
    .local v15, "info":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move-object v7, v0

    .line 811
    .local v7, "chain":Ljava/util/Vector;
    const/16 v16, 0x0

    .line 812
    .local v16, "unmarkedKey":Z
    const/16 v17, 0x0

    .line 814
    .local v17, "wrongPKCS12Zero":Z
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 816
    if-eqz v10, :cond_4

    .line 821
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v18

    .line 822
    .local v18, "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;->getMac()Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v19

    .line 823
    .local v19, "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 824
    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object v6

    .line 825
    .local v6, "salt":[B
    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v0

    iput v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 826
    array-length v0, v6

    iput v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 828
    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v20

    .line 832
    .local v20, "data":[B
    :try_start_1
    iget-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget v4, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    .end local v6    # "salt":[B
    .local v21, "salt":[B
    move v6, v0

    move-object v9, v7

    .end local v7    # "chain":Ljava/util/Vector;
    .local v9, "chain":Ljava/util/Vector;
    move-object/from16 v7, v20

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v0

    .line 833
    .local v0, "res":[B
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;->getDigest()[B

    move-result-object v1

    move-object v7, v1

    .line 835
    .local v7, "dig":[B
    invoke-static {v0, v7}, Lcom/android/internal/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 837
    array-length v1, v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    .line 843
    :try_start_3
    iget-object v1, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget v4, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v5, p2

    move-object/from16 v23, v0

    move-object v0, v6

    .end local v0    # "res":[B
    .local v23, "res":[B
    move/from16 v6, v22

    move-object/from16 v22, v11

    move-object v11, v7

    .end local v7    # "dig":[B
    .local v11, "dig":[B
    .local v22, "bufIn":Ljava/io/BufferedInputStream;
    move-object/from16 v7, v20

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    .line 845
    .end local v23    # "res":[B
    .local v1, "res":[B
    invoke-static {v1, v11}, Lcom/android/internal/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 850
    const/4 v0, 0x1

    move/from16 v17, v0

    .end local v17    # "wrongPKCS12Zero":Z
    .local v0, "wrongPKCS12Zero":Z
    goto :goto_0

    .line 847
    .end local v0    # "wrongPKCS12Zero":Z
    .restart local v17    # "wrongPKCS12Zero":Z
    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v9    # "chain":Ljava/util/Vector;
    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .end local v15    # "info":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v16    # "unmarkedKey":Z
    .end local v17    # "wrongPKCS12Zero":Z
    .end local v18    # "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    .end local v19    # "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .end local v20    # "data":[B
    .end local v21    # "salt":[B
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
    .end local p1    # "stream":Ljava/io/InputStream;
    .end local p2    # "password":[C
    throw v2

    .line 839
    .end local v1    # "res":[B
    .local v0, "res":[B
    .restart local v7    # "dig":[B
    .restart local v9    # "chain":Ljava/util/Vector;
    .local v11, "bufIn":Ljava/io/BufferedInputStream;
    .restart local v12    # "head":I
    .restart local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v15    # "info":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v16    # "unmarkedKey":Z
    .restart local v17    # "wrongPKCS12Zero":Z
    .restart local v18    # "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    .restart local v19    # "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .restart local v20    # "data":[B
    .restart local v21    # "salt":[B
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
    .restart local p1    # "stream":Ljava/io/InputStream;
    .restart local p2    # "password":[C
    :cond_2
    move-object/from16 v23, v0

    move-object v0, v6

    move-object/from16 v22, v11

    move-object v11, v7

    .end local v0    # "res":[B
    .end local v7    # "dig":[B
    .local v11, "dig":[B
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v23    # "res":[B
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v9    # "chain":Ljava/util/Vector;
    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .end local v15    # "info":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v16    # "unmarkedKey":Z
    .end local v17    # "wrongPKCS12Zero":Z
    .end local v18    # "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    .end local v19    # "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .end local v20    # "data":[B
    .end local v21    # "salt":[B
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
    .end local p1    # "stream":Ljava/io/InputStream;
    .end local p2    # "password":[C
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 857
    .end local v11    # "dig":[B
    .end local v23    # "res":[B
    .restart local v9    # "chain":Ljava/util/Vector;
    .restart local v12    # "head":I
    .restart local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v15    # "info":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v16    # "unmarkedKey":Z
    .restart local v17    # "wrongPKCS12Zero":Z
    .restart local v18    # "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    .restart local v19    # "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .restart local v20    # "data":[B
    .restart local v21    # "salt":[B
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
    .restart local p1    # "stream":Ljava/io/InputStream;
    .restart local p2    # "password":[C
    :catch_0
    move-exception v0

    goto :goto_1

    .line 853
    :catch_1
    move-exception v0

    goto :goto_2

    .line 835
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v0    # "res":[B
    .restart local v7    # "dig":[B
    .local v11, "bufIn":Ljava/io/BufferedInputStream;
    :cond_3
    move-object/from16 v23, v0

    move-object/from16 v22, v11

    move-object v11, v7

    .line 860
    .end local v0    # "res":[B
    .end local v7    # "dig":[B
    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    :goto_0
    move/from16 v7, v17

    goto :goto_3

    .line 857
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v11    # "bufIn":Ljava/io/BufferedInputStream;
    :catch_2
    move-exception v0

    move-object/from16 v22, v11

    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    goto :goto_1

    .line 853
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v11    # "bufIn":Ljava/io/BufferedInputStream;
    :catch_3
    move-exception v0

    move-object/from16 v22, v11

    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    goto :goto_2

    .line 857
    .end local v9    # "chain":Ljava/util/Vector;
    .end local v21    # "salt":[B
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v6    # "salt":[B
    .local v7, "chain":Ljava/util/Vector;
    .restart local v11    # "bufIn":Ljava/io/BufferedInputStream;
    :catch_4
    move-exception v0

    move-object/from16 v21, v6

    move-object v9, v7

    move-object/from16 v22, v11

    .line 859
    .end local v6    # "salt":[B
    .end local v7    # "chain":Ljava/util/Vector;
    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v9    # "chain":Ljava/util/Vector;
    .restart local v21    # "salt":[B
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 853
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "chain":Ljava/util/Vector;
    .end local v21    # "salt":[B
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v6    # "salt":[B
    .restart local v7    # "chain":Ljava/util/Vector;
    .restart local v11    # "bufIn":Ljava/io/BufferedInputStream;
    :catch_5
    move-exception v0

    move-object/from16 v21, v6

    move-object v9, v7

    move-object/from16 v22, v11

    .line 855
    .end local v6    # "salt":[B
    .end local v7    # "chain":Ljava/util/Vector;
    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .local v0, "e":Ljava/io/IOException;
    .restart local v9    # "chain":Ljava/util/Vector;
    .restart local v21    # "salt":[B
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    :goto_2
    throw v0

    .line 818
    .end local v0    # "e":Ljava/io/IOException;
    .end local v9    # "chain":Ljava/util/Vector;
    .end local v18    # "mData":Lcom/android/internal/org/bouncycastle/asn1/pkcs/MacData;
    .end local v19    # "dInfo":Lcom/android/internal/org/bouncycastle/asn1/x509/DigestInfo;
    .end local v20    # "data":[B
    .end local v21    # "salt":[B
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v7    # "chain":Ljava/util/Vector;
    .restart local v11    # "bufIn":Ljava/io/BufferedInputStream;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_5
    move-object v9, v7

    move-object/from16 v22, v11

    .end local v7    # "chain":Ljava/util/Vector;
    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v9    # "chain":Ljava/util/Vector;
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    move/from16 v7, v17

    .line 874
    .end local v17    # "wrongPKCS12Zero":Z
    .local v7, "wrongPKCS12Zero":Z
    :goto_3
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable-IA;)V

    iput-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 875
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 877
    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    const-string/jumbo v6, "unmarked"

    const-string v5, "attempt to add existing attribute with different value"

    if-eqz v0, :cond_28

    .line 879
    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    .line 880
    .local v0, "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v17

    .line 881
    .local v17, "authSafe":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getContentInfo()[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    .line 883
    .local v2, "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    array-length v11, v2

    if-eq v1, v11, :cond_27

    .line 885
    aget-object v11, v2, v1

    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v11

    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 887
    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    .line 888
    .local v3, "authSafeContent":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v11

    .line 890
    .local v11, "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    const/16 v20, 0x0

    move/from16 v4, v20

    .local v4, "j":I
    :goto_5
    move-object/from16 v21, v0

    .end local v0    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .local v21, "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eq v4, v0, :cond_12

    .line 892
    invoke-virtual {v11, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v0

    .line 893
    .local v0, "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    move-object/from16 v23, v3

    .end local v3    # "authSafeContent":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .local v23, "authSafeContent":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    move-object/from16 v24, v11

    .end local v11    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v24, "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    sget-object v11, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 895
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v3

    .line 896
    .local v3, "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v11

    move/from16 v25, v12

    .end local v12    # "head":I
    .local v25, "head":I
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v12

    invoke-virtual {v8, v11, v12, v10, v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v11

    .line 901
    .local v11, "privKey":Ljava/security/PrivateKey;
    const/4 v12, 0x0

    .line 902
    .local v12, "alias":Ljava/lang/String;
    const/16 v26, 0x0

    .line 904
    .local v26, "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v27

    if-eqz v27, :cond_d

    .line 906
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v27

    .line 907
    .local v27, "e":Ljava/util/Enumeration;
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v28

    if-eqz v28, :cond_c

    .line 909
    invoke-interface/range {v27 .. v27}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v3

    .end local v3    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .local v29, "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    move-object/from16 v3, v28

    check-cast v3, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    .line 910
    .local v3, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    move-object/from16 v28, v12

    const/4 v12, 0x0

    .end local v12    # "alias":Ljava/lang/String;
    .local v28, "alias":Ljava/lang/String;
    invoke-virtual {v3, v12}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 911
    .local v12, "aOid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    move-object/from16 v20, v13

    const/4 v13, 0x1

    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .local v20, "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    invoke-virtual {v3, v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    .line 912
    .local v13, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    const/16 v19, 0x0

    .line 914
    .local v19, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    invoke-virtual {v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v32

    if-lez v32, :cond_9

    .line 916
    move-object/from16 v32, v14

    const/4 v14, 0x0

    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v32, "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    invoke-virtual {v13, v14}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v30

    move-object/from16 v14, v30

    check-cast v14, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 918
    .end local v19    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .local v14, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    move-object/from16 v30, v3

    .end local v3    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v30, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    instance-of v3, v11, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v3, :cond_8

    .line 920
    move-object v3, v11

    check-cast v3, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 921
    .local v3, "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    invoke-interface {v3, v12}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v19

    .line 922
    .local v19, "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    if-eqz v19, :cond_7

    .line 925
    move-object/from16 v34, v13

    .end local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v34, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    .line 927
    :cond_6
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 933
    .end local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :cond_7
    move-object/from16 v34, v13

    .end local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    invoke-interface {v3, v12, v14}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_7

    .line 918
    .end local v3    # "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v19    # "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    .end local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :cond_8
    move-object/from16 v34, v13

    .line 938
    .end local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :goto_7
    move-object/from16 v19, v14

    goto :goto_8

    .line 914
    .end local v30    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .end local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v3, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v14, "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v19, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    :cond_9
    move-object/from16 v30, v3

    move-object/from16 v34, v13

    move-object/from16 v32, v14

    .line 938
    .end local v3    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v13    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v30    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :goto_8
    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 940
    move-object/from16 v3, v19

    check-cast v3, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v3

    .line 941
    .end local v28    # "alias":Ljava/lang/String;
    .local v3, "alias":Ljava/lang/String;
    iget-object v13, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v13, v3, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v3

    goto :goto_9

    .line 943
    .end local v3    # "alias":Ljava/lang/String;
    .restart local v28    # "alias":Ljava/lang/String;
    :cond_a
    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 945
    move-object/from16 v26, v19

    check-cast v26, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-object/from16 v12, v28

    goto :goto_9

    .line 943
    :cond_b
    move-object/from16 v12, v28

    .line 947
    .end local v19    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .end local v28    # "alias":Ljava/lang/String;
    .end local v30    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v34    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v12, "alias":Ljava/lang/String;
    :goto_9
    move-object/from16 v13, v20

    move-object/from16 v3, v29

    move-object/from16 v14, v32

    goto/16 :goto_6

    .line 907
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v29    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v3, "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .local v13, "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v28, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    .end local v3    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .end local v12    # "alias":Ljava/lang/String;
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v28    # "alias":Ljava/lang/String;
    .restart local v29    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    goto :goto_a

    .line 904
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v27    # "e":Ljava/util/Enumeration;
    .end local v28    # "alias":Ljava/lang/String;
    .end local v29    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v3    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .restart local v12    # "alias":Ljava/lang/String;
    .restart local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_d
    move-object/from16 v29, v3

    move-object v3, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    .line 950
    .end local v3    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v29    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :goto_a
    if-eqz v26, :cond_f

    .line 952
    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v13

    invoke-static {v13}, Lcom/android/internal/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    .line 954
    .local v3, "name":Ljava/lang/String;
    if-nez v12, :cond_e

    .line 956
    iget-object v13, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v13, v3, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 960
    :cond_e
    iget-object v13, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v13, v12, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .end local v3    # "name":Ljava/lang/String;
    :goto_b
    goto :goto_c

    .line 965
    :cond_f
    const/16 v16, 0x1

    .line 966
    iget-object v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v6, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .end local v11    # "privKey":Ljava/security/PrivateKey;
    .end local v12    # "alias":Ljava/lang/String;
    .end local v26    # "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v29    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    :goto_c
    goto :goto_d

    .line 969
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v25    # "head":I
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v12, "head":I
    .restart local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_10
    move/from16 v25, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v25    # "head":I
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v11, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 971
    invoke-virtual {v9, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_d

    .line 975
    :cond_11
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "extra in data "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 976
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 890
    .end local v0    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v20

    move-object/from16 v0, v21

    move-object/from16 v3, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v14, v32

    goto/16 :goto_5

    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v23    # "authSafeContent":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v24    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v25    # "head":I
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v3, "authSafeContent":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .local v11, "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v12    # "head":I
    .restart local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_12
    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    .line 979
    .end local v3    # "authSafeContent":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v4    # "j":I
    .end local v11    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v25    # "head":I
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    move v12, v1

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v36, v6

    move/from16 v24, v7

    goto/16 :goto_19

    .line 980
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v21    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v25    # "head":I
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v0, "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .restart local v12    # "head":I
    .restart local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_13
    move-object/from16 v21, v0

    move/from16 v25, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    .end local v0    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v21    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .restart local v25    # "head":I
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->encryptedData:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 982
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;

    move-result-object v0

    .line 983
    .local v0, "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;->getEncryptionAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    .line 984
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v11

    .line 983
    move v12, v1

    .end local v1    # "i":I
    .local v12, "i":I
    move-object/from16 v1, p0

    move-object v13, v2

    .end local v2    # "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .local v13, "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    move v2, v3

    const/4 v14, 0x1

    move-object v3, v4

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v35, v5

    move v5, v7

    move-object/from16 v36, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    .line 985
    .local v1, "octets":[B
    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    .line 987
    .local v2, "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_e
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-eq v3, v4, :cond_25

    .line 989
    invoke-virtual {v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v4

    .line 991
    .local v4, "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 993
    invoke-virtual {v9, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v33, v2

    move/from16 v24, v7

    move-object/from16 v2, v35

    goto/16 :goto_18

    .line 995
    :cond_14
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v6, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 997
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v5

    .line 998
    .local v5, "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v11

    invoke-virtual {v8, v6, v11, v10, v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v6

    .line 1003
    .local v6, "privKey":Ljava/security/PrivateKey;
    move-object v11, v6

    check-cast v11, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1004
    .local v11, "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    const/16 v23, 0x0

    .line 1005
    .local v23, "alias":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1007
    .local v24, "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v26

    move-object/from16 v37, v23

    .line 1008
    .end local v23    # "alias":Ljava/lang/String;
    .local v26, "e":Ljava/util/Enumeration;
    .local v37, "alias":Ljava/lang/String;
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v23

    if-eqz v23, :cond_1a

    .line 1010
    invoke-interface/range {v26 .. v26}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v27, v0

    .end local v0    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .local v27, "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    move-object/from16 v0, v23

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    .line 1011
    .local v0, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    invoke-virtual {v0, v14}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1012
    .local v14, "aOid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    move-object/from16 v23, v1

    const/4 v1, 0x1

    .end local v1    # "octets":[B
    .local v23, "octets":[B
    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    .line 1013
    .local v1, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    const/16 v28, 0x0

    .line 1015
    .local v28, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v29

    if-lez v29, :cond_17

    .line 1017
    move-object/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v29, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    invoke-virtual {v1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 1019
    .end local v28    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .local v0, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    invoke-interface {v11, v14}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v28

    .line 1020
    .local v28, "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    if-eqz v28, :cond_16

    .line 1023
    move-object/from16 v31, v1

    .end local v1    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v31, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    invoke-interface/range {v28 .. v28}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v33, v2

    move-object/from16 v2, v35

    goto :goto_10

    .line 1025
    :cond_15
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v33, v2

    move-object/from16 v2, v35

    .end local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v33, "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1031
    .end local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v1    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    :cond_16
    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v2, v35

    .end local v1    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    invoke-interface {v11, v14, v0}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1035
    .end local v28    # "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    :goto_10
    move-object/from16 v28, v0

    goto :goto_11

    .line 1015
    .end local v29    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v0, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v1    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v28, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    :cond_17
    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v2, v35

    .line 1035
    .end local v0    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v1    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v29    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    :goto_11
    sget-object v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1037
    move-object/from16 v0, v28

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    .end local v37    # "alias":Ljava/lang/String;
    .local v0, "alias":Ljava/lang/String;
    iget-object v1, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v0, v6}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v37, v0

    goto :goto_12

    .line 1040
    .end local v0    # "alias":Ljava/lang/String;
    .restart local v37    # "alias":Ljava/lang/String;
    :cond_18
    sget-object v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1042
    move-object/from16 v0, v28

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-object/from16 v24, v0

    .line 1044
    .end local v14    # "aOid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .end local v28    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .end local v29    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :cond_19
    :goto_12
    move-object/from16 v35, v2

    move-object/from16 v1, v23

    move-object/from16 v0, v27

    move-object/from16 v2, v33

    const/4 v14, 0x0

    goto/16 :goto_f

    .line 1046
    .end local v23    # "octets":[B
    .end local v27    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v0, "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .local v1, "octets":[B
    .restart local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    :cond_1a
    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v33, v2

    move-object/from16 v2, v35

    .end local v0    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v1    # "octets":[B
    .end local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v23    # "octets":[B
    .restart local v27    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .restart local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1048
    .local v0, "name":Ljava/lang/String;
    move-object/from16 v1, v37

    .end local v37    # "alias":Ljava/lang/String;
    .local v1, "alias":Ljava/lang/String;
    if-nez v1, :cond_1b

    .line 1050
    iget-object v14, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v14, v0, v6}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 1054
    :cond_1b
    iget-object v14, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v14, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "alias":Ljava/lang/String;
    .end local v5    # "eIn":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .end local v6    # "privKey":Ljava/security/PrivateKey;
    .end local v11    # "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v24    # "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v26    # "e":Ljava/util/Enumeration;
    :goto_13
    move/from16 v24, v7

    goto/16 :goto_18

    .line 1057
    .end local v23    # "octets":[B
    .end local v27    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v0, "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .local v1, "octets":[B
    .restart local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    :cond_1c
    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v33, v2

    move-object/from16 v2, v35

    .end local v0    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v1    # "octets":[B
    .end local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v23    # "octets":[B
    .restart local v27    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .restart local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyBag:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1059
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    .line 1060
    .local v0, "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 1065
    .local v1, "privKey":Ljava/security/PrivateKey;
    move-object v5, v1

    check-cast v5, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1066
    .local v5, "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    const/4 v6, 0x0

    .line 1067
    .local v6, "alias":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1069
    .local v11, "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v14

    .line 1070
    .local v14, "e":Ljava/util/Enumeration;
    :goto_14
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v24

    if-eqz v24, :cond_22

    .line 1072
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v0

    .end local v0    # "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .local v26, "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    invoke-static/range {v24 .. v24}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 1073
    .local v0, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    move/from16 v24, v7

    const/4 v7, 0x0

    .end local v7    # "wrongPKCS12Zero":Z
    .local v24, "wrongPKCS12Zero":Z
    invoke-virtual {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    .line 1074
    .local v7, "aOid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v10

    .line 1075
    .local v10, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    const/16 v28, 0x0

    .line 1077
    .restart local v28    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    invoke-virtual {v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v29

    if-lez v29, :cond_20

    .line 1079
    move-object/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v29    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    invoke-virtual {v10, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 1081
    .end local v28    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .local v0, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    invoke-interface {v5, v7}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v28

    .line 1082
    .local v28, "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    if-eqz v28, :cond_1e

    .line 1085
    move-object/from16 v31, v10

    .end local v10    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    invoke-interface/range {v28 .. v28}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_15

    .line 1087
    :cond_1d
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1093
    .end local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v10    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :cond_1e
    move-object/from16 v31, v10

    .end local v10    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    invoke-interface {v5, v7, v0}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1096
    :goto_15
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1098
    move-object v10, v0

    check-cast v10, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v10}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v6

    .line 1099
    iget-object v10, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v10, v6, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 1101
    :cond_1f
    sget-object v10, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1103
    move-object v10, v0

    check-cast v10, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    move-object v11, v10

    .end local v11    # "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .local v10, "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    goto :goto_16

    .line 1077
    .end local v29    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v31    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v0, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v10, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v11    # "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .local v28, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    :cond_20
    move-object/from16 v29, v0

    move-object/from16 v31, v10

    .line 1106
    .end local v0    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v7    # "aOid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .end local v10    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v28    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    :cond_21
    :goto_16
    move-object/from16 v10, p2

    move/from16 v7, v24

    move-object/from16 v0, v26

    goto/16 :goto_14

    .line 1108
    .end local v24    # "wrongPKCS12Zero":Z
    .end local v26    # "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .local v0, "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .local v7, "wrongPKCS12Zero":Z
    :cond_22
    move-object/from16 v26, v0

    move/from16 v24, v7

    .end local v0    # "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .end local v7    # "wrongPKCS12Zero":Z
    .restart local v24    # "wrongPKCS12Zero":Z
    .restart local v26    # "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 1110
    .local v0, "name":Ljava/lang/String;
    if-nez v6, :cond_23

    .line 1112
    iget-object v7, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7, v0, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 1116
    :cond_23
    iget-object v7, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v7, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "privKey":Ljava/security/PrivateKey;
    .end local v5    # "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v6    # "alias":Ljava/lang/String;
    .end local v11    # "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v14    # "e":Ljava/util/Enumeration;
    .end local v26    # "kInfo":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    :goto_17
    goto :goto_18

    .line 1121
    .end local v24    # "wrongPKCS12Zero":Z
    .restart local v7    # "wrongPKCS12Zero":Z
    :cond_24
    move/from16 v24, v7

    .end local v7    # "wrongPKCS12Zero":Z
    .restart local v24    # "wrongPKCS12Zero":Z
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extra in encryptedData "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 987
    .end local v4    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, p2

    move-object/from16 v35, v2

    move-object/from16 v1, v23

    move/from16 v7, v24

    move-object/from16 v0, v27

    move-object/from16 v2, v33

    const/4 v14, 0x0

    goto/16 :goto_e

    .end local v23    # "octets":[B
    .end local v24    # "wrongPKCS12Zero":Z
    .end local v27    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v33    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .local v0, "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .local v1, "octets":[B
    .restart local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .restart local v7    # "wrongPKCS12Zero":Z
    :cond_25
    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v33, v2

    move/from16 v24, v7

    move-object/from16 v2, v35

    .line 1125
    .end local v0    # "d":Lcom/android/internal/org/bouncycastle/asn1/pkcs/EncryptedData;
    .end local v1    # "octets":[B
    .end local v2    # "seq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v3    # "j":I
    .end local v7    # "wrongPKCS12Zero":Z
    .restart local v24    # "wrongPKCS12Zero":Z
    goto :goto_19

    .line 1128
    .end local v12    # "i":I
    .end local v13    # "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v24    # "wrongPKCS12Zero":Z
    .local v1, "i":I
    .local v2, "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v7    # "wrongPKCS12Zero":Z
    :cond_26
    move v12, v1

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v36, v6

    move/from16 v24, v7

    .end local v1    # "i":I
    .end local v2    # "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v7    # "wrongPKCS12Zero":Z
    .restart local v12    # "i":I
    .restart local v13    # "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v24    # "wrongPKCS12Zero":Z
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v13, v12

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1129
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v13, v12

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 883
    :goto_19
    add-int/lit8 v1, v12, 0x1

    move-object/from16 v10, p2

    move-object v5, v2

    move-object v2, v13

    move-object/from16 v13, v20

    move-object/from16 v0, v21

    move/from16 v7, v24

    move/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v6, v36

    const/4 v11, 0x0

    .end local v12    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_4

    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v21    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v24    # "wrongPKCS12Zero":Z
    .end local v25    # "head":I
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v0, "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .restart local v2    # "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v7    # "wrongPKCS12Zero":Z
    .local v12, "head":I
    .local v13, "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .local v14, "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_27
    move-object/from16 v21, v0

    move-object/from16 v36, v6

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    move v12, v1

    move-object v13, v2

    move-object v2, v5

    .end local v0    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v1    # "i":I
    .end local v2    # "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v7    # "wrongPKCS12Zero":Z
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v12, "i":I
    .local v13, "c":[Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v21    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .restart local v24    # "wrongPKCS12Zero":Z
    .restart local v25    # "head":I
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    goto :goto_1a

    .line 877
    .end local v17    # "authSafe":Lcom/android/internal/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v21    # "content":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v24    # "wrongPKCS12Zero":Z
    .end local v25    # "head":I
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v7    # "wrongPKCS12Zero":Z
    .local v12, "head":I
    .local v13, "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :cond_28
    move-object v2, v5

    move-object/from16 v36, v6

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v20, v13

    move-object/from16 v32, v14

    .line 1134
    .end local v7    # "wrongPKCS12Zero":Z
    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v14    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v24    # "wrongPKCS12Zero":Z
    .restart local v25    # "head":I
    .restart local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    :goto_1a
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable-IA;)V

    iput-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1135
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1136
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 1138
    const/4 v0, 0x0

    move v1, v0

    .restart local v1    # "i":I
    :goto_1b
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_36

    .line 1140
    invoke-virtual {v9, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;

    .line 1141
    .local v3, "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;

    move-result-object v4

    .line 1143
    .local v4, "cb":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->getCertId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v5, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1152
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1153
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->getCertValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1154
    .local v0, "cIn":Ljava/io/ByteArrayInputStream;
    iget-object v5, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object v0, v5

    .line 1159
    .local v0, "cert":Ljava/security/cert/Certificate;
    nop

    .line 1164
    const/4 v5, 0x0

    .line 1165
    .local v5, "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    const/4 v6, 0x0

    .line 1167
    .restart local v6    # "alias":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 1169
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v7

    .line 1170
    .local v7, "e":Ljava/util/Enumeration;
    :goto_1c
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 1172
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v10

    .line 1173
    .local v10, "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v12

    .line 1174
    .local v12, "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    invoke-static {v14}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v14

    .line 1176
    .local v14, "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v17

    if-lez v17, :cond_2d

    .line 1178
    invoke-virtual {v14, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 1179
    .local v11, "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    const/16 v17, 0x0

    .line 1181
    .local v17, "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    instance-of v13, v0, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v13, :cond_2b

    .line 1183
    move-object v13, v0

    check-cast v13, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1185
    .end local v17    # "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .local v13, "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    invoke-interface {v13, v12}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    .line 1186
    .local v17, "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    if-eqz v17, :cond_2a

    .line 1189
    move-object/from16 v18, v3

    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .local v18, "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-interface/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_1d

    .line 1191
    :cond_29
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1197
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_2a
    move-object/from16 v18, v3

    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    invoke-interface {v13, v12, v11}, Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 1201
    .end local v17    # "existing":Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;
    :goto_1d
    move-object/from16 v17, v13

    goto :goto_1e

    .line 1181
    .end local v13    # "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .local v17, "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    :cond_2b
    move-object/from16 v18, v3

    .line 1201
    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :goto_1e
    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1203
    move-object v3, v11

    check-cast v3, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    .line 1205
    :cond_2c
    sget-object v3, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1207
    move-object v5, v11

    check-cast v5, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_1f

    .line 1176
    .end local v11    # "attr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .end local v17    # "bagAttr":Lcom/android/internal/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_2d
    move-object/from16 v18, v3

    .line 1210
    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .end local v10    # "sq":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    .end local v12    # "oid":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .end local v14    # "attrSet":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_2e
    :goto_1f
    move-object/from16 v3, v18

    goto :goto_1c

    .line 1170
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_2f
    move-object/from16 v18, v3

    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    goto :goto_20

    .line 1167
    .end local v7    # "e":Ljava/util/Enumeration;
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_30
    move-object/from16 v18, v3

    .line 1213
    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :goto_20
    iget-object v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v7, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v3, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    if-eqz v16, :cond_32

    .line 1217
    iget-object v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1219
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 1221
    .local v3, "name":Ljava/lang/String;
    iget-object v7, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v7, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-object v7, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    move-object/from16 v10, v36

    invoke-virtual {v7, v10}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v3, v11}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_21

    .line 1217
    :cond_31
    move-object/from16 v10, v36

    goto :goto_21

    .line 1230
    :cond_32
    move-object/from16 v10, v36

    if-eqz v5, :cond_33

    .line 1232
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 1234
    .restart local v3    # "name":Ljava/lang/String;
    iget-object v7, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v7, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .end local v3    # "name":Ljava/lang/String;
    :cond_33
    if-eqz v6, :cond_34

    .line 1238
    iget-object v3, v8, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v6, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    .end local v0    # "cert":Ljava/security/cert/Certificate;
    .end local v4    # "cb":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v5    # "localId":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v6    # "alias":Ljava/lang/String;
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_34
    :goto_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v10

    goto/16 :goto_1b

    .line 1156
    .local v3, "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v4    # "cb":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    .line 1158
    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1145
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_35
    move-object/from16 v18, v3

    .end local v3    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    .restart local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported certificate type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;->getCertId()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    .end local v1    # "i":I
    .end local v4    # "cb":Lcom/android/internal/org/bouncycastle/asn1/pkcs/CertBag;
    .end local v18    # "b":Lcom/android/internal/org/bouncycastle/asn1/pkcs/SafeBag;
    :cond_36
    return-void

    .line 804
    .end local v9    # "chain":Ljava/util/Vector;
    .end local v15    # "info":Lcom/android/internal/org/bouncycastle/asn1/pkcs/ContentInfo;
    .end local v16    # "unmarkedKey":Z
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .end local v24    # "wrongPKCS12Zero":Z
    .end local v25    # "head":I
    .end local v32    # "bag":Lcom/android/internal/org/bouncycastle/asn1/pkcs/Pfx;
    .local v11, "bufIn":Ljava/io/BufferedInputStream;
    .local v12, "head":I
    .local v13, "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    :catch_7
    move-exception v0

    move-object/from16 v22, v11

    move/from16 v25, v12

    move-object/from16 v20, v13

    .line 806
    .end local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .end local v12    # "head":I
    .end local v13    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .restart local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v25    # "head":I
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 792
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v20    # "bIn":Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;
    .end local v22    # "bufIn":Ljava/io/BufferedInputStream;
    .end local v25    # "head":I
    .restart local v11    # "bufIn":Ljava/io/BufferedInputStream;
    .restart local v12    # "head":I
    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "cert"    # Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    return-void

    .line 533
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is a key entry with the name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "password"    # [C
    .param p4, "chain"    # [Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 556
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_4

    .line 561
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    const-string/jumbo v1, "no certificate chain for private key"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    if-eqz p4, :cond_3

    .line 574
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p4

    if-eq v0, v1, :cond_3

    .line 578
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v2, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v3, p4, v0

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v3, p4, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 581
    .end local v0    # "i":I
    :cond_3
    return-void

    .line 558
    :cond_4
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "key"    # [B
    .param p3, "chain"    # [Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineSize()I
    .locals 4

    .line 585
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 587
    .local v0, "tab":Ljava/util/Hashtable;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 588
    .local v1, "e":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 593
    :cond_0
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 594
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 597
    .local v2, "a":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 599
    const-string/jumbo v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .end local v2    # "a":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 603
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v2

    return v2
.end method

.method public whitelist test-api engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .param p1, "stream"    # Ljava/io/OutputStream;
    .param p2, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    .line 1315
    return-void
.end method

.method public whitelist test-api engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 5
    .param p1, "param"    # Ljava/security/KeyStore$LoadStoreParameter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1269
    if-eqz p1, :cond_5

    .line 1274
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;

    if-eqz v0, :cond_2

    .line 1284
    move-object v0, p1

    check-cast v0, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;

    .local v0, "bcParam":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;
    goto :goto_1

    .line 1288
    .end local v0    # "bcParam":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;
    :cond_2
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;

    move-object v1, p1

    check-cast v1, Lcom/android/internal/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1289
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/android/internal/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    .line 1293
    .restart local v0    # "bcParam":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v1

    .line 1294
    .local v1, "protParam":Ljava/security/KeyStore$ProtectionParameter;
    if-nez v1, :cond_3

    .line 1296
    const/4 v2, 0x0

    .local v2, "password":[C
    goto :goto_2

    .line 1298
    .end local v2    # "password":[C
    :cond_3
    instance-of v2, v1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v2, :cond_4

    .line 1300
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v2}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v2

    .line 1308
    .restart local v2    # "password":[C
    :goto_2
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;->isForDEREncoding()Z

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    .line 1309
    return-void

    .line 1304
    .end local v2    # "password":[C
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No support for protection parameter of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1271
    .end local v0    # "bcParam":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12StoreParameter;
    .end local v1    # "protParam":Ljava/security/KeyStore$ProtectionParameter;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'param\' arg cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setRandom(Ljava/security/SecureRandom;)V
    .locals 0
    .param p1, "rand"    # Ljava/security/SecureRandom;

    .line 257
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 258
    return-void
.end method

.method protected blacklist unwrapKey(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 8
    .param p1, "algId"    # Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .param p2, "data"    # [B
    .param p3, "password"    # [C
    .param p4, "wrongPKCS12Zero"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 616
    .local v0, "algorithm":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_start_0
    sget-object v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 618
    :try_start_1
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    .line 619
    .local v1, "pbeParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    new-instance v5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 620
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v6

    .line 621
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 623
    .local v5, "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 625
    .local v6, "cipher":Ljavax/crypto/Cipher;
    new-instance v7, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v7, p3, p4}, Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 627
    .local v7, "key":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;
    invoke-virtual {v6, v4, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 630
    invoke-virtual {v6, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    return-object v2

    .line 632
    .end local v1    # "pbeParams":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .end local v5    # "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    .end local v6    # "cipher":Ljavax/crypto/Cipher;
    .end local v7    # "key":Lcom/android/internal/org/bouncycastle/jcajce/PKCS12Key;
    :cond_0
    sget-object v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    invoke-direct {p0, v4, p3, p1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 638
    .local v1, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 644
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    :cond_1
    nop

    .line 646
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 641
    :catch_0
    move-exception v1

    .line 643
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception unwrapping private key - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected blacklist wrapKey(Ljava/lang/String;Ljava/security/Key;Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 6
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "pbeParams"    # Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;
    .param p4, "password"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 661
    .local v0, "pbeSpec":Ljavax/crypto/spec/PBEKeySpec;
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 662
    .local v1, "keyFact":Ljavax/crypto/SecretKeyFactory;
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 663
    invoke-virtual {p3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v3

    .line 664
    invoke-virtual {p3}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 666
    .local v2, "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v3, p1}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 668
    .local v3, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 670
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 675
    .end local v2    # "defParams":Ljavax/crypto/spec/PBEParameterSpec;
    .end local v3    # "cipher":Ljavax/crypto/Cipher;
    .local v1, "out":[B
    nop

    .line 677
    return-object v1

    .line 672
    .end local v1    # "out":[B
    :catch_0
    move-exception v1

    .line 674
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception encrypting data - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

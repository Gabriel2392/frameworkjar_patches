.class public Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;
.super Ljava/lang/Object;
.source "NamedJcaJceHelper.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;


# instance fields
.field protected final blacklist providerName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "providerName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public blacklist createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createCertPathBuilder(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createCertPathValidator(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createCertStore(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/security/cert/CertStoreParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createExemptionMechanism(Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljavax/crypto/ExemptionMechanism;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/util/NamedJcaJceHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
.super Ljava/lang/Object;
.source "JcaSignerInfoGeneratorBuilder.java"


# instance fields
.field private blacklist builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .param p1, "digestProvider"    # Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;

    .line 32
    new-instance v0, Lcom/android/internal/org/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;-><init>(Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    .line 33
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1
    .param p1, "digestProvider"    # Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;
    .param p2, "sigEncAlgFinder"    # Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 44
    return-void
.end method


# virtual methods
.method public blacklist build(Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .param p1, "contentSigner"    # Lcom/android/internal/org/bouncycastle/operator/ContentSigner;
    .param p2, "certHolder"    # Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build(Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .param p1, "contentSigner"    # Lcom/android/internal/org/bouncycastle/operator/ContentSigner;
    .param p2, "certificate"    # Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/android/internal/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p2}, Lcom/android/internal/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->build(Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build(Lcom/android/internal/org/bouncycastle/operator/ContentSigner;[B)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
    .locals 1
    .param p1, "contentSigner"    # Lcom/android/internal/org/bouncycastle/operator/ContentSigner;
    .param p2, "keyIdentifier"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lcom/android/internal/org/bouncycastle/operator/ContentSigner;[B)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setDirectSignature(Z)Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1
    .param p1, "hasNoSignedAttributes"    # Z

    .line 54
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setDirectSignature(Z)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 56
    return-object p0
.end method

.method public blacklist setSignedAttributeGenerator(Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1
    .param p1, "signedGen"    # Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 61
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 63
    return-object p0
.end method

.method public blacklist setUnsignedAttributeGenerator(Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;
    .locals 1
    .param p1, "unsignedGen"    # Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 68
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->builder:Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;->setUnsignedAttributeGenerator(Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;)Lcom/android/internal/org/bouncycastle/cms/SignerInfoGeneratorBuilder;

    .line 70
    return-object p0
.end method

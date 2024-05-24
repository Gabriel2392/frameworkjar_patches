.class public Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;
.source "SignerInfoGenerator.java"


# instance fields
.field private blacklist calculatedDigest:[B

.field private blacklist certHolder:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

.field private final blacklist digAlgFinder:Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private final blacklist digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

.field private final blacklist sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

.field private final blacklist sigEncAlgFinder:Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private final blacklist signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

.field private final blacklist signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

.field private final blacklist unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 6
    .param p1, "signerIdentifier"    # Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;
    .param p2, "signer"    # Lcom/android/internal/org/bouncycastle/operator/ContentSigner;
    .param p3, "digesterProvider"    # Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;
    .param p4, "sigEncAlgFinder"    # Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;-><init>(Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    .line 55
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 2
    .param p1, "signerIdentifier"    # Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;
    .param p2, "signer"    # Lcom/android/internal/org/bouncycastle/operator/ContentSigner;
    .param p3, "digesterProvider"    # Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;
    .param p4, "sigEncAlgFinder"    # Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;
    .param p5, "sAttrGen"    # Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .param p6, "unsAttrGen"    # Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 113
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    .line 114
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    .line 116
    if-eqz p3, :cond_0

    .line 118
    invoke-interface {p2}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    goto :goto_0

    .line 122
    :cond_0
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    .line 125
    :goto_0
    iput-object p5, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 126
    iput-object p6, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 127
    iput-object p4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 128
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;Lcom/android/internal/org/bouncycastle/operator/ContentSigner;Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V
    .locals 3
    .param p1, "signerIdentifier"    # Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;
    .param p2, "signer"    # Lcom/android/internal/org/bouncycastle/operator/ContentSigner;
    .param p3, "digesterProvider"    # Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;
    .param p4, "sigEncAlgFinder"    # Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;
    .param p5, "isDirectSignature"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 65
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    .line 66
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    .line 68
    if-eqz p3, :cond_0

    .line 70
    invoke-interface {p2}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    goto :goto_0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    .line 77
    :goto_0
    if-eqz p5, :cond_1

    .line 79
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 80
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lcom/android/internal/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 85
    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 88
    :goto_1
    iput-object p4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 89
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1
    .param p1, "original"    # Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
    .param p2, "sAttrGen"    # Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .param p3, "unsAttrGen"    # Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/android/internal/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 96
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    .line 97
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    .line 98
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    .line 99
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 100
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 101
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 102
    return-void
.end method

.method private blacklist getAttributeSet(Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .locals 2
    .param p1, "attr"    # Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    .line 269
    if-eqz p1, :cond_0

    .line 271
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getBaseParameters(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 3
    .param p1, "contentType"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .param p2, "digAlgId"    # Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .param p3, "sigAlgId"    # Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .param p4, "hash"    # [B

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    .local v0, "param":Ljava/util/Map;
    if-eqz p1, :cond_0

    .line 283
    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    const-string v1, "digestAlgID"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string/jumbo v1, "signatureAlgID"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "digest"

    invoke-static {p4}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-object v0
.end method


# virtual methods
.method public blacklist generate(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;
    .locals 13
    .param p1, "contentType"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    .line 192
    .local v0, "signedAttr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v2}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/org/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 194
    .local v1, "digestEncryptionAlgorithm":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    const/4 v2, 0x0

    .line 196
    .local v2, "digestAlg":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v3}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    move-object v2, v3

    .line 199
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v3}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 200
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v3}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v3

    .line 201
    .local v3, "parameters":Ljava/util/Map;
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v4

    .line 203
    .local v4, "signed":Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;
    invoke-direct {p0, v4}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    move-object v0, v5

    .line 206
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v5}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 208
    .local v5, "sOut":Ljava/io/OutputStream;
    const-string v6, "DER"

    invoke-virtual {v0, v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 210
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 211
    .end local v3    # "parameters":Ljava/util/Map;
    .end local v4    # "signed":Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;
    .end local v5    # "sOut":Ljava/io/OutputStream;
    move-object v9, v2

    goto :goto_0

    .line 214
    :cond_0
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    if-eqz v3, :cond_1

    .line 216
    invoke-interface {v3}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    move-object v2, v3

    .line 217
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v3}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    move-object v9, v2

    goto :goto_0

    .line 221
    :cond_1
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v4}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    move-object v2, v3

    .line 222
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    move-object v9, v2

    .line 226
    .end local v2    # "digestAlg":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .local v9, "digestAlg":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :goto_0
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v2}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v2

    move-object v10, v2

    .line 228
    .local v10, "sigBytes":[B
    const/4 v2, 0x0

    .line 229
    .local v2, "unsignedAttr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    invoke-direct {p0, p1, v9, v1, v3}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    move-result-object v3

    .line 232
    .restart local v3    # "parameters":Ljava/util/Map;
    const-string v4, "encryptedDigest"

    invoke-static {v10}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v4

    .line 236
    .local v4, "unsigned":Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;
    invoke-direct {p0, v4}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    move-object v2, v5

    move-object v11, v2

    goto :goto_1

    .line 229
    .end local v3    # "parameters":Ljava/util/Map;
    .end local v4    # "unsigned":Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;
    :cond_2
    move-object v11, v2

    .line 239
    .end local v2    # "unsignedAttr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v11, "unsignedAttr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :goto_1
    nop

    .line 252
    new-instance v12, Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v7, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, v10}, Lcom/android/internal/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    move-object v2, v12

    move-object v4, v9

    move-object v5, v0

    move-object v6, v1

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    .line 255
    .end local v0    # "signedAttr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v1    # "digestEncryptionAlgorithm":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .end local v9    # "digestAlg":Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .end local v10    # "sigBytes":[B
    .end local v11    # "unsignedAttr":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/android/internal/org/bouncycastle/cms/CMSException;

    const-string v2, "encoding error."

    invoke-direct {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public blacklist getAssociatedCertificate()Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public blacklist getCalculatedDigest()[B
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    if-eqz v0, :cond_0

    .line 297
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCalculatingOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_0

    .line 166
    new-instance v0, Lcom/android/internal/org/bouncycastle/util/io/TeeOutputStream;

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v2}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    .line 168
    :cond_0
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDigestAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digester:Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->digAlgFinder:Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signer:Lcom/android/internal/org/bouncycastle/operator/ContentSigner;

    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getGeneratedVersion()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public blacklist getSID()Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lcom/android/internal/org/bouncycastle/asn1/cms/SignerIdentifier;

    return-object v0
.end method

.method public blacklist getSignedAttributeTableGenerator()Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public blacklist getUnsignedAttributeTableGenerator()Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lcom/android/internal/org/bouncycastle/cms/CMSAttributeTableGenerator;

    return-object v0
.end method

.method public blacklist hasAssociatedCertificate()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist setAssociatedCertificate(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0
    .param p1, "certHolder"    # Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    .line 263
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    .line 264
    return-void
.end method

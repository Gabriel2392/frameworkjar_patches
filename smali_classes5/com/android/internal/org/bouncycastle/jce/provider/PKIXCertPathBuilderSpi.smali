.class public Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "PKIXCertPathBuilderSpi.java"


# instance fields
.field private blacklist certPathException:Ljava/lang/Exception;

.field private final blacklist isForCRLCheck:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>(Z)V

    .line 43
    return-void
.end method

.method constructor blacklist <init>(Z)V
    .locals 0
    .param p1, "isForCRLCheck"    # Z

    .line 46
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->isForCRLCheck:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected blacklist build(Ljava/security/cert/X509Certificate;Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 9
    .param p1, "tbvCert"    # Ljava/security/cert/X509Certificate;
    .param p2, "pkixParams"    # Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .param p3, "tbvPath"    # Ljava/util/List;

    .line 143
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    return-object v1

    .line 149
    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    return-object v1

    .line 154
    :cond_1
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 156
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 158
    return-object v1

    .line 162
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x0

    .line 170
    .local v0, "builderResult":Ljava/security/cert/CertPathBuilderResult;
    :try_start_0
    new-instance v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 171
    .local v1, "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    new-instance v2, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;

    iget-boolean v3, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->isForCRLCheck:Z

    invoke-direct {v2, v3}, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 177
    .local v2, "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    nop

    .line 182
    :try_start_1
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    .line 183
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {p1, v3, v4}, Lcom/android/internal/org/bouncycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v3, :cond_3

    .line 187
    const/4 v3, 0x0

    .line 188
    .local v3, "certPath":Ljava/security/cert/CertPath;
    const/4 v4, 0x0

    .line 191
    .local v4, "result":Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_start_2
    invoke-virtual {v1, p3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v3, v5

    .line 198
    nop

    .line 202
    :try_start_3
    invoke-virtual {v2, v3, p2}, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v5

    check-cast v5, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v5

    .line 209
    nop

    .line 211
    :try_start_4
    new-instance v5, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 212
    invoke-virtual {v4}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v6

    invoke-virtual {v4}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v7

    .line 213
    invoke-virtual {v4}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-direct {v5, v3, v6, v7, v8}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 211
    return-object v5

    .line 205
    :catch_0
    move-exception v5

    .line 207
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;

    const-string v7, "Certification path could not be validated."

    invoke-direct {v6, v7, v5}, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .end local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .end local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .end local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .end local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .end local p3    # "tbvPath":Ljava/util/List;
    throw v6

    .line 193
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .restart local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .restart local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .restart local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .restart local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .restart local p3    # "tbvPath":Ljava/util/List;
    :catch_1
    move-exception v5

    .line 195
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v6, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;

    const-string v7, "Certification path could not be constructed from certificate list."

    invoke-direct {v6, v7, v5}, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .end local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .end local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .end local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .end local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .end local p3    # "tbvPath":Ljava/util/List;
    throw v6

    .line 218
    .end local v3    # "certPath":Ljava/security/cert/CertPath;
    .end local v4    # "result":Ljava/security/cert/PKIXCertPathValidatorResult;
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .restart local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .restart local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .restart local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .restart local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .restart local p3    # "tbvPath":Ljava/util/List;
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v3, "stores":Ljava/util/List;
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    :try_start_5
    sget-object v4, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCertificateStoreMap()Ljava/util/Map;

    move-result-object v5

    .line 226
    invoke-static {v4, v5}, Lcom/android/internal/org/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 234
    nop

    .line 235
    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 240
    .local v4, "issuers":Ljava/util/Collection;
    :try_start_7
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v5, v3}, Lcom/android/internal/org/bouncycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 247
    nop

    .line 248
    :try_start_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 255
    .local v5, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 258
    .local v6, "issuer":Ljava/security/cert/X509Certificate;
    invoke-virtual {p0, v6, p2, p3}, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->build(Ljava/security/cert/X509Certificate;Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v7

    move-object v0, v7

    .line 259
    .end local v6    # "issuer":Ljava/security/cert/X509Certificate;
    goto :goto_0

    .line 265
    .end local v3    # "stores":Ljava/util/List;
    .end local v4    # "issuers":Ljava/util/Collection;
    .end local v5    # "it":Ljava/util/Iterator;
    :cond_4
    goto :goto_1

    .line 250
    .restart local v3    # "stores":Ljava/util/List;
    .restart local v4    # "issuers":Ljava/util/Collection;
    :cond_5
    new-instance v5, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "No issuer certificate for certificate in certification path found."

    invoke-direct {v5, v6}, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .end local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .end local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .end local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .end local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .end local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .end local p3    # "tbvPath":Ljava/util/List;
    throw v5

    .line 242
    .restart local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .restart local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .restart local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .restart local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .restart local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .restart local p3    # "tbvPath":Ljava/util/List;
    :catch_2
    move-exception v5

    .line 244
    .local v5, "e":Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;
    new-instance v6, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;

    const-string v7, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {v6, v7, v5}, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .end local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .end local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .end local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .end local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .end local p3    # "tbvPath":Ljava/util/List;
    throw v6

    .line 229
    .end local v4    # "issuers":Ljava/util/Collection;
    .end local v5    # "e":Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;
    .restart local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .restart local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .restart local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .restart local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .restart local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .restart local p3    # "tbvPath":Ljava/util/List;
    :catch_3
    move-exception v4

    .line 231
    .local v4, "e":Ljava/security/cert/CertificateParsingException;
    new-instance v5, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {v5, v6, v4}, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .end local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .end local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .end local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .end local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .end local p3    # "tbvPath":Ljava/util/List;
    throw v5
    :try_end_8
    .catch Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 262
    .end local v3    # "stores":Ljava/util/List;
    .end local v4    # "e":Ljava/security/cert/CertificateParsingException;
    .restart local v0    # "builderResult":Ljava/security/cert/CertPathBuilderResult;
    .restart local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .restart local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
    .restart local p1    # "tbvCert":Ljava/security/cert/X509Certificate;
    .restart local p2    # "pkixParams":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .restart local p3    # "tbvPath":Ljava/util/List;
    :catch_4
    move-exception v3

    .line 264
    .local v3, "e":Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;
    iput-object v3, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 266
    .end local v3    # "e":Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;
    :goto_1
    if-nez v0, :cond_6

    .line 268
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    :cond_6
    return-object v0

    .line 173
    .end local v1    # "cFact":Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
    .end local v2    # "validator":Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
    :catch_5
    move-exception v1

    .line 176
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception creating support classes."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 8
    .param p1, "params"    # Ljava/security/cert/CertPathParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 60
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v1, p1

    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 65
    .local v0, "paramsPKIXBldr":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    instance-of v1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;

    if-eqz v1, :cond_1

    .line 67
    move-object v1, p1

    check-cast v1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 69
    .local v1, "extPKIX":Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXBuilderParameters;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getAdditionalStores()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/org/bouncycastle/jcajce/PKIXCertStore;

    invoke-virtual {v0, v3}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCertificateStore(Lcom/android/internal/org/bouncycastle/jcajce/PKIXCertStore;)Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    goto :goto_0

    .line 73
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_0
    new-instance v2, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 75
    .local v2, "paramsBldrPKIXBldr":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->addExcludedCerts(Ljava/util/Set;)Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 76
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getMaxPathLength()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->setMaxPathLength(I)Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 77
    .end local v1    # "extPKIX":Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXBuilderParameters;
    goto :goto_1

    .line 80
    .end local v2    # "paramsBldrPKIXBldr":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    :cond_1
    new-instance v1, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    move-object v2, p1

    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {v1, v2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    move-object v2, v1

    .line 83
    .restart local v2    # "paramsBldrPKIXBldr":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    :goto_1
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    move-result-object v0

    .line 84
    .end local v2    # "paramsBldrPKIXBldr":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .local v0, "paramsPKIX":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    goto :goto_2

    .line 85
    .end local v0    # "paramsPKIX":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    :cond_2
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v0, :cond_8

    .line 87
    move-object v0, p1

    check-cast v0, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 99
    .restart local v0    # "paramsPKIX":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v1, "certPathList":Ljava/util/List;
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTargets(Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;)Ljava/util/Collection;

    move-result-object v2

    .line 105
    .local v2, "targets":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 108
    .local v3, "result":Ljava/security/cert/CertPathBuilderResult;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 109
    .local v4, "targetIter":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 112
    .local v5, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {p0, v5, v0, v1}, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->build(Ljava/security/cert/X509Certificate;Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v3

    goto :goto_3

    .line 115
    .end local v5    # "cert":Ljava/security/cert/X509Certificate;
    :cond_3
    if-nez v3, :cond_5

    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    if-eqz v5, :cond_5

    .line 117
    instance-of v5, v5, Lcom/android/internal/org/bouncycastle/jce/provider/AnnotatedException;

    if-eqz v5, :cond_4

    .line 119
    new-instance v5, Ljava/security/cert/CertPathBuilderException;

    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 121
    :cond_4
    new-instance v5, Ljava/security/cert/CertPathBuilderException;

    const-string v6, "Possible certificate chain could not be validated."

    iget-object v7, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    invoke-direct {v5, v6, v7}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 126
    :cond_5
    if-nez v3, :cond_7

    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    if-eqz v5, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    new-instance v5, Ljava/security/cert/CertPathBuilderException;

    const-string v6, "Unable to find certificate chain."

    invoke-direct {v5, v6}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 132
    :cond_7
    :goto_4
    return-object v3

    .line 91
    .end local v0    # "paramsPKIX":Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
    .end local v1    # "certPathList":Ljava/util/List;
    .end local v2    # "targets":Ljava/util/Collection;
    .end local v3    # "result":Ljava/security/cert/CertPathBuilderResult;
    .end local v4    # "targetIter":Ljava/util/Iterator;
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameters must be an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/android/internal/org/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

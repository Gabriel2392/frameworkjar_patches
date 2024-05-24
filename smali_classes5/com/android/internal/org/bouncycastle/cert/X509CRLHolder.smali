.class public Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "X509CRLHolder.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# static fields
.field private static final whitelist serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient blacklist extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

.field private transient blacklist isIndirect:Z

.field private transient blacklist issuerName:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

.field private transient blacklist x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;)V
    .locals 0
    .param p1, "x509CRL"    # Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->init(Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;)V

    .line 116
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "crlStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;)V

    .line 106
    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 1
    .param p1, "crlEncoding"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;)V

    .line 94
    return-void
.end method

.method private blacklist init(Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;)V
    .locals 3
    .param p1, "x509CRL"    # Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    .line 120
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    .line 121
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    .line 122
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->isIndirectCRL(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    .line 123
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralName;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->issuerName:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    .line 124
    return-void
.end method

.method private static blacklist isIndirectCRL(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Z
    .locals 3
    .param p0, "extensions"    # Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    .line 74
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 76
    return v0

    .line 79
    :cond_0
    sget-object v1, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;

    move-result-object v1

    .line 81
    .local v1, "ext":Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static blacklist parseStream(Ljava/io/InputStream;)Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;
    .locals 4
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    const-string/jumbo v0, "malformed data: "

    :try_start_0
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 56
    .local v1, "obj":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    if-eqz v1, :cond_0

    .line 60
    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "no content found"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "stream":Ljava/io/InputStream;
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v1    # "obj":Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .restart local p0    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Lcom/android/internal/org/bouncycastle/cert/CertIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/android/internal/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 62
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Lcom/android/internal/org/bouncycastle/cert/CertIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/android/internal/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private whitelist readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 357
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 359
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->init(Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;)V

    .line 360
    return-void
.end method

.method private whitelist writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 368
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 369
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 333
    if-ne p1, p0, :cond_0

    .line 335
    const/4 v0, 0x1

    return v0

    .line 338
    :cond_0
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    .line 340
    const/4 v0, 0x0

    return v0

    .line 343
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;

    .line 345
    .local v0, "other":Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    iget-object v2, v0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public blacklist getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/cert/CertUtils;->getCriticalExtensionOIDs(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExtension(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;
    .locals 1
    .param p1, "oid"    # Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/cert/CertUtils;->getExtensionOIDs(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExtensions()Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public blacklist getIssuer()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getNextUpdate()Ljava/util/Date;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getNextUpdate()Lcom/android/internal/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    .line 157
    .local v0, "update":Lcom/android/internal/org/bouncycastle/asn1/x509/Time;
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v1

    return-object v1

    .line 162
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/cert/CertUtils;->getNonCriticalExtensionOIDs(Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRevokedCertificate(Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;
    .locals 5
    .param p1, "serialNumber"    # Ljava/math/BigInteger;

    .line 166
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->issuerName:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    .line 167
    .local v0, "currentCA":Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 171
    .local v2, "entry":Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    new-instance v3, Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;

    iget-boolean v4, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {v3, v2, v4, v0}, Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-object v3

    .line 176
    :cond_0
    iget-boolean v3, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    sget-object v4, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;

    move-result-object v3

    .line 180
    .local v3, "currentCaName":Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;
    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    .line 185
    .end local v2    # "entry":Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    .end local v3    # "currentCaName":Lcom/android/internal/org/bouncycastle/asn1/x509/Extension;
    :cond_1
    goto :goto_0

    .line 187
    .end local v1    # "en":Ljava/util/Enumeration;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getRevokedCertificates()Ljava/util/Collection;
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificates()[Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v0

    .line 199
    .local v0, "entries":[Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .local v1, "l":Ljava/util/List;
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->issuerName:Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    .line 202
    .local v2, "currentCA":Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v3

    .local v3, "en":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 205
    .local v4, "entry":Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    new-instance v5, Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;

    iget-boolean v6, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {v5, v4, v6, v2}, Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;)V

    .line 207
    .local v5, "crlEntry":Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;->getCertificateIssuer()Lcom/android/internal/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2

    .line 210
    .end local v4    # "entry":Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    .end local v5    # "crlEntry":Lcom/android/internal/org/bouncycastle/cert/X509CRLEntryHolder;
    goto :goto_0

    .line 212
    .end local v3    # "en":Ljava/util/Enumeration;
    :cond_0
    return-object v1
.end method

.method public blacklist getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lcom/android/internal/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public blacklist hasExtensions()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->extensions:Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->hashCode()I

    move-result v0

    return v0
.end method

.method public blacklist isSignatureValid(Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 5
    .param p1, "verifierProvider"    # Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cert/CertException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object v0

    .line 307
    .local v0, "tbsCRL":Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;->getSignature()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/cert/CertUtils;->isAlgIdEqual(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;->getSignature()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/internal/org/bouncycastle/operator/ContentVerifierProvider;->get(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;

    move-result-object v1

    .line 318
    .local v1, "verifier":Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;
    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 319
    .local v2, "sOut":Ljava/io/OutputStream;
    const-string v3, "DER"

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertList;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .end local v2    # "sOut":Ljava/io/OutputStream;
    nop

    .line 327
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;->getSignature()Lcom/android/internal/org/bouncycastle/asn1/DERBitString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/DERBitString;->getOctets()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result v2

    return v2

    .line 322
    .end local v1    # "verifier":Lcom/android/internal/org/bouncycastle/operator/ContentVerifier;
    :catch_0
    move-exception v1

    .line 324
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/android/internal/org/bouncycastle/cert/CertException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to process signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/internal/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 309
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Lcom/android/internal/org/bouncycastle/cert/CertException;

    const-string/jumbo v2, "signature invalid - algorithm identifier mismatch"

    invoke-direct {v1, v2}, Lcom/android/internal/org/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist toASN1Structure()Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcom/android/internal/org/bouncycastle/asn1/x509/CertificateList;

    return-object v0
.end method

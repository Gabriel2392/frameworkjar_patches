.class public Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;
.super Lcom/android/internal/org/bouncycastle/cms/CMSSignedGenerator;
.source "CMSSignedDataGenerator.java"


# instance fields
.field private blacklist signerInfs:Ljava/util/List;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedGenerator;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public blacklist generate(Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;)Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;
    .locals 1
    .param p1, "content"    # Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;Z)Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    return-object v0
.end method

.method public blacklist generate(Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;Z)Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;
    .locals 13
    .param p1, "content"    # Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;
    .param p2, "encapsulate"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->signerInfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 122
    .local v0, "digestAlgs":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 124
    .local v1, "signerInfos":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->digests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->_signers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;

    .line 132
    .local v3, "signer":Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    sget-object v4, Lcom/android/internal/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lcom/android/internal/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedHelper;->fixAlgID(Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 135
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->toASN1Structure()Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 136
    .end local v3    # "signer":Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    goto :goto_0

    .line 141
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;->getContentType()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 143
    .local v2, "contentTypeOID":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    const/4 v3, 0x0

    .line 145
    .local v3, "octs":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;->getContent()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 147
    const/4 v4, 0x0

    .line 149
    .local v4, "bOut":Ljava/io/ByteArrayOutputStream;
    if-eqz p2, :cond_1

    .line 151
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v4, v5

    .line 154
    :cond_1
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->signerGens:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/android/internal/org/bouncycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 157
    .local v5, "cOut":Ljava/io/OutputStream;
    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/cms/CMSUtils;->getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 161
    :try_start_0
    invoke-interface {p1, v5}, Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;->write(Ljava/io/OutputStream;)V

    .line 163
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    nop

    .line 170
    if-eqz p2, :cond_2

    .line 172
    new-instance v6, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/internal/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    move-object v3, v6

    goto :goto_1

    .line 165
    :catch_0
    move-exception v6

    .line 167
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Lcom/android/internal/org/bouncycastle/cms/CMSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data processing exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/android/internal/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v7

    .line 176
    .end local v4    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "cOut":Ljava/io/OutputStream;
    .end local v6    # "e":Ljava/io/IOException;
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;

    .line 179
    .local v5, "sGen":Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
    invoke-virtual {v5, v2}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->generate(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v6

    .line 181
    .local v6, "inf":Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 182
    invoke-virtual {v1, v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 184
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    move-result-object v7

    .line 186
    .local v7, "calcDigest":[B
    if-eqz v7, :cond_3

    .line 188
    iget-object v8, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->digests:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .end local v5    # "sGen":Lcom/android/internal/org/bouncycastle/cms/SignerInfoGenerator;
    .end local v6    # "inf":Lcom/android/internal/org/bouncycastle/asn1/cms/SignerInfo;
    .end local v7    # "calcDigest":[B
    :cond_3
    goto :goto_2

    .line 192
    .end local v4    # "it":Ljava/util/Iterator;
    :cond_4
    const/4 v4, 0x0

    .line 194
    .local v4, "certificates":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->certs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    .line 196
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->certs:Ljava/util/List;

    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    .line 199
    :cond_5
    const/4 v5, 0x0

    .line 201
    .local v5, "certrevlist":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->crls:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_6

    .line 203
    iget-object v6, p0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->crls:Ljava/util/List;

    invoke-static {v6}, Lcom/android/internal/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    .line 201
    :cond_6
    move-object v11, v5

    .line 206
    .end local v5    # "certrevlist":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .local v11, "certrevlist":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :goto_3
    new-instance v7, Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {v7, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 208
    .local v7, "encInfo":Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;
    new-instance v12, Lcom/android/internal/org/bouncycastle/asn1/cms/SignedData;

    new-instance v6, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/DERSet;

    invoke-direct {v10, v1}, Lcom/android/internal/org/bouncycastle/asn1/DERSet;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object v5, v12

    move-object v8, v4

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/android/internal/org/bouncycastle/asn1/cms/SignedData;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;)V

    .line 215
    .local v5, "sd":Lcom/android/internal/org/bouncycastle/asn1/cms/SignedData;
    new-instance v6, Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v8, Lcom/android/internal/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v6, v8, v5}, Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 218
    .local v6, "contentInfo":Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;
    new-instance v8, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v8, p1, v6}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;-><init>(Lcom/android/internal/org/bouncycastle/cms/CMSProcessable;Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object v8

    .line 88
    .end local v0    # "digestAlgs":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v1    # "signerInfos":Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;
    .end local v2    # "contentTypeOID":Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .end local v3    # "octs":Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;
    .end local v4    # "certificates":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    .end local v5    # "sd":Lcom/android/internal/org/bouncycastle/asn1/cms/SignedData;
    .end local v6    # "contentInfo":Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;
    .end local v7    # "encInfo":Lcom/android/internal/org/bouncycastle/asn1/cms/ContentInfo;
    .end local v11    # "certrevlist":Lcom/android/internal/org/bouncycastle/asn1/ASN1Set;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this method can only be used with SignerInfoGenerator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist generateCounterSigners(Lcom/android/internal/org/bouncycastle/cms/SignerInformation;)Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;
    .locals 3
    .param p1, "signer"    # Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/android/internal/org/bouncycastle/cms/CMSProcessableByteArray;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedDataGenerator;->generate(Lcom/android/internal/org/bouncycastle/cms/CMSTypedData;Z)Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    return-object v0
.end method

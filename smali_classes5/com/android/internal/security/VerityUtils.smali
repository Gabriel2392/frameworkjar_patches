.class public abstract Lcom/android/internal/security/VerityUtils;
.super Ljava/lang/Object;
.source "VerityUtils.java"


# static fields
.field public static final blacklist FSVERITY_SIGNATURE_FILE_EXTENSION:Ljava/lang/String; = ".fsv_sig"

.field private static final blacklist HASH_SIZE_BYTES:I = 0x20

.field private static final blacklist TAG:Ljava/lang/String; = "VerityUtils"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native blacklist enableFsverityForFdNative(I)I
.end method

.method private static native blacklist enableFsverityNative(Ljava/lang/String;)I
.end method

.method public static blacklist getFsverityDigest(Ljava/lang/String;)[B
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;

    .line 198
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 199
    .local v0, "result":[B
    invoke-static {p0, v0}, Lcom/android/internal/security/VerityUtils;->measureFsverityNative(Ljava/lang/String;[B)I

    move-result v1

    .line 200
    .local v1, "retval":I
    if-gez v1, :cond_1

    .line 201
    sget v2, Landroid/system/OsConstants;->ENODATA:I

    neg-int v2, v2

    if-eq v1, v2, :cond_0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to measure fs-verity, errno "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VerityUtils"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 206
    :cond_1
    return-object v0
.end method

.method public static blacklist getFsveritySignatureFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fsv_sig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist hasFsverity(Ljava/lang/String;)Z
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lcom/android/internal/security/VerityUtils;->statxForFsverityNative(Ljava/lang/String;)I

    move-result v0

    .line 96
    .local v0, "retval":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to check whether fs-verity is enabled, errno "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VerityUtils"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v1

    .line 101
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static blacklist isFsVeritySupported()Z
    .locals 3

    .line 61
    sget v0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 62
    const-string/jumbo v0, "ro.apk_verity.mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 61
    :cond_1
    return v1
.end method

.method public static blacklist isFsveritySignatureFile(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fsv_sig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static native blacklist measureFsverityNative(Ljava/lang/String;[B)I
.end method

.method public static blacklist setUpFsverity(I)V
    .locals 4
    .param p0, "fd"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/android/internal/security/VerityUtils;->enableFsverityForFdNative(I)I

    move-result v0

    .line 87
    .local v0, "errno":I
    if-nez v0, :cond_0

    .line 91
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enable fs-verity on FD("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    invoke-static {v0}, Landroid/system/Os;->strerror(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist setUpFsverity(Ljava/lang/String;)V
    .locals 4
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/android/internal/security/VerityUtils;->enableFsverityNative(Ljava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "errno":I
    if-nez v0, :cond_0

    .line 82
    return-void

    .line 79
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enable fs-verity on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    invoke-static {v0}, Landroid/system/Os;->strerror(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static native blacklist statxForFsverityNative(Ljava/lang/String;)I
.end method

.method public static blacklist toFormattedDigest([B)[B
    .locals 3
    .param p0, "digest"    # [B

    .line 213
    array-length v0, p0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 215
    const-string v1, "FSVerity"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    array-length v1, p0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public static blacklist verifyPkcs7DetachedSignature([B[BLjava/io/InputStream;)Z
    .locals 9
    .param p0, "signatureBlock"    # [B
    .param p1, "digest"    # [B
    .param p2, "derCertInputStream"    # Ljava/io/InputStream;

    .line 128
    array-length v0, p1

    const/16 v1, 0x20

    const-string v2, "VerityUtils"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 129
    const-string v0, "Only sha256 is currently supported"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v3

    .line 134
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;

    new-instance v1, Lcom/android/internal/org/bouncycastle/cms/CMSProcessableByteArray;

    .line 135
    invoke-static {p1}, Lcom/android/internal/security/VerityUtils;->toFormattedDigest([B)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/internal/org/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    invoke-direct {v0, v1, p0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;-><init>(Lcom/android/internal/org/bouncycastle/cms/CMSProcessable;[B)V

    .line 138
    .local v0, "signedData":Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->isDetachedSignature()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    const-string v1, "Expect only detached siganture"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return v3

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lcom/android/internal/org/bouncycastle/util/Store;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/android/internal/org/bouncycastle/util/Store;->getMatches(Lcom/android/internal/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    const-string v1, "Expect no certificate in signature"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v3

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getCRLs()Lcom/android/internal/org/bouncycastle/util/Store;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/android/internal/org/bouncycastle/util/Store;->getMatches(Lcom/android/internal/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    const-string v1, "Expect no CRL in signature"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return v3

    .line 151
    :cond_3
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 153
    .local v1, "trustedCert":Ljava/security/cert/X509Certificate;
    new-instance v4, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    invoke-direct {v4}, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;-><init>()V

    .line 154
    invoke-virtual {v4, v1}, Lcom/android/internal/org/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->build(Ljava/security/cert/X509Certificate;)Lcom/android/internal/org/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v4

    .line 157
    .local v4, "verifier":Lcom/android/internal/org/bouncycastle/cms/SignerInformationVerifier;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;

    .line 160
    .local v6, "si":Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 161
    const-string v5, "Unexpected signed attributes"

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return v3

    .line 164
    :cond_4
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/asn1/cms/AttributeTable;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 165
    const-string v5, "Unexpected unsigned attributes"

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return v3

    .line 168
    :cond_5
    sget-object v7, Lcom/android/internal/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported digest algorithm OID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return v3

    .line 172
    :cond_6
    sget-object v7, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported encryption algorithm OID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 174
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return v3

    .line 178
    :cond_7
    invoke-virtual {v6, v4}, Lcom/android/internal/org/bouncycastle/cms/SignerInformation;->verify(Lcom/android/internal/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/internal/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/internal/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_8

    .line 179
    const/4 v2, 0x1

    return v2

    .line 181
    .end local v6    # "si":Lcom/android/internal/org/bouncycastle/cms/SignerInformation;
    :cond_8
    goto/16 :goto_0

    .line 182
    :cond_9
    return v3

    .line 183
    .end local v0    # "signedData":Lcom/android/internal/org/bouncycastle/cms/CMSSignedData;
    .end local v1    # "trustedCert":Ljava/security/cert/X509Certificate;
    .end local v4    # "verifier":Lcom/android/internal/org/bouncycastle/cms/SignerInformationVerifier;
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error occurred during the PKCS#7 signature verification"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v0    # "e":Ljava/lang/Exception;
    return v3
.end method

.class Landroid/util/jar/StrictJarVerifier;
.super Ljava/lang/Object;
.source "StrictJarVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/jar/StrictJarVerifier$VerifierEntry;
    }
.end annotation


# static fields
.field private static final blacklist DIGEST_ALGORITHMS:[Ljava/lang/String;

.field private static final blacklist MAX_JAR_SIGNERS:I = 0xa

.field private static final blacklist SF_ATTRIBUTE_ANDROID_APK_SIGNED_NAME:Ljava/lang/String; = "X-Android-APK-Signed"


# instance fields
.field private final blacklist certificates:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist jarName:Ljava/lang/String;

.field private final blacklist mainAttributesEnd:I

.field private final blacklist manifest:Landroid/util/jar/StrictJarManifest;

.field private final blacklist metaEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist signatureSchemeRollbackProtectionsEnforced:Z

.field private final blacklist signatures:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/jar/Attributes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist verifiedEntries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sminvalidDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/SecurityException;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/jar/StrictJarVerifier;->invalidDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smverifyMessageDigest([B[B)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/util/jar/StrictJarVerifier;->verifyMessageDigest([B[B)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 74
    const-string v0, "SHA-256"

    const-string v1, "SHA1"

    const-string v2, "SHA-512"

    const-string v3, "SHA-384"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/util/jar/StrictJarVerifier;->DIGEST_ALGORITHMS:[Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;Landroid/util/jar/StrictJarManifest;Ljava/util/HashMap;Z)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "manifest"    # Landroid/util/jar/StrictJarManifest;
    .param p4, "signatureSchemeRollbackProtectionsEnforced"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/jar/StrictJarManifest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;Z)V"
        }
    .end annotation

    .line 189
    .local p3, "metaEntries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/util/jar/StrictJarVerifier;->signatures:Ljava/util/Hashtable;

    .line 95
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Landroid/util/jar/StrictJarVerifier;->certificates:Ljava/util/Hashtable;

    .line 98
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/util/jar/StrictJarVerifier;->verifiedEntries:Ljava/util/Hashtable;

    .line 190
    iput-object p1, p0, Landroid/util/jar/StrictJarVerifier;->jarName:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Landroid/util/jar/StrictJarVerifier;->manifest:Landroid/util/jar/StrictJarManifest;

    .line 192
    iput-object p3, p0, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    .line 193
    invoke-virtual {p2}, Landroid/util/jar/StrictJarManifest;->getMainAttributesEnd()I

    move-result v0

    iput v0, p0, Landroid/util/jar/StrictJarVerifier;->mainAttributesEnd:I

    .line 194
    iput-boolean p4, p0, Landroid/util/jar/StrictJarVerifier;->signatureSchemeRollbackProtectionsEnforced:Z

    .line 196
    return-void
.end method

.method private static blacklist failedVerification(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/SecurityException;
    .locals 3
    .param p0, "jarName"    # Ljava/lang/String;
    .param p1, "signatureFile"    # Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed verification of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist failedVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/SecurityException;
    .locals 3
    .param p0, "jarName"    # Ljava/lang/String;
    .param p1, "signatureFile"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 174
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed verification of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static blacklist invalidDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/SecurityException;
    .locals 3
    .param p0, "signatureFile"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jarName"    # Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has invalid digest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist verify(Ljava/util/jar/Attributes;Ljava/lang/String;[BIIZZ)Z
    .locals 7
    .param p1, "attributes"    # Ljava/util/jar/Attributes;
    .param p2, "entry"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "start"    # I
    .param p5, "end"    # I
    .param p6, "ignoreSecondEndline"    # Z
    .param p7, "ignorable"    # Z

    .line 504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/util/jar/StrictJarVerifier;->DIGEST_ALGORITHMS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 505
    aget-object v1, v1, v0

    .line 506
    .local v1, "algorithm":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    .local v2, "hash":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 508
    goto :goto_2

    .line 513
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .local v3, "md":Ljava/security/MessageDigest;
    nop

    .line 517
    if-eqz p6, :cond_1

    add-int/lit8 v4, p5, -0x1

    aget-byte v4, p3, v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, p5, -0x2

    aget-byte v4, p3, v4

    if-ne v4, v5, :cond_1

    .line 518
    add-int/lit8 v4, p5, -0x1

    sub-int/2addr v4, p4

    invoke-virtual {v3, p3, p4, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 520
    :cond_1
    sub-int v4, p5, p4

    invoke-virtual {v3, p3, p4, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 522
    :goto_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 523
    .local v4, "b":[B
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 524
    .local v5, "encodedHashBytes":[B
    invoke-static {v4, v5}, Landroid/util/jar/StrictJarVerifier;->verifyMessageDigest([B[B)Z

    move-result v6

    return v6

    .line 514
    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "b":[B
    .end local v5    # "encodedHashBytes":[B
    :catch_0
    move-exception v3

    .line 515
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 504
    .end local v1    # "algorithm":Ljava/lang/String;
    .end local v2    # "hash":Ljava/lang/String;
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    .end local v0    # "i":I
    :cond_2
    return p7
.end method

.method static blacklist verifyBytes([B[B)[Ljava/security/cert/Certificate;
    .locals 7
    .param p0, "blockBytes"    # [B
    .param p1, "sfBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 327
    const/4 v0, 0x0

    .line 330
    .local v0, "obj":Ljava/lang/Object;
    :try_start_0
    invoke-static {}, Lsun/security/jca/Providers;->startJarVerification()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 331
    new-instance v1, Lsun/security/pkcs/PKCS7;

    invoke-direct {v1, p0}, Lsun/security/pkcs/PKCS7;-><init>([B)V

    .line 332
    .local v1, "block":Lsun/security/pkcs/PKCS7;
    invoke-virtual {v1, p1}, Lsun/security/pkcs/PKCS7;->verify([B)[Lsun/security/pkcs/SignerInfo;

    move-result-object v2

    .line 333
    .local v2, "verifiedSignerInfos":[Lsun/security/pkcs/SignerInfo;
    if-eqz v2, :cond_2

    array-length v3, v2

    if-eqz v3, :cond_2

    .line 341
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 342
    .local v3, "verifiedSignerInfo":Lsun/security/pkcs/SignerInfo;
    nop

    .line 343
    invoke-virtual {v3, v1}, Lsun/security/pkcs/SignerInfo;->getCertificateChain(Lsun/security/pkcs/PKCS7;)Ljava/util/ArrayList;

    move-result-object v4

    .line 344
    .local v4, "verifiedSignerCertChain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    if-eqz v4, :cond_1

    .line 348
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 353
    nop

    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/security/cert/X509Certificate;

    .line 353
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-static {v0}, Lsun/security/jca/Providers;->stopJarVerification(Ljava/lang/Object;)V

    .line 353
    return-object v5

    .line 350
    :cond_0
    :try_start_1
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v6, "Verified SignerInfo certificate chain is emtpy"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "blockBytes":[B
    .end local p1    # "sfBytes":[B
    throw v5

    .line 346
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "blockBytes":[B
    .restart local p1    # "sfBytes":[B
    :cond_1
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v6, "Failed to find verified SignerInfo certificate chain"

    invoke-direct {v5, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "blockBytes":[B
    .end local p1    # "sfBytes":[B
    throw v5

    .line 334
    .end local v3    # "verifiedSignerInfo":Lsun/security/pkcs/SignerInfo;
    .end local v4    # "verifiedSignerCertChain":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "blockBytes":[B
    .restart local p1    # "sfBytes":[B
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "Failed to verify signature: no verified SignerInfos"

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "blockBytes":[B
    .end local p1    # "sfBytes":[B
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .end local v1    # "block":Lsun/security/pkcs/PKCS7;
    .end local v2    # "verifiedSignerInfos":[Lsun/security/pkcs/SignerInfo;
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "blockBytes":[B
    .restart local p1    # "sfBytes":[B
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "IO exception verifying jar cert"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "blockBytes":[B
    .end local p1    # "sfBytes":[B
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "blockBytes":[B
    .restart local p1    # "sfBytes":[B
    :goto_0
    invoke-static {v0}, Lsun/security/jca/Providers;->stopJarVerification(Ljava/lang/Object;)V

    .line 359
    throw v1
.end method

.method private blacklist verifyCertificate(Ljava/lang/String;)V
    .locals 23
    .param p1, "certFile"    # Ljava/lang/String;

    .line 367
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {v13, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 368
    .local v14, "signatureFile":Ljava/lang/String;
    iget-object v0, v12, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [B

    .line 369
    .local v15, "sfBytes":[B
    if-nez v15, :cond_0

    .line 370
    return-void

    .line 373
    :cond_0
    iget-object v0, v12, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [B

    .line 375
    .local v11, "manifestBytes":[B
    if-nez v11, :cond_1

    .line 376
    return-void

    .line 379
    :cond_1
    iget-object v0, v12, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B

    .line 381
    .local v10, "sBlockBytes":[B
    :try_start_0
    invoke-static {v10, v15}, Landroid/util/jar/StrictJarVerifier;->verifyBytes([B[B)[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 382
    .local v0, "signerCertChain":[Ljava/security/cert/Certificate;
    if-eqz v0, :cond_2

    .line 383
    :try_start_1
    iget-object v1, v12, Landroid/util/jar/StrictJarVerifier;->certificates:Ljava/util/Hashtable;

    invoke-virtual {v1, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 385
    .end local v0    # "signerCertChain":[Ljava/security/cert/Certificate;
    :catch_0
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    goto/16 :goto_9

    .line 387
    :cond_2
    :goto_0
    nop

    .line 390
    new-instance v0, Ljava/util/jar/Attributes;

    invoke-direct {v0}, Ljava/util/jar/Attributes;-><init>()V

    move-object v9, v0

    .line 391
    .local v9, "attributes":Ljava/util/jar/Attributes;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    .line 393
    .local v8, "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    :try_start_2
    new-instance v0, Landroid/util/jar/StrictJarManifestReader;

    invoke-direct {v0, v15, v9}, Landroid/util/jar/StrictJarManifestReader;-><init>([BLjava/util/jar/Attributes;)V

    .line 394
    .local v0, "im":Landroid/util/jar/StrictJarManifestReader;
    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/util/jar/StrictJarManifestReader;->readEntries(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    .end local v0    # "im":Landroid/util/jar/StrictJarManifestReader;
    nop

    .line 400
    iget-boolean v0, v12, Landroid/util/jar/StrictJarVerifier;->signatureSchemeRollbackProtectionsEnforced:Z

    if-eqz v0, :cond_9

    .line 401
    nop

    .line 402
    const-string v0, "X-Android-APK-Signed"

    invoke-virtual {v9, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "apkSignatureSchemeIdList":Ljava/lang/String;
    if-eqz v1, :cond_9

    .line 408
    const/4 v3, 0x0

    .line 409
    .local v3, "v2SignatureGenerated":Z
    const/4 v4, 0x0

    .line 410
    .local v4, "v3SignatureGenerated":Z
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v0, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 411
    .local v5, "tokenizer":Ljava/util/StringTokenizer;
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 413
    .local v6, "idText":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    goto :goto_1

    .line 418
    :cond_3
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 421
    .local v0, "id":I
    nop

    .line 422
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 425
    const/4 v3, 0x1

    .line 426
    goto :goto_2

    .line 428
    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_2

    .line 434
    .end local v0    # "id":I
    .end local v6    # "idText":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 419
    .restart local v6    # "idText":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 420
    .local v0, "ignored":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_1

    .line 436
    .end local v0    # "ignored":Ljava/lang/Exception;
    .end local v6    # "idText":Ljava/lang/String;
    :cond_6
    :goto_2
    const-string v0, " indicates "

    if-nez v3, :cond_8

    .line 441
    if-nez v4, :cond_7

    goto :goto_3

    .line 442
    :cond_7
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v12, Landroid/util/jar/StrictJarVerifier;->jarName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is signed using APK Signature Scheme v3, but no such signature was found. Signature stripped?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 437
    :cond_8
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v12, Landroid/util/jar/StrictJarVerifier;->jarName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is signed using APK Signature Scheme v2, but no such signature was found. Signature stripped?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 450
    .end local v1    # "apkSignatureSchemeIdList":Ljava/lang/String;
    .end local v3    # "v2SignatureGenerated":Z
    .end local v4    # "v3SignatureGenerated":Z
    .end local v5    # "tokenizer":Ljava/util/StringTokenizer;
    :cond_9
    :goto_3
    sget-object v0, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v9, v0}, Ljava/util/jar/Attributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 451
    return-void

    .line 454
    :cond_a
    const/4 v0, 0x0

    .line 455
    .local v0, "createdBySigntool":Z
    const-string v1, "Created-By"

    invoke-virtual {v9, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 456
    .local v6, "createdBy":Ljava/lang/String;
    if-eqz v6, :cond_c

    .line 457
    const-string/jumbo v1, "signtool"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    move v0, v2

    .line 464
    :cond_c
    iget v5, v12, Landroid/util/jar/StrictJarVerifier;->mainAttributesEnd:I

    if-lez v5, :cond_e

    if-nez v0, :cond_e

    .line 465
    const-string v16, "-Digest-Manifest-Main-Attributes"

    .line 466
    .local v16, "digestAttribute":Ljava/lang/String;
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v16

    move-object v4, v11

    move/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    .end local v6    # "createdBy":Ljava/lang/String;
    .local v17, "createdBy":Ljava/lang/String;
    move/from16 v6, v20

    move/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .local v18, "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Landroid/util/jar/StrictJarVerifier;->verify(Ljava/util/jar/Attributes;Ljava/lang/String;[BIIZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 467
    :cond_d
    iget-object v1, v12, Landroid/util/jar/StrictJarVerifier;->jarName:Ljava/lang/String;

    invoke-static {v1, v14}, Landroid/util/jar/StrictJarVerifier;->failedVerification(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1

    .line 464
    .end local v16    # "digestAttribute":Ljava/lang/String;
    .end local v17    # "createdBy":Ljava/lang/String;
    .end local v18    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .restart local v6    # "createdBy":Ljava/lang/String;
    .restart local v8    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    :cond_e
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 472
    .end local v6    # "createdBy":Ljava/lang/String;
    .end local v8    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .restart local v17    # "createdBy":Ljava/lang/String;
    .restart local v18    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    :goto_5
    if-eqz v0, :cond_f

    const-string v1, "-Digest"

    goto :goto_6

    :cond_f
    const-string v1, "-Digest-Manifest"

    :goto_6
    move-object v3, v1

    .line 473
    .local v3, "digestAttribute":Ljava/lang/String;
    const/4 v5, 0x0

    array-length v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v11

    invoke-direct/range {v1 .. v8}, Landroid/util/jar/StrictJarVerifier;->verify(Ljava/util/jar/Attributes;Ljava/lang/String;[BIIZZ)Z

    move-result v1

    if-nez v1, :cond_13

    .line 474
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 475
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/jar/Attributes;>;>;"
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 477
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    iget-object v4, v12, Landroid/util/jar/StrictJarVerifier;->manifest:Landroid/util/jar/StrictJarManifest;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/jar/StrictJarManifest;->getChunk(Ljava/lang/String;)Landroid/util/jar/StrictJarManifest$Chunk;

    move-result-object v8

    .line 478
    .local v8, "chunk":Landroid/util/jar/StrictJarManifest$Chunk;
    if-nez v8, :cond_10

    .line 479
    return-void

    .line 481
    :cond_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/jar/Attributes;

    const-string v6, "-Digest"

    iget v7, v8, Landroid/util/jar/StrictJarManifest$Chunk;->start:I

    iget v4, v8, Landroid/util/jar/StrictJarManifest$Chunk;->end:I

    const/16 v16, 0x0

    move/from16 v19, v4

    move-object/from16 v4, p0

    move/from16 v20, v7

    move-object v7, v11

    move-object/from16 v21, v8

    .end local v8    # "chunk":Landroid/util/jar/StrictJarManifest$Chunk;
    .local v21, "chunk":Landroid/util/jar/StrictJarManifest$Chunk;
    move/from16 v8, v20

    move-object/from16 v20, v9

    .end local v9    # "attributes":Ljava/util/jar/Attributes;
    .local v20, "attributes":Ljava/util/jar/Attributes;
    move/from16 v9, v19

    move-object/from16 v19, v10

    .end local v10    # "sBlockBytes":[B
    .local v19, "sBlockBytes":[B
    move v10, v0

    move-object/from16 v22, v11

    .end local v11    # "manifestBytes":[B
    .local v22, "manifestBytes":[B
    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Landroid/util/jar/StrictJarVerifier;->verify(Ljava/util/jar/Attributes;Ljava/lang/String;[BIIZZ)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 485
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .end local v21    # "chunk":Landroid/util/jar/StrictJarManifest$Chunk;
    move-object/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_7

    .line 483
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .restart local v21    # "chunk":Landroid/util/jar/StrictJarManifest$Chunk;
    :cond_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Landroid/util/jar/StrictJarVerifier;->jarName:Ljava/lang/String;

    invoke-static {v14, v4, v5}, Landroid/util/jar/StrictJarVerifier;->invalidDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v4

    throw v4

    .line 475
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .end local v19    # "sBlockBytes":[B
    .end local v20    # "attributes":Ljava/util/jar/Attributes;
    .end local v21    # "chunk":Landroid/util/jar/StrictJarManifest$Chunk;
    .end local v22    # "manifestBytes":[B
    .restart local v9    # "attributes":Ljava/util/jar/Attributes;
    .restart local v10    # "sBlockBytes":[B
    .restart local v11    # "manifestBytes":[B
    :cond_12
    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    .end local v9    # "attributes":Ljava/util/jar/Attributes;
    .end local v10    # "sBlockBytes":[B
    .end local v11    # "manifestBytes":[B
    .restart local v19    # "sBlockBytes":[B
    .restart local v20    # "attributes":Ljava/util/jar/Attributes;
    .restart local v22    # "manifestBytes":[B
    goto :goto_8

    .line 473
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/jar/Attributes;>;>;"
    .end local v19    # "sBlockBytes":[B
    .end local v20    # "attributes":Ljava/util/jar/Attributes;
    .end local v22    # "manifestBytes":[B
    .restart local v9    # "attributes":Ljava/util/jar/Attributes;
    .restart local v10    # "sBlockBytes":[B
    .restart local v11    # "manifestBytes":[B
    :cond_13
    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    .line 487
    .end local v9    # "attributes":Ljava/util/jar/Attributes;
    .end local v10    # "sBlockBytes":[B
    .end local v11    # "manifestBytes":[B
    .restart local v19    # "sBlockBytes":[B
    .restart local v20    # "attributes":Ljava/util/jar/Attributes;
    .restart local v22    # "manifestBytes":[B
    :goto_8
    iget-object v1, v12, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, v12, Landroid/util/jar/StrictJarVerifier;->signatures:Ljava/util/Hashtable;

    move-object/from16 v2, v18

    .end local v18    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .local v2, "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    invoke-virtual {v1, v14, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    return-void

    .line 395
    .end local v0    # "createdBySigntool":Z
    .end local v2    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .end local v3    # "digestAttribute":Ljava/lang/String;
    .end local v17    # "createdBy":Ljava/lang/String;
    .end local v19    # "sBlockBytes":[B
    .end local v20    # "attributes":Ljava/util/jar/Attributes;
    .end local v22    # "manifestBytes":[B
    .local v8, "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .restart local v9    # "attributes":Ljava/util/jar/Attributes;
    .restart local v10    # "sBlockBytes":[B
    .restart local v11    # "manifestBytes":[B
    :catch_2
    move-exception v0

    move-object v2, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    .line 396
    .end local v8    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .end local v9    # "attributes":Ljava/util/jar/Attributes;
    .end local v10    # "sBlockBytes":[B
    .end local v11    # "manifestBytes":[B
    .local v0, "e":Ljava/io/IOException;
    .restart local v2    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .restart local v19    # "sBlockBytes":[B
    .restart local v20    # "attributes":Ljava/util/jar/Attributes;
    .restart local v22    # "manifestBytes":[B
    return-void

    .line 385
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .end local v19    # "sBlockBytes":[B
    .end local v20    # "attributes":Ljava/util/jar/Attributes;
    .end local v22    # "manifestBytes":[B
    .restart local v10    # "sBlockBytes":[B
    .restart local v11    # "manifestBytes":[B
    :catch_3
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    .line 386
    .end local v10    # "sBlockBytes":[B
    .end local v11    # "manifestBytes":[B
    .local v0, "e":Ljava/security/GeneralSecurityException;
    .restart local v19    # "sBlockBytes":[B
    .restart local v22    # "manifestBytes":[B
    :goto_9
    iget-object v1, v12, Landroid/util/jar/StrictJarVerifier;->jarName:Ljava/lang/String;

    invoke-static {v1, v14, v0}, Landroid/util/jar/StrictJarVerifier;->failedVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/SecurityException;

    move-result-object v1

    throw v1
.end method

.method private static blacklist verifyMessageDigest([B[B)Z
    .locals 2
    .param p0, "expected"    # [B
    .param p1, "encodedActual"    # [B

    .line 532
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .local v0, "actual":[B
    nop

    .line 536
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    return v1

    .line 533
    .end local v0    # "actual":[B
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method blacklist addMetaEntry(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "buf"    # [B

    .line 276
    iget-object v0, p0, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method blacklist getCertificateChains(Ljava/lang/String;)[[Ljava/security/cert/Certificate;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 549
    iget-object v0, p0, Landroid/util/jar/StrictJarVerifier;->verifiedEntries:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method blacklist initEntry(Ljava/lang/String;)Landroid/util/jar/StrictJarVerifier$VerifierEntry;
    .locals 19
    .param p1, "name"    # Ljava/lang/String;

    .line 214
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget-object v0, v1, Landroid/util/jar/StrictJarVerifier;->manifest:Landroid/util/jar/StrictJarManifest;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Landroid/util/jar/StrictJarVerifier;->signatures:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 218
    :cond_0
    iget-object v0, v1, Landroid/util/jar/StrictJarVerifier;->manifest:Landroid/util/jar/StrictJarManifest;

    invoke-virtual {v0, v8}, Landroid/util/jar/StrictJarManifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v10

    .line 220
    .local v10, "attributes":Ljava/util/jar/Attributes;
    if-nez v10, :cond_1

    .line 221
    return-object v9

    .line 224
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 225
    .local v11, "certChains":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/security/cert/Certificate;>;"
    iget-object v0, v1, Landroid/util/jar/StrictJarVerifier;->signatures:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 226
    .local v12, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;>;>;"
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 229
    .local v2, "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    .local v3, "signatureFile":Ljava/lang/String;
    iget-object v4, v1, Landroid/util/jar/StrictJarVerifier;->certificates:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/security/cert/Certificate;

    .line 233
    .local v4, "certChain":[Ljava/security/cert/Certificate;
    if-eqz v4, :cond_2

    .line 234
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;>;"
    .end local v2    # "hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;"
    .end local v3    # "signatureFile":Ljava/lang/String;
    .end local v4    # "certChain":[Ljava/security/cert/Certificate;
    :cond_2
    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    return-object v9

    .line 243
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/Certificate;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [[Ljava/security/cert/Certificate;

    .line 245
    .local v13, "certChainsArray":[[Ljava/security/cert/Certificate;
    const/4 v0, 0x0

    move v14, v0

    .local v14, "i":I
    :goto_1
    sget-object v0, Landroid/util/jar/StrictJarVerifier;->DIGEST_ALGORITHMS:[Ljava/lang/String;

    array-length v2, v0

    if-ge v14, v2, :cond_6

    .line 246
    aget-object v15, v0, v14

    .line 247
    .local v15, "algorithm":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-Digest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 248
    .local v7, "hash":Ljava/lang/String;
    if-nez v7, :cond_5

    .line 249
    goto :goto_2

    .line 251
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    .line 254
    .local v16, "hashBytes":[B
    :try_start_0
    new-instance v0, Landroid/util/jar/StrictJarVerifier$VerifierEntry;

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v6, v1, Landroid/util/jar/StrictJarVerifier;->verifiedEntries:Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object v6, v13

    move-object/from16 v18, v7

    .end local v7    # "hash":Ljava/lang/String;
    .local v18, "hash":Ljava/lang/String;
    move-object/from16 v7, v17

    :try_start_1
    invoke-direct/range {v2 .. v7}, Landroid/util/jar/StrictJarVerifier$VerifierEntry;-><init>(Ljava/lang/String;Ljava/security/MessageDigest;[B[[Ljava/security/cert/Certificate;Ljava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v18    # "hash":Ljava/lang/String;
    .restart local v7    # "hash":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v18, v7

    .line 245
    .end local v7    # "hash":Ljava/lang/String;
    .end local v15    # "algorithm":Ljava/lang/String;
    .end local v16    # "hashBytes":[B
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 259
    .end local v14    # "i":I
    :cond_6
    return-object v9

    .line 215
    .end local v10    # "attributes":Ljava/util/jar/Attributes;
    .end local v11    # "certChains":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/security/cert/Certificate;>;"
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/util/jar/Attributes;>;>;>;"
    .end local v13    # "certChainsArray":[[Ljava/security/cert/Certificate;
    :cond_7
    :goto_3
    return-object v9
.end method

.method blacklist isSignedJar()Z
    .locals 1

    .line 499
    iget-object v0, p0, Landroid/util/jar/StrictJarVerifier;->certificates:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized blacklist readCertificates()Z
    .locals 5

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 298
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    .local v0, "signerCount":I
    :try_start_1
    iget-object v1, p0, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    .local v2, "key":Ljava/lang/String;
    const-string v3, ".DSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".EC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    .end local p0    # "this":Landroid/util/jar/StrictJarVerifier;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    if-gt v0, v3, :cond_3

    .line 311
    invoke-direct {p0, v2}, Landroid/util/jar/StrictJarVerifier;->verifyCertificate(Ljava/lang/String;)V

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 314
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 307
    .restart local v2    # "key":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/SecurityException;

    const-string v4, "APK Signature Scheme v1 only supports a maximum of 10 signers"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .end local v2    # "key":Ljava/lang/String;
    :cond_4
    monitor-exit p0

    const/4 v2, 0x1

    return v2

    .line 296
    .end local v0    # "signerCount":I
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method blacklist removeMetaEntries()V
    .locals 1

    .line 557
    iget-object v0, p0, Landroid/util/jar/StrictJarVerifier;->metaEntries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 558
    return-void
.end method

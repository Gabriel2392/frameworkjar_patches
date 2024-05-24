.class public Lcom/android/internal/telephony/vzwavslibrary/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field protected static final blacklist TAG:Ljava/lang/String; = "VZWAVSLibrary"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getCertFingerprint(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 14
    .param p0, "sig"    # Landroid/content/pm/Signature;

    .line 31
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .local v0, "is":Ljava/io/ByteArrayInputStream;
    :try_start_1
    const-string v1, "X509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 37
    .local v1, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 38
    .local v2, "c":Ljava/security/cert/X509Certificate;
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 39
    .local v3, "md":Ljava/security/MessageDigest;
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 41
    .local v4, "publicKey":[B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v5, "sb":Ljava/lang/StringBuilder;
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget-byte v9, v4, v8

    .line 43
    .local v9, "b":B
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_1

    const-string v10, ":"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "%02X"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    nop

    .end local v9    # "b":B
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .end local v1    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v2    # "c":Ljava/security/cert/X509Certificate;
    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "publicKey":[B
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .local v6, "s":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .end local v0    # "is":Ljava/io/ByteArrayInputStream;
    goto :goto_2

    .line 35
    .end local v6    # "s":Ljava/lang/String;
    .restart local v0    # "is":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "sig":Landroid/content/pm/Signature;
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .end local v0    # "is":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "sig":Landroid/content/pm/Signature;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 52
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v6    # "s":Ljava/lang/String;
    :goto_2
    return-object v6
.end method

.method public static blacklist getSigningCertificates(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 66
    nop

    .line 67
    invoke-static {p0, p1}, Lcom/android/internal/telephony/vzwavslibrary/Utils;->getSigningCertificatesP(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getSigningCertificatesP(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    .line 80
    .local v0, "sigs":[Landroid/content/pm/Signature;
    nop

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 84
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 85
    .local v2, "signingInfo":Landroid/content/pm/SigningInfo;
    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v3, v3, [Landroid/content/pm/Signature;

    return-object v3

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    :goto_1
    move-object v0, v4

    .line 91
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    .end local v2    # "signingInfo":Landroid/content/pm/SigningInfo;
    if-nez v0, :cond_3

    new-array v1, v3, [Landroid/content/pm/Signature;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private static blacklist legacyGetSigningCertificates(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 102
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 103
    .local v1, "sigs":[Landroid/content/pm/Signature;
    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/pm/Signature;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

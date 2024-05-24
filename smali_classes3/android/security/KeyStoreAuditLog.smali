.class public Landroid/security/KeyStoreAuditLog;
.super Ljava/lang/Object;
.source "KeyStoreAuditLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyStoreAuditLog$AuditLogParams;,
        Landroid/security/KeyStoreAuditLog$LogMessage;
    }
.end annotation


# static fields
.field public static final blacklist CLEAR:I = 0x1

.field public static final blacklist DELETE:I = 0x2

.field public static final blacklist EXECUTION_EXCEPTION:I = 0xc9

.field public static final blacklist GENERATE:I = 0x4

.field public static final blacklist IMPORT:I = 0x5

.field public static final blacklist INSERT:I = 0x3

.field private static final blacklist INVALID_DOMAIN:I = -0x1

.field private static final blacklist INVALID_NAMESPACE:I = 0x0

.field public static final blacklist NO_ERROR:I = 0x1

.field public static final blacklist NO_ERROR2:I = 0x0

.field public static final blacklist REMOTE_EXCEPTION:I = 0xc8

.field private static final blacklist TAG:Ljava/lang/String; = "KeyStoreAuditLog"

.field private static blacklist mKeyDescriptorBeforeImportKey:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroid/system/keystore2/KeyDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$smconvertCertificatesToPem([Ljava/security/cert/Certificate;)[B
    .locals 0

    invoke-static {p0}, Landroid/security/KeyStoreAuditLog;->convertCertificatesToPem([Ljava/security/cert/Certificate;)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetUserId(I)I
    .locals 0

    invoke-static {p0}, Landroid/security/KeyStoreAuditLog;->getUserId(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smmergeUserCertAndChain([B[B)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroid/security/KeyStoreAuditLog;->mergeUserCertAndChain([B[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    sput-object v0, Landroid/security/KeyStoreAuditLog;->mKeyDescriptorBeforeImportKey:Landroid/util/Pair;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist auditLogPrivilegedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V
    .locals 14
    .param p0, "params"    # Landroid/security/KeyStoreAuditLog$AuditLogParams;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v0, "logMessages":Ljava/util/List;, "Ljava/util/List<Landroid/security/KeyStoreAuditLog$LogMessage;>;"
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    move v1, v2

    .line 265
    .local v1, "success":Z
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getDomain()I

    move-result v2

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getNamespace()J

    move-result-wide v3

    .line 266
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getOperationType()I

    move-result v5

    .line 265
    invoke-static {v2, v3, v4, v5}, Landroid/security/KeyStoreAuditLog;->getKeystoreString(IJI)Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, "credentialUsage":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getOperationType()I

    move-result v3

    const-string v4, ""

    packed-switch v3, :pswitch_data_0

    .line 321
    return-void

    .line 314
    :pswitch_0
    new-instance v3, Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 315
    if-eqz v1, :cond_2

    const-string v5, "Key importing activity succeeded (Keystore=%s, key=%s, requested by %s) %s"

    goto :goto_1

    :cond_2
    const-string v5, "Key importing activity failed (Keystore=%s, key=%s, requested by %s) %s"

    .line 316
    :goto_1
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/security/KeyStoreAuditLog;->getRequesterInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Landroid/security/KeyStoreAuditLog;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 315
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/security/KeyStoreAuditLog$LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    goto/16 :goto_8

    .line 309
    :pswitch_1
    new-instance v3, Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 310
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Landroid/security/KeyStoreAuditLog;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Key generation failed %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/security/KeyStoreAuditLog$LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    goto/16 :goto_8

    .line 296
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 297
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getX509Certificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 299
    .local v5, "certificate":Ljava/security/cert/X509Certificate;
    new-instance v12, Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 300
    if-eqz v1, :cond_3

    const-string v6, "Installing certificate %s succeeded (Keystore=%s, key=%s, Subject=%s, Issuer=%s) %s"

    goto :goto_3

    :cond_3
    const-string v6, "Installing certificate %s failed (Keystore=%s, key=%s, Subject=%s, Issuer=%s) %s"

    :goto_3
    move-object v13, v6

    .line 301
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/security/KeyStoreAuditLog;->getKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getAlias()Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v9

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v10

    .line 303
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Landroid/security/KeyStoreAuditLog;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v2

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    .line 300
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6, v4}, Landroid/security/KeyStoreAuditLog$LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .end local v5    # "certificate":Ljava/security/cert/X509Certificate;
    goto :goto_2

    :cond_4
    goto/16 :goto_8

    .line 278
    :pswitch_3
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->hasCertificates()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 279
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getX509Certificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 280
    .restart local v5    # "certificate":Ljava/security/cert/X509Certificate;
    new-instance v6, Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 281
    if-eqz v1, :cond_5

    const-string v7, "Deleting certificate %s succeeded (Keystore=%s, key=%s, Subject=%s, Issuer=%s)"

    goto :goto_5

    :cond_5
    const-string v7, "Deleting certificate %s failed (Keystore=%s, key=%s, Subject=%s, Issuer=%s)"

    .line 282
    :goto_5
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getAlias()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/security/KeyStoreAuditLog;->getKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getAlias()Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v10

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v11

    filled-new-array {v8, v2, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    .line 281
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/security/KeyStoreAuditLog$LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v5    # "certificate":Ljava/security/cert/X509Certificate;
    goto :goto_4

    :cond_6
    goto :goto_8

    .line 288
    :cond_7
    new-instance v3, Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 289
    if-eqz v1, :cond_8

    const-string v5, "Key destruction activity succeeded (Keystore=%s, key=%s, requested by %s) %s"

    goto :goto_6

    :cond_8
    const-string v5, "Key destruction activity failed (Keystore=%s, key=%s, requested by %s) %s"

    .line 290
    :goto_6
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/security/KeyStoreAuditLog;->getRequesterInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Landroid/security/KeyStoreAuditLog;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 289
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/security/KeyStoreAuditLog$LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_8

    .line 270
    :pswitch_4
    new-instance v3, Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 272
    if-eqz v1, :cond_9

    const-string v4, "Clearing credentials succeeded. Keystore: %s %s"

    goto :goto_7

    :cond_9
    const-string v4, "Clearing credentials failed. Keystore: %s %s"

    .line 273
    :goto_7
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Landroid/security/KeyStoreAuditLog;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/security/KeyStoreAuditLog$LogMessage;->KEEP:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/security/KeyStoreAuditLog$LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    nop

    .line 324
    :cond_a
    :goto_8
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getUserId()I

    move-result v3

    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getDomain()I

    move-result v4

    .line 325
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getNamespace()J

    move-result-wide v5

    .line 324
    invoke-static {v3, v4, v5, v6}, Landroid/security/KeyStoreAuditLog;->getUserIdForDomainOrNamespace(IIJ)I

    move-result v3

    .line 327
    .local v3, "userId":I
    new-instance v4, Landroid/security/KeyStoreAuditLog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0, v3}, Landroid/security/KeyStoreAuditLog$$ExternalSyntheticLambda0;-><init>(ZLandroid/security/KeyStoreAuditLog$AuditLogParams;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 339
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist checkCertificateTrustful(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V
    .locals 7
    .param p0, "params"    # Landroid/security/KeyStoreAuditLog$AuditLogParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyStoreException;
        }
    .end annotation

    .line 392
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getCertificatePolicy()Landroid/sec/enterprise/certificate/CertificatePolicy;

    move-result-object v0

    .line 393
    .local v0, "certPolicy":Landroid/sec/enterprise/certificate/CertificatePolicy;
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getChainBytes()[B

    move-result-object v1

    .line 395
    .local v1, "value":[B
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getUserId()I

    move-result v2

    .line 399
    .local v2, "userId":I
    const/4 v3, 0x1

    .line 400
    .local v3, "isCertificateTrustedByMdm":Z
    invoke-virtual {v0, v2}, Landroid/sec/enterprise/certificate/CertificatePolicy;->isCertificateTrustedUntrustedEnabledAsUser(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 401
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/sec/enterprise/certificate/CertificatePolicy;->isCaCertificateTrustedAsUser([BZI)Z

    move-result v4

    if-nez v4, :cond_1

    .line 402
    const/4 v3, 0x0

    .line 404
    :cond_1
    invoke-virtual {v0, v2}, Landroid/sec/enterprise/certificate/CertificatePolicy;->isCertificateValidationAtInstallEnabledAsUser(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/sec/enterprise/certificate/CertificatePolicy;->validateCertificateAtInstallAsUser([BI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 407
    const/4 v3, 0x0

    .line 409
    :cond_2
    if-eqz v3, :cond_3

    .line 412
    return-void

    .line 410
    :cond_3
    new-instance v4, Landroid/security/KeyStoreException;

    const/4 v5, 0x6

    const-string v6, "Certificate not trusted by MDM"

    invoke-direct {v4, v5, v6}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 396
    .end local v2    # "userId":I
    .end local v3    # "isCertificateTrustedByMdm":Z
    :cond_4
    :goto_0
    return-void
.end method

.method private static blacklist convertCertificatesToPem([Ljava/security/cert/Certificate;)[B
    .locals 5
    .param p0, "certificates"    # [Ljava/security/cert/Certificate;

    .line 363
    const-string v0, "Could not convert certificate."

    const-string v1, "KeyStoreAuditLog"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 365
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/security/Credentials;->convertToPem([Ljava/security/cert/Certificate;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "ile":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a certificate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 368
    .end local v0    # "ile":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v3

    .line 369
    .local v3, "cer":Ljava/security/cert/CertificateException;
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "cer":Ljava/security/cert/CertificateException;
    goto :goto_0

    .line 366
    :catch_2
    move-exception v3

    .line 367
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 373
    :goto_1
    return-object v2
.end method

.method private static blacklist getErrorMessage(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .line 496
    sparse-switch p0, :sswitch_data_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 503
    :sswitch_0
    const-string v0, " Completed with execution exception"

    return-object v0

    .line 501
    :sswitch_1
    const-string v0, " Cannot connect to KeyStore"

    return-object v0

    .line 499
    :sswitch_2
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist getKeyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 445
    if-eqz p0, :cond_0

    const-string v0, "USRPKEY_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, "private key"

    goto :goto_0

    :cond_0
    const-string v0, "certificate"

    .line 445
    :goto_0
    return-object v0
.end method

.method private static blacklist getKeystoreString(IJI)Ljava/lang/String;
    .locals 3
    .param p0, "domain"    # I
    .param p1, "namespace"    # J
    .param p3, "operationType"    # I

    .line 473
    const-string v0, ""

    .line 475
    .local v0, "keystore":Ljava/lang/String;
    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    sget-object v1, Landroid/security/KeyStoreAuditLog;->mKeyDescriptorBeforeImportKey:Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 477
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 478
    sget-object v1, Landroid/security/KeyStoreAuditLog;->mKeyDescriptorBeforeImportKey:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/system/keystore2/KeyDescriptor;

    .line 479
    .local v1, "keyDescriptor":Landroid/system/keystore2/KeyDescriptor;
    if-eqz v1, :cond_0

    .line 480
    iget p0, v1, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 481
    iget-wide p1, v1, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 483
    :cond_0
    const/4 v2, 0x0

    sput-object v2, Landroid/security/KeyStoreAuditLog;->mKeyDescriptorBeforeImportKey:Landroid/util/Pair;

    .line 487
    .end local v1    # "keyDescriptor":Landroid/system/keystore2/KeyDescriptor;
    :cond_1
    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const-wide/16 v1, 0x66

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 489
    :cond_2
    if-eqz p0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    .line 490
    :cond_3
    const-string v0, "VPN and Apps"

    goto :goto_1

    .line 488
    :cond_4
    :goto_0
    const-string v0, "Wi-Fi"

    .line 492
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static blacklist getPackageNameForUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I

    .line 523
    const-string v0, ""

    .line 524
    .local v0, "packageName":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 526
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 527
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "package"

    aput-object v4, v2, v6

    .line 528
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 529
    .local v1, "bPkgMngr":Landroid/os/IBinder;
    const-string v2, "android.content.pm.IPackageManager$Stub"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "asInterface"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    .line 530
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 531
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 532
    .local v2, "mPkgMngr":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getNameForUid"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 533
    .local v4, "mthdGetName":Ljava/lang/reflect/Method;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .end local v1    # "bPkgMngr":Landroid/os/IBinder;
    .end local v2    # "mPkgMngr":Ljava/lang/Object;
    .end local v4    # "mthdGetName":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot retrieve package name for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyStoreAuditLog"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 538
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_1
    return-object v0
.end method

.method private static blacklist getRequesterInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 510
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 511
    .local v0, "myUid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 512
    .local v1, "myPid":I
    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    const-string v2, "SystemApp"

    goto :goto_0

    :cond_0
    const-string v2, "UserApp"

    .line 513
    .local v2, "role":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v0}, Landroid/security/KeyStoreAuditLog;->getPackageNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 514
    .local v3, "packageName":Ljava/lang/String;
    invoke-static {v3, v0, v1}, Landroid/security/KeyStoreAuditLog;->isCallerAdmin(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Administrator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 517
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|NonAdministrator"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " role="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static blacklist getUserId(I)I
    .locals 1
    .param p0, "uid"    # I

    .line 455
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method private static blacklist getUserIdForDomainOrNamespace(IIJ)I
    .locals 2
    .param p0, "userId"    # I
    .param p1, "domain"    # I
    .param p2, "namespace"    # J

    .line 460
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0x66

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    return p0

    .line 461
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist isAuditLogEnabledAsUser()Z
    .locals 1

    .line 342
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/security/KeyStoreAuditLog;->isAuditLogEnabledAsUser(I)Z

    move-result v0

    return v0
.end method

.method public static blacklist isAuditLogEnabledAsUser(I)Z
    .locals 1
    .param p0, "userId"    # I

    .line 346
    nop

    .line 347
    invoke-static {p0}, Landroid/sec/enterprise/auditlog/AuditLog;->isAuditLogEnabledAsUser(I)Z

    move-result v0

    .line 346
    return v0
.end method

.method private static blacklist isCallerAdmin(Ljava/lang/String;II)Z
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "pid"    # I

    .line 545
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 546
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "enterprise_policy"

    aput-object v4, v2, v0

    .line 547
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 548
    .local v1, "bEdm":Landroid/os/IBinder;
    const-string v2, "com.samsung.android.knox.IEnterpriseDeviceManager$Stub"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "asInterface"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v0

    .line 549
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 550
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 551
    .local v2, "mEdm":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "packageHasActiveAdmins"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v0

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 553
    .local v3, "mthdCheck":Ljava/lang/reflect/Method;
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 554
    .end local v1    # "bEdm":Landroid/os/IBinder;
    .end local v2    # "mEdm":Ljava/lang/Object;
    .end local v3    # "mthdCheck":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 555
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Administrator status cannot be defined for requester: uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyStoreAuditLog"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .end local v1    # "ex":Ljava/lang/Exception;
    return v0
.end method

.method static synthetic blacklist lambda$auditLogPrivilegedAsUser$0(ZLandroid/security/KeyStoreAuditLog$AuditLogParams;ILandroid/security/KeyStoreAuditLog$LogMessage;)V
    .locals 9
    .param p0, "success"    # Z
    .param p1, "params"    # Landroid/security/KeyStoreAuditLog$AuditLogParams;
    .param p2, "userId"    # I
    .param p3, "logMessage"    # Landroid/security/KeyStoreAuditLog$LogMessage;

    .line 329
    if-eqz p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    const/4 v2, 0x1

    .line 332
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 333
    invoke-virtual {p1}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Landroid/security/KeyStoreAuditLog$LogMessage;->message:Ljava/lang/String;

    .line 336
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p3, Landroid/security/KeyStoreAuditLog$LogMessage;->redactedMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 328
    move v3, p0

    move v8, p2

    invoke-static/range {v1 .. v8}, Landroid/sec/enterprise/auditlog/AuditLog;->logPrivilegedAsUser(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist logMdfKeyGenFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "errorMsg"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/samsung/android/security/mdf/MdfUtils;->isMdfEnforced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 87
    const-string v5, "Key generation failed with error: %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 81
    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/sec/enterprise/auditlog/AuditLog;->logPrivileged(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method private static blacklist mergeUserCertAndChain([B[B)Ljava/util/List;
    .locals 3
    .param p0, "userCert"    # [B
    .param p1, "chain"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {p0}, Landroid/security/KeyStoreAuditLog;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 378
    .local v0, "leaf":Ljava/security/cert/X509Certificate;
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 380
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v1, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    if-eqz p1, :cond_1

    .line 384
    invoke-static {p1}, Landroid/security/KeyStoreAuditLog;->toCertificates([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    :cond_1
    return-object v1
.end method

.method public static blacklist notifyCertificateRemovedAsUser(Landroid/security/KeyStoreAuditLog$AuditLogParams;)V
    .locals 6
    .param p0, "params"    # Landroid/security/KeyStoreAuditLog$AuditLogParams;

    .line 351
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getX509Certificates()Ljava/util/List;

    move-result-object v0

    .line 352
    .local v0, "certList":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-virtual {p0}, Landroid/security/KeyStoreAuditLog$AuditLogParams;->getUserId()I

    move-result v1

    .line 353
    .local v1, "userId":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 354
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getCertificatePolicy()Landroid/sec/enterprise/certificate/CertificatePolicy;

    move-result-object v2

    .line 355
    .local v2, "certPolicy":Landroid/sec/enterprise/certificate/CertificatePolicy;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 356
    .local v4, "certificate":Ljava/security/cert/X509Certificate;
    nop

    .line 357
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-virtual {v2, v5, v1}, Landroid/sec/enterprise/certificate/CertificatePolicy;->notifyCertificateRemovedAsUser(Ljava/lang/String;I)V

    .line 358
    .end local v4    # "certificate":Ljava/security/cert/X509Certificate;
    goto :goto_0

    .line 360
    .end local v2    # "certPolicy":Landroid/sec/enterprise/certificate/CertificatePolicy;
    :cond_0
    return-void
.end method

.method public static blacklist setKeyDescriptorBeforeImportKey(JLandroid/system/keystore2/KeyDescriptor;)V
    .locals 1
    .param p0, "keyId"    # J
    .param p2, "keyDescriptor"    # Landroid/system/keystore2/KeyDescriptor;

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Landroid/security/KeyStoreAuditLog;->mKeyDescriptorBeforeImportKey:Landroid/util/Pair;

    .line 75
    return-void
.end method

.method private static blacklist toCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 4
    .param p0, "bytes"    # [B

    .line 415
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 417
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 418
    .local v1, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 420
    .end local v1    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v1

    .line 421
    .local v1, "e":Ljava/security/cert/CertificateException;
    const-string v2, "KeyStoreAuditLog"

    const-string v3, "Couldn\'t parse certificate in keystore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    return-object v0
.end method

.method public static blacklist toCertificates([B)Ljava/util/List;
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 428
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 430
    :cond_0
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 431
    .local v0, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 433
    .end local v0    # "certFactory":Ljava/security/cert/CertificateFactory;
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "KeyStoreAuditLog"

    const-string v2, "Couldn\'t parse certificates in keystore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

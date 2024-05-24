.class public final Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "DelegatingCertPathValidator.java"


# static fields
.field private static blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "DelegatingCertPathValidator"


# instance fields
.field private final blacklist mDelegate:Ljava/security/cert/CertPathValidator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 28
    :try_start_0
    const-string v0, "PKIX"

    const-string v1, "CertPathProvider"

    invoke-static {v0, v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, p0, Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;->mDelegate:Ljava/security/cert/CertPathValidator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    nop

    .line 34
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/security/NoSuchProviderException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    .end local v0    # "e":Ljava/security/NoSuchProviderException;
    :catch_1
    move-exception v0

    .line 30
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public whitelist test-api engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;->mDelegate:Ljava/security/cert/CertPathValidator;

    invoke-virtual {v0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 9
    .param p1, "cp"    # Ljava/security/cert/CertPath;
    .param p2, "params"    # Ljava/security/cert/CertPathParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 46
    sget-boolean v0, Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DelegatingCertPathValidator"

    const-string v1, "engineValidate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    instance-of v0, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/sec/enterprise/certificate/DelegatingCertPathValidatorHelper;->isChainTrustedByMdm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "ret":Ljava/security/cert/CertPathValidatorResult;
    invoke-virtual {p0}, Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;->engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXRevocationChecker;

    .line 59
    .local v1, "revChecker":Ljava/security/cert/PKIXRevocationChecker;
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v2

    .line 62
    .local v2, "opt":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/PKIXRevocationChecker$Option;>;"
    move-object v3, p2

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-static {v1, v3}, Landroid/sec/enterprise/certificate/DelegatingCertPathValidatorHelper;->setRevocationChecker(Ljava/security/cert/PKIXRevocationChecker;Ljava/security/cert/PKIXParameters;)V

    .line 64
    :try_start_0
    iget-object v3, p0, Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;->mDelegate:Ljava/security/cert/CertPathValidator;

    invoke-virtual {v3, p1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 70
    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 71
    nop

    .line 73
    return-object v0

    .line 70
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    .local v3, "e":Ljava/security/cert/CertPathValidatorException;
    :try_start_1
    const-string v4, "CertPathValidator failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "CertPathValidator"

    const/4 v8, 0x3

    invoke-static {v4, v5, v7, v8, v6}, Lcom/samsung/android/security/mdf/MdfUtils;->logMdf(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 68
    nop

    .end local v0    # "ret":Ljava/security/cert/CertPathValidatorResult;
    .end local v1    # "revChecker":Ljava/security/cert/PKIXRevocationChecker;
    .end local v2    # "opt":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/PKIXRevocationChecker$Option;>;"
    .end local p0    # "this":Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;
    .end local p1    # "cp":Ljava/security/cert/CertPath;
    .end local p2    # "params":Ljava/security/cert/CertPathParameters;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v3    # "e":Ljava/security/cert/CertPathValidatorException;
    .restart local v0    # "ret":Ljava/security/cert/CertPathValidatorResult;
    .restart local v1    # "revChecker":Ljava/security/cert/PKIXRevocationChecker;
    .restart local v2    # "opt":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/PKIXRevocationChecker$Option;>;"
    .restart local p0    # "this":Landroid/sec/enterprise/certificate/DelegatingCertPathValidator;
    .restart local p1    # "cp":Ljava/security/cert/CertPath;
    .restart local p2    # "params":Ljava/security/cert/CertPathParameters;
    :goto_0
    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 71
    throw v3

    .line 53
    .end local v0    # "ret":Ljava/security/cert/CertPathValidatorResult;
    .end local v1    # "revChecker":Ljava/security/cert/PKIXRevocationChecker;
    .end local v2    # "opt":Ljava/util/Set;, "Ljava/util/Set<Ljava/security/cert/PKIXRevocationChecker$Option;>;"
    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "A certificate from chain is not trusted by MDM policy"

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v1, "inappropriate params, must be an instance of PKIXParameters"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

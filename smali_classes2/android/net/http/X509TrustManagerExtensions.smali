.class public Landroid/net/http/X509TrustManagerExtensions;
.super Ljava/lang/Object;
.source "X509TrustManagerExtensions.java"


# instance fields
.field private final greylist-max-o mCheckServerTrusted:Ljava/lang/reflect/Method;

.field private final greylist-max-o mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

.field private final greylist-max-o mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

.field private final greylist-max-o mTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor whitelist <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 7
    .param p1, "tm"    # Ljavax/net/ssl/X509TrustManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    instance-of v0, p1, Lcom/android/org/conscrypt/TrustManagerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/org/conscrypt/TrustManagerImpl;

    iput-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    .line 56
    iput-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 57
    iput-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrusted:Ljava/lang/reflect/Method;

    .line 58
    iput-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    .line 59
    return-void

    .line 62
    :cond_0
    iput-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    .line 63
    iput-object p1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkServerTrusted"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrusted:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    nop

    .line 75
    const/4 v0, 0x0

    .line 77
    .local v0, "isSameTrustConfiguration":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSameTrustConfiguration"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 81
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 82
    :goto_0
    iput-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    .line 83
    return-void

    .line 70
    .end local v0    # "isSameTrustConfiguration":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required method checkServerTrusted(X509Certificate[], String, String, String) missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mDelegate:Lcom/android/org/conscrypt/TrustManagerImpl;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/org/conscrypt/TrustManagerImpl;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mCheckServerTrusted:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 112
    :cond_1
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "checkServerTrusted failed"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertificateException;

    throw v1

    .line 103
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "Failed to call checkServerTrusted"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist isSameTrustConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "hostname1"    # Ljava/lang/String;
    .param p2, "hostname2"    # Ljava/lang/String;

    .line 136
    iget-object v0, p0, Landroid/net/http/X509TrustManagerExtensions;->mIsSameTrustConfiguration:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/net/http/X509TrustManagerExtensions;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "isSameTrustConfiguration failed"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call isSameTrustConfiguration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist isUserAddedCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 1
    .param p1, "cert"    # Ljava/security/cert/X509Certificate;

    .line 128
    invoke-static {}, Landroid/security/net/config/UserCertificateSource;->getInstance()Landroid/security/net/config/UserCertificateSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/net/config/UserCertificateSource;->findBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

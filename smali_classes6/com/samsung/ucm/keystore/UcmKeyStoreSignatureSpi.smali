.class public Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "UcmKeyStoreSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA512withECGDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA384withECGDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA256withECGDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA224withECGDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA1withECGDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$NONEwithECGDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA512withECDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA384withECDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA256withECDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA224withECDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA1withECDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$NONEwithECDSA;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA512WithPSSPadding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA384WithPSSPadding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA256WithPSSPadding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA224WithPSSPadding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA1WithPSSPadding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA512WithPKCS1Padding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA384WithPKCS1Padding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA256WithPKCS1Padding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA224WithPKCS1Padding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$SHA1WithPKCS1Padding;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi$MD5WithPKCS1Padding;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "UcmKeyStoreSignatureSpi"


# instance fields
.field private final blacklist mAlgorithm:Ljava/lang/String;

.field private blacklist mIsSigning:Z

.field private blacklist mKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

.field private blacklist mStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mIsSigning:Z

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mStream:Ljava/io/ByteArrayOutputStream;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    .line 30
    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mAlgorithm:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private blacklist engineUpdateInternal([BII)V
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    return-void
.end method

.method private blacklist initInternal(Ljava/security/PrivateKey;Z)V
    .locals 2
    .param p1, "privateKey"    # Ljava/security/PrivateKey;
    .param p2, "signing"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 86
    instance-of v0, p1, Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    if-eqz v0, :cond_0

    .line 89
    iput-boolean p2, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mIsSigning:Z

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    .line 91
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "not supported key type"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist isInitialized()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mIsSigning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mStream:Ljava/io/ByteArrayOutputStream;

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0
.end method

.method private blacklist resetContext()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mIsSigning:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    .line 102
    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 103
    return-void
.end method


# virtual methods
.method protected whitelist test-api engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .param p1, "privateKey"    # Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->initInternal(Ljava/security/PrivateKey;Z)V

    .line 108
    return-void
.end method

.method public whitelist test-api engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .param p1, "publicKey"    # Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->initInternal(Ljava/security/PrivateKey;Z)V

    .line 113
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "verify is not supported"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 132
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    if-eqz v0, :cond_1

    .line 136
    const/4 v1, 0x0

    .line 138
    .local v1, "output":[B
    :try_start_0
    iget-object v2, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    invoke-virtual {v2}, Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;->getAlias()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mAlgorithm:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Landroid/sec/enterprise/IEDMProxy;->ucmSign(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 142
    nop

    .line 143
    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->resetContext()V

    .line 148
    return-object v1

    .line 144
    :cond_0
    new-instance v2, Ljava/security/SignatureException;

    const-string v3, "output is null"

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .local v2, "re":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UcmKeyStoreSignatureSpi"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v3, Ljava/security/SignatureException;

    const-string v4, "RemoteException"

    invoke-direct {v3, v4}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133
    .end local v1    # "output":[B
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_1
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "failed to connect ucm service"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    :cond_2
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "engineSign. not initialized"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineUpdate(B)V
    .locals 3
    .param p1, "input"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->engineUpdateInternal([BII)V

    .line 55
    return-void
.end method

.method public whitelist test-api engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "input"    # Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 62
    .local v0, "len":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 64
    .local v1, "b":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    .local v2, "off":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 67
    .end local v1    # "b":[B
    .end local v2    # "off":I
    :cond_0
    new-array v1, v0, [B

    .line 68
    .restart local v1    # "b":[B
    const/4 v2, 0x0

    .line 69
    .restart local v2    # "off":I
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    :goto_0
    :try_start_0
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->engineUpdateInternal([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    nop

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception v3

    .line 75
    .local v3, "e":Ljava/security/SignatureException;
    new-instance v4, Ljava/security/ProviderException;

    const-string v5, "update() failed"

    invoke-direct {v4, v5, v3}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public whitelist test-api engineUpdate([BII)V
    .locals 2
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->mIsSigning:Z

    if-eqz v0, :cond_2

    .line 44
    if-eqz p1, :cond_1

    .line 46
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/ucm/keystore/UcmKeyStoreSignatureSpi;->engineUpdateInternal([BII)V

    .line 50
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "wrong input. input data size is wrong"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "wrong input. input is null"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Update operation doesn\'t support verify"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineVerify([B)Z
    .locals 2
    .param p1, "sigBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "engineVerify unsupported"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

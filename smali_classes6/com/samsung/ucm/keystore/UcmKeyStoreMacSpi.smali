.class public Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;
.super Ljavax/crypto/MacSpi;
.source "UcmKeyStoreMacSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA512;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA384;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA256;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA224;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA1;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacMD5;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "UcmKeyStoreMacSpi"


# instance fields
.field private final blacklist mAlgorithm:Ljava/lang/String;

.field private blacklist mInput:[B

.field private blacklist mSecretKey:Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mAlgorithm:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public whitelist test-api engineDoFinal()[B
    .locals 6

    .line 71
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    .line 72
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    const/4 v1, 0x0

    const-string v2, "UcmKeyStoreMacSpi"

    if-nez v0, :cond_0

    .line 73
    const-string v3, "Failed to connect UCM service"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v1

    .line 79
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mSecretKey:Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    invoke-virtual {v3}, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;->getAlias()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    iget-object v5, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mAlgorithm:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Landroid/sec/enterprise/IEDMProxy;->ucmMac(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .local v1, "output":[B
    nop

    .line 85
    return-object v1

    .line 80
    .end local v1    # "output":[B
    :catch_0
    move-exception v3

    .line 81
    .local v3, "re":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-object v1
.end method

.method public whitelist test-api engineGetMacLength()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .param p1, "key"    # Ljava/security/Key;
    .param p2, "params"    # Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 36
    if-eqz p1, :cond_1

    .line 40
    instance-of v0, p1, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mSecretKey:Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    .line 46
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key type is not supported"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api engineReset()V
    .locals 1

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    .line 67
    return-void
.end method

.method public whitelist test-api engineUpdate(B)V
    .locals 3
    .param p1, "input"    # B

    .line 50
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->engineUpdate([BII)V

    .line 51
    return-void
.end method

.method public whitelist test-api engineUpdate([BII)V
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 55
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    .line 56
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    .line 57
    return-void
.end method

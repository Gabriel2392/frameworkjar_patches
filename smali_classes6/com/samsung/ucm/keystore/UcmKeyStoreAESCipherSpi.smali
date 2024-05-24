.class public Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;
.super Lcom/samsung/ucm/keystore/UcmKeyStoreGenericCipher;
.source "UcmKeyStoreAESCipherSpi.java"


# instance fields
.field private blacklist mBuffer:[B


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/ucm/keystore/UcmKeyStoreGenericCipher;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist doFinalInternal(I)[B
    .locals 1
    .param p1, "padding"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    return-object v0
.end method

.method public blacklist getModulusSize()I
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist initInternal(Ljava/security/Key;)Lcom/samsung/ucm/keystore/UcmKeyStoreKey;
    .locals 1
    .param p1, "key"    # Ljava/security/Key;

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    return-object v0
.end method

.method public blacklist isModeSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;

    .line 23
    const-string v0, "CBC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isPaddingSupported(Ljava/lang/String;)I
    .locals 3
    .param p1, "padding"    # Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "ISO9797_M2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 33
    return v2

    .line 31
    :pswitch_0
    return v1

    .line 29
    :pswitch_1
    const/4 v0, 0x4

    return v0

    :sswitch_data_0
    .sparse-switch
        -0xe06821d -> :sswitch_1
        0x36127310 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist update([BII)V
    .locals 4
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I

    .line 43
    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 44
    .local v1, "auxBuffer":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    array-length v0, v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    .line 46
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreAESCipherSpi;->mBuffer:[B

    array-length v2, v1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-void
.end method

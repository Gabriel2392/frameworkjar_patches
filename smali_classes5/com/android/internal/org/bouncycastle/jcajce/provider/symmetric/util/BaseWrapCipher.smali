.class public abstract Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;
.source "BaseWrapCipher.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;,
        Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
    }
.end annotation


# instance fields
.field private blacklist availableSpecs:[Ljava/lang/Class;

.field protected blacklist engineParams:Ljava/security/AlgorithmParameters;

.field private blacklist forWrapping:Z

.field private final blacklist helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private blacklist iv:[B

.field private blacklist ivSize:I

.field protected blacklist pbeHash:I

.field protected blacklist pbeIvSize:I

.field protected blacklist pbeKeySize:I

.field protected blacklist pbeType:I

.field protected blacklist wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

.field private blacklist wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;


# direct methods
.method protected constructor blacklist <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 61
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->availableSpecs:[Ljava/lang/Class;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeType:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeHash:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 79
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    .line 84
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    .line 89
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    .line 93
    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/crypto/Wrapper;)V
    .locals 1
    .param p1, "wrapEngine"    # Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lcom/android/internal/org/bouncycastle/crypto/Wrapper;I)V

    .line 99
    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/crypto/Wrapper;I)V
    .locals 2
    .param p1, "wrapEngine"    # Lcom/android/internal/org/bouncycastle/crypto/Wrapper;
    .param p2, "ivSize"    # I

    .line 104
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 61
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->availableSpecs:[Ljava/lang/Class;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeType:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->pbeHash:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 79
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    .line 84
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    .line 89
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    .line 105
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    .line 106
    iput p2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->ivSize:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final blacklist createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, p1}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api engineDoFinal([BII[BI)I
    .locals 4
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I
    .param p4, "output"    # [B
    .param p5, "outputOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->write([BII)V

    .line 420
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 424
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->size()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .local v0, "enc":[B
    goto :goto_0

    .line 426
    .end local v0    # "enc":[B
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "input":[B
    .end local p2    # "inputOffset":I
    .end local p3    # "inputLen":I
    .end local p4    # "output":[B
    .end local p5    # "outputOffset":I
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "input":[B
    .restart local p2    # "inputOffset":I
    .restart local p3    # "inputLen":I
    .restart local p4    # "output":[B
    .restart local p5    # "outputOffset":I
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->size()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object v0
    :try_end_3
    .catch Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .local v0, "enc":[B
    nop

    .line 443
    :goto_0
    :try_start_4
    array-length v2, v0

    add-int/2addr v2, p5

    array-length v3, p4

    if-gt v2, v3, :cond_1

    .line 448
    array-length v2, v0

    invoke-static {v0, v1, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    array-length v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    .line 450
    return v1

    .line 445
    :cond_1
    :try_start_5
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string/jumbo v2, "output buffer too short for input."

    invoke-direct {v1, v2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "input":[B
    .end local p2    # "inputOffset":I
    .end local p3    # "inputLen":I
    .end local p4    # "output":[B
    .end local p5    # "outputOffset":I
    throw v1

    .line 437
    .end local v0    # "enc":[B
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "input":[B
    .restart local p2    # "inputOffset":I
    .restart local p3    # "inputLen":I
    .restart local p4    # "output":[B
    .restart local p5    # "outputOffset":I
    :catch_1
    move-exception v0

    .line 439
    .local v0, "e":Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "input":[B
    .end local p2    # "inputOffset":I
    .end local p3    # "inputLen":I
    .end local p4    # "output":[B
    .end local p5    # "outputOffset":I
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .end local v0    # "e":Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "input":[B
    .restart local p2    # "inputOffset":I
    .restart local p3    # "inputLen":I
    .restart local p4    # "output":[B
    .restart local p5    # "outputOffset":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    .line 455
    throw v0

    .line 411
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not supported in a wrapping mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineDoFinal([BII)[B
    .locals 4
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_2

    .line 365
    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->write([BII)V

    .line 372
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 376
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->size()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    .line 376
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "input":[B
    .end local p2    # "inputOffset":I
    .end local p3    # "inputLen":I
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "input":[B
    .restart local p2    # "inputOffset":I
    .restart local p3    # "inputLen":I
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->getBuf()[B

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->size()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object v0
    :try_end_3
    .catch Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    .line 387
    return-object v0

    .line 389
    :catch_1
    move-exception v0

    .line 391
    .local v0, "e":Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;
    :try_start_4
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "input":[B
    .end local p2    # "inputOffset":I
    .end local p3    # "inputLen":I
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .end local v0    # "e":Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "input":[B
    .restart local p2    # "inputOffset":I
    .restart local p3    # "inputLen":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->erase()V

    .line 398
    throw v0

    .line 362
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not supported in a wrapping mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineGetBlockSize()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist test-api engineGetIV()[B
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected whitelist test-api engineGetKeySize(Ljava/security/Key;)I
    .locals 1
    .param p1, "key"    # Ljava/security/Key;

    .line 122
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected whitelist test-api engineGetOutputSize(I)I
    .locals 1
    .param p1, "inputLen"    # I

    .line 128
    const/4 v0, -0x1

    return v0
.end method

.method protected whitelist test-api engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "name":Ljava/lang/String;
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 147
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected whitelist test-api engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "params"    # Ljava/security/AlgorithmParameters;
    .param p4, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 289
    const/4 v0, 0x0

    .line 291
    .local v0, "paramSpec":Ljava/security/spec/AlgorithmParameterSpec;
    if-eqz p3, :cond_1

    .line 293
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->availableSpecs:[Ljava/lang/Class;

    invoke-static {p3, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->extractSpec(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t handle parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 302
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 303
    return-void
.end method

.method protected whitelist test-api engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 313
    const/4 v0, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    nop

    .line 319
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/security/InvalidAlgorithmParameterException;
    new-instance v1, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected whitelist test-api engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .param p1, "opmode"    # I
    .param p2, "key"    # Ljava/security/Key;
    .param p3, "params"    # Ljava/security/spec/AlgorithmParameterSpec;
    .param p4, "random"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 188
    instance-of v0, p2, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_2

    .line 190
    move-object v0, p2

    check-cast v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 192
    .local v0, "k":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    .local v1, "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    goto :goto_0

    .line 196
    .end local v1    # "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    .line 204
    .end local v0    # "k":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
    .restart local v1    # "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    :goto_0
    goto :goto_1

    .line 202
    .end local v1    # "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    .restart local v0    # "k":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
    :cond_1
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    .end local v0    # "k":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
    :cond_2
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object v1, v0

    .line 210
    .restart local v1    # "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    :goto_1
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    .line 212
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 213
    .local v0, "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    .line 214
    new-instance v3, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v1, v2}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;[B)V

    move-object v1, v3

    .line 233
    .end local v0    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    :cond_3
    instance-of v0, v1, Lcom/android/internal/org/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->ivSize:I

    if-eqz v0, :cond_5

    .line 235
    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_5

    .line 237
    :cond_4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    .line 238
    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 239
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->iv:[B

    invoke-direct {v0, v1, v3}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;[B)V

    move-object v1, v0

    .line 243
    :cond_5
    if-eqz p4, :cond_6

    .line 245
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v0, v1, p4}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v1, v0

    .line 250
    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 273
    :try_start_0
    new-instance v0, Ljava/security/InvalidParameterException;

    goto :goto_3

    .line 258
    :pswitch_0
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    invoke-interface {v2, v3, v1}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V

    .line 259
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    .line 260
    iput-boolean v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z

    .line 261
    goto :goto_2

    .line 253
    :pswitch_1
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    invoke-interface {v3, v2, v1}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V

    .line 254
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    .line 255
    iput-boolean v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z

    .line 256
    goto :goto_2

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    invoke-interface {v0, v3, v1}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V

    .line 269
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    .line 270
    iput-boolean v3, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z

    .line 271
    goto :goto_2

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    invoke-interface {v0, v2, v1}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V

    .line 264
    new-instance v0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    .line 265
    iput-boolean v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->forWrapping:Z

    .line 266
    nop

    .line 279
    :goto_2
    nop

    .line 280
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_4

    .line 273
    :goto_3
    const-string v2, "Unknown mode parameter passed to init."

    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .end local v1    # "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "opmode":I
    .end local p2    # "key":Ljava/security/Key;
    .end local p3    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .end local p4    # "random":Ljava/security/SecureRandom;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .local v0, "e":Ljava/lang/Exception;
    .restart local v1    # "param":Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "opmode":I
    .restart local p2    # "key":Ljava/security/Key;
    .restart local p3    # "params":Ljava/security/spec/AlgorithmParameterSpec;
    .restart local p4    # "random":Ljava/security/SecureRandom;
    :goto_4
    new-instance v2, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist test-api engineSetMode(Ljava/lang/String;)V
    .locals 3
    .param p1, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .param p1, "padding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 176
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 6
    .param p1, "wrappedKey"    # [B
    .param p2, "wrappedKeyAlgorithm"    # Ljava/lang/String;
    .param p3, "wrappedKeyType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 494
    const-string v0, "Unknown key type "

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 496
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    move-result-object v1

    .local v1, "encoded":[B
    goto :goto_0

    .line 500
    .end local v1    # "encoded":[B
    :cond_0
    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 514
    .restart local v1    # "encoded":[B
    :goto_0
    nop

    .line 516
    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    .line 518
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 520
    :cond_1
    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-ne p3, v3, :cond_3

    .line 528
    :try_start_1
    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    .line 530
    .local v0, "in":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v2

    .line 532
    .local v2, "privKey":Ljava/security/PrivateKey;
    if-eqz v2, :cond_2

    .line 534
    return-object v2

    .line 538
    :cond_2
    new-instance v3, Ljava/security/InvalidKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algorithm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .end local v1    # "encoded":[B
    .end local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .end local p1    # "wrappedKey":[B
    .end local p2    # "wrappedKeyAlgorithm":Ljava/lang/String;
    .end local p3    # "wrappedKeyType":I
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    .end local v0    # "in":Lcom/android/internal/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .end local v2    # "privKey":Ljava/security/PrivateKey;
    .restart local v1    # "encoded":[B
    .restart local p0    # "this":Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
    .restart local p1    # "wrappedKey":[B
    .restart local p2    # "wrappedKeyAlgorithm":Ljava/lang/String;
    .restart local p3    # "wrappedKeyType":I
    :catch_0
    move-exception v0

    .line 543
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "Invalid key encoding."

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 550
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->helper:Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, p2}, Lcom/android/internal/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 552
    .local v2, "kf":Ljava/security/KeyFactory;
    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    .line 554
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    .line 556
    :cond_4
    if-ne p3, v3, :cond_5

    .line 558
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 568
    .end local v2    # "kf":Ljava/security/KeyFactory;
    :cond_5
    nop

    .line 570
    new-instance v2, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 565
    :catch_1
    move-exception v2

    .line 567
    .local v2, "e2":Ljava/security/spec/InvalidKeySpecException;
    new-instance v3, Ljava/security/InvalidKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 561
    .end local v2    # "e2":Ljava/security/spec/InvalidKeySpecException;
    :catch_2
    move-exception v2

    .line 563
    .local v2, "e":Ljava/security/NoSuchProviderException;
    new-instance v3, Ljava/security/InvalidKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 511
    .end local v1    # "encoded":[B
    .end local v2    # "e":Ljava/security/NoSuchProviderException;
    :catch_3
    move-exception v0

    .line 513
    .local v0, "e2":Ljavax/crypto/IllegalBlockSizeException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    .end local v0    # "e2":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v0

    .line 509
    .local v0, "e":Ljavax/crypto/BadPaddingException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    .end local v0    # "e":Ljavax/crypto/BadPaddingException;
    :catch_5
    move-exception v0

    .line 505
    .local v0, "e":Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected whitelist test-api engineUpdate([BII[BI)I
    .locals 2
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I
    .param p4, "output"    # [B
    .param p5, "outputOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->write([BII)V

    .line 351
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not supported in a wrapping mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineUpdate([BII)[B
    .locals 2
    .param p1, "input"    # [B
    .param p2, "inputOffset"    # I
    .param p3, "inputLen"    # I

    .line 326
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapStream:Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$ErasableOutputStream;->write([BII)V

    .line 333
    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not supported in a wrapping mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api engineWrap(Ljava/security/Key;)[B
    .locals 4
    .param p1, "key"    # Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 462
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 463
    .local v0, "encoded":[B
    if-eqz v0, :cond_1

    .line 470
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->wrapEngine:Lcom/android/internal/org/bouncycastle/crypto/Wrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 472
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    move-result-object v1

    return-object v1

    .line 476
    :cond_0
    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/org/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 479
    :catch_0
    move-exception v1

    .line 481
    .local v1, "e":Ljavax/crypto/BadPaddingException;
    new-instance v2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 465
    .end local v1    # "e":Ljavax/crypto/BadPaddingException;
    :cond_1
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Cannot wrap key, null encoding."

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

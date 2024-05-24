.class public final Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
.super Ljava/lang/Object;
.source "SemBioFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/face/SemBioFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private blacklist mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

.field private final blacklist mFidoRequestData:[B

.field private blacklist mFidoResultData:[B


# direct methods
.method static bridge synthetic blacklist -$$Nest$msetFidoResultData(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->setFidoResultData([B)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)V
    .locals 1
    .param p1, "cry"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoResultData:[B

    .line 422
    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 423
    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoRequestData:[B

    .line 424
    return-void
.end method

.method public constructor whitelist <init>(Ljava/security/Signature;[B)V
    .locals 1
    .param p1, "signature"    # Ljava/security/Signature;
    .param p2, "fidoRequestData"    # [B

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoResultData:[B

    .line 449
    if-eqz p1, :cond_0

    .line 450
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 452
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoRequestData:[B

    .line 453
    return-void
.end method

.method public constructor whitelist <init>(Ljavax/crypto/Cipher;[B)V
    .locals 1
    .param p1, "cipher"    # Ljavax/crypto/Cipher;
    .param p2, "fidoRequestData"    # [B

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoResultData:[B

    .line 462
    if-eqz p1, :cond_0

    .line 463
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 465
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoRequestData:[B

    .line 466
    return-void
.end method

.method public constructor whitelist <init>(Ljavax/crypto/Mac;[B)V
    .locals 1
    .param p1, "mac"    # Ljavax/crypto/Mac;
    .param p2, "fidoRequestData"    # [B

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoResultData:[B

    .line 475
    if-eqz p1, :cond_0

    .line 476
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    iput-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 478
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoRequestData:[B

    .line 479
    return-void
.end method

.method private blacklist setFidoResultData([B)V
    .locals 0
    .param p1, "fidoResultData"    # [B

    .line 532
    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoResultData:[B

    .line 533
    return-void
.end method


# virtual methods
.method public blacklist getBiometricCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    return-object v0
.end method

.method public whitelist getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFidoRequestData()[B
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoRequestData:[B

    return-object v0
.end method

.method public whitelist getFidoResultData()[B
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoResultData:[B

    return-object v0
.end method

.method public whitelist getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getOpId()J
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mFidoRequestData:[B

    if-eqz v0, :cond_0

    .line 437
    const-wide/16 v0, 0x0

    return-wide v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getSignature()Ljava/security/Signature;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

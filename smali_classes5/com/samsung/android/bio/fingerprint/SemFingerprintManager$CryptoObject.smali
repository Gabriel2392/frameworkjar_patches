.class public final Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;
.super Ljava/lang/Object;
.source "SemFingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private blacklist mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

.field private final blacklist mFidoRequestData:[B

.field private blacklist mFidoResultData:[B


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetOpId(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->getOpId()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$msetFidoResultData(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->setFidoResultData([B)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/security/Signature;[B)V
    .locals 1
    .param p1, "signature"    # Ljava/security/Signature;
    .param p2, "fidoRequestData"    # [B

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoResultData:[B

    .line 402
    new-instance v0, Landroid/hardware/biometrics/CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljava/security/Signature;)V

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    .line 403
    iput-object p2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoRequestData:[B

    .line 404
    return-void
.end method

.method public constructor whitelist <init>(Ljavax/crypto/Cipher;[B)V
    .locals 1
    .param p1, "cipher"    # Ljavax/crypto/Cipher;
    .param p2, "fidoRequestData"    # [B

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoResultData:[B

    .line 413
    new-instance v0, Landroid/hardware/biometrics/CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    .line 414
    iput-object p2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoRequestData:[B

    .line 415
    return-void
.end method

.method public constructor whitelist <init>(Ljavax/crypto/Mac;[B)V
    .locals 1
    .param p1, "mac"    # Ljavax/crypto/Mac;
    .param p2, "fidoRequestData"    # [B

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoResultData:[B

    .line 424
    new-instance v0, Landroid/hardware/biometrics/CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    iput-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    .line 425
    iput-object p2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoRequestData:[B

    .line 426
    return-void
.end method

.method private blacklist getOpId()J
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/CryptoObject;->getOpId()J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist setFidoResultData([B)V
    .locals 0
    .param p1, "fidoResultData"    # [B

    .line 480
    iput-object p1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoResultData:[B

    .line 481
    return-void
.end method


# virtual methods
.method public whitelist getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFidoResultData()[B
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mFidoResultData:[B

    return-object v0
.end method

.method public whitelist getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSignature()Ljava/security/Signature;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/CryptoObject;

    invoke-virtual {v0}, Landroid/hardware/biometrics/CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method

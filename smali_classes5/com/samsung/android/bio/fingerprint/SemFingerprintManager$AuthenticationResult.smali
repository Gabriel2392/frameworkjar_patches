.class public Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "SemFingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private final blacklist mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

.field private final blacklist mFingerprint:Landroid/hardware/fingerprint/Fingerprint;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0
    .param p1, "crypto"    # Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;
    .param p2, "fp"    # Landroid/hardware/fingerprint/Fingerprint;

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

    .line 505
    iput-object p2, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    .line 506
    return-void
.end method


# virtual methods
.method public whitelist getCryptoObject()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$CryptoObject;

    return-object v0
.end method

.method public blacklist getFingerprint()Landroid/hardware/fingerprint/Fingerprint;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationResult;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    return-object v0
.end method

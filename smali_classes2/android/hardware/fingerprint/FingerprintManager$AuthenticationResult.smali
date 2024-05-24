.class public Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist-max-o mCryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field private greylist-max-o mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

.field private blacklist mIsStrongBiometric:Z

.field private greylist-max-o mUserId:I


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/hardware/fingerprint/Fingerprint;IZ)V
    .locals 0
    .param p1, "crypto"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .param p2, "fingerprint"    # Landroid/hardware/fingerprint/Fingerprint;
    .param p3, "userId"    # I
    .param p4, "isStrongBiometric"    # Z

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mCryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 412
    iput-object p2, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    .line 413
    iput p3, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mUserId:I

    .line 414
    iput-boolean p4, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mIsStrongBiometric:Z

    .line 415
    return-void
.end method


# virtual methods
.method public whitelist getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1

    .line 422
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mCryptoObject:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    return-object v0
.end method

.method public greylist getFingerprint()Landroid/hardware/fingerprint/Fingerprint;
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    return-object v0
.end method

.method public greylist-max-o getUserId()I
    .locals 1

    .line 437
    iget v0, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mUserId:I

    return v0
.end method

.method public blacklist isStrongBiometric()Z
    .locals 1

    .line 445
    iget-boolean v0, p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->mIsStrongBiometric:Z

    return v0
.end method

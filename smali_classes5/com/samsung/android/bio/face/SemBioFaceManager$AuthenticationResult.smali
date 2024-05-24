.class public Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "SemBioFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/face/SemBioFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private blacklist mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

.field private blacklist mFace:Lcom/samsung/android/bio/face/SemBioFace;

.field private blacklist mIsStrongBiometric:Z

.field private blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Lcom/samsung/android/bio/face/SemBioFace;)V
    .locals 0
    .param p1, "crypto"    # Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
    .param p2, "face"    # Lcom/samsung/android/bio/face/SemBioFace;

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    .line 572
    iput-object p2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mFace:Lcom/samsung/android/bio/face/SemBioFace;

    .line 573
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;Lcom/samsung/android/bio/face/SemBioFace;IZ)V
    .locals 0
    .param p1, "crypto"    # Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
    .param p2, "face"    # Lcom/samsung/android/bio/face/SemBioFace;
    .param p3, "userId"    # I
    .param p4, "isStrongBiometric"    # Z

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    .line 558
    iput-object p2, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mFace:Lcom/samsung/android/bio/face/SemBioFace;

    .line 559
    iput p3, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mUserId:I

    .line 560
    iput-boolean p4, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mIsStrongBiometric:Z

    .line 561
    return-void
.end method


# virtual methods
.method public whitelist getCryptoObject()Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/bio/face/SemBioFaceManager$CryptoObject;

    return-object v0
.end method

.method public blacklist getFace()Lcom/samsung/android/bio/face/SemBioFace;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mFace:Lcom/samsung/android/bio/face/SemBioFace;

    return-object v0
.end method

.method public whitelist getSecureInfo()Landroid/os/Bundle;
    .locals 1

    .line 620
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getUserId()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mUserId:I

    return v0
.end method

.method public blacklist isStrongBiometric()Z
    .locals 2

    .line 608
    invoke-static {}, Lcom/samsung/android/bio/face/SemBioFaceManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isStrong = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mIsStrongBiometric:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemBioFaceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/bio/face/SemBioFaceManager$AuthenticationResult;->mIsStrongBiometric:Z

    return v0
.end method

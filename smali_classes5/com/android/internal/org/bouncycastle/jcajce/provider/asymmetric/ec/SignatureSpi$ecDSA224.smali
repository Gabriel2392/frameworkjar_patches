.class public Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;
.super Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSA224"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/android/internal/org/bouncycastle/crypto/digests/AndroidDigestFactory;->getSHA224()Lcom/android/internal/org/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lcom/android/internal/org/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v1}, Lcom/android/internal/org/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    sget-object v2, Lcom/android/internal/org/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lcom/android/internal/org/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/org/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/android/internal/org/bouncycastle/crypto/Digest;Lcom/android/internal/org/bouncycastle/crypto/DSAExt;Lcom/android/internal/org/bouncycastle/crypto/signers/DSAEncoding;)V

    .line 124
    return-void
.end method

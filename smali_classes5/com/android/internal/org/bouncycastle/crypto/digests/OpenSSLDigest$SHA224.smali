.class public Lcom/android/internal/org/bouncycastle/crypto/digests/OpenSSLDigest$SHA224;
.super Lcom/android/internal/org/bouncycastle/crypto/digests/OpenSSLDigest;
.source "OpenSSLDigest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/org/bouncycastle/crypto/digests/OpenSSLDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA224"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 94
    const-string v0, "SHA-224"

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/digests/OpenSSLDigest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.class public Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;
.super Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD5And128BitAESCBCOpenSSL"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 8

    .line 550
    const-string v1, "PBEWithMD5And128BitAES-CBC-OpenSSL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x80

    const/16 v7, 0x80

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 551
    return-void
.end method
.class public Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/PBES2AlgorithmParameters$PBEWithHmacSHA1AES256AlgorithmParameters;
.super Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/PBES2AlgorithmParameters$BasePBEWithHmacAlgorithmParameters;
.source "PBES2AlgorithmParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/PBES2AlgorithmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHmacSHA1AES256AlgorithmParameters"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 7

    .line 255
    sget-object v1, Lcom/android/internal/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "HmacSHA1"

    const/16 v3, 0x20

    sget-object v4, Lcom/android/internal/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "AES256"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/PBES2AlgorithmParameters$BasePBEWithHmacAlgorithmParameters;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;ILcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/android/internal/org/bouncycastle/jcajce/provider/symmetric/PBES2AlgorithmParameters$BasePBEWithHmacAlgorithmParameters-IA;)V

    .line 260
    return-void
.end method

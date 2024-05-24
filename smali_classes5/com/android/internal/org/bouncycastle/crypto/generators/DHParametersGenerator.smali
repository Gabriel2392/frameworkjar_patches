.class public Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;
.source "DHParametersGenerator.java"


# static fields
.field private static final blacklist TWO:Ljava/math/BigInteger;


# instance fields
.field private blacklist certainty:I

.field private blacklist random:Ljava/security/SecureRandom;

.field private blacklist size:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 18
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist generateParameters()Lcom/android/internal/org/bouncycastle/crypto/params/DHParameters;
    .locals 11

    .line 49
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->size:I

    iget v1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->certainty:I

    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    .line 51
    .local v0, "safePrimes":[Ljava/math/BigInteger;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 52
    .local v1, "p":Ljava/math/BigInteger;
    const/4 v2, 0x1

    aget-object v8, v0, v2

    .line 53
    .local v8, "q":Ljava/math/BigInteger;
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v8, v2}, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v9

    .line 55
    .local v9, "g":Ljava/math/BigInteger;
    new-instance v10, Lcom/android/internal/org/bouncycastle/crypto/params/DHParameters;

    sget-object v6, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/org/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/crypto/params/DHValidationParameters;)V

    return-object v10
.end method

.method public blacklist init(IILjava/security/SecureRandom;)V
    .locals 0
    .param p1, "size"    # I
    .param p2, "certainty"    # I
    .param p3, "random"    # Ljava/security/SecureRandom;

    .line 32
    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->size:I

    .line 33
    iput p2, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->certainty:I

    .line 34
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 35
    return-void
.end method

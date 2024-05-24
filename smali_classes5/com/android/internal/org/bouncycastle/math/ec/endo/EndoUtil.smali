.class public abstract Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil;
.super Ljava/lang/Object;
.source "EndoUtil.java"


# static fields
.field public static final blacklist PRECOMP_NAME:Ljava/lang/String; = "bc_endo"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 4
    .param p0, "k"    # Ljava/math/BigInteger;
    .param p1, "g"    # Ljava/math/BigInteger;
    .param p2, "t"    # I

    .line 67
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    .local v0, "negative":Z
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 69
    .local v1, "b":Ljava/math/BigInteger;
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    .line 70
    .local v2, "extra":Z
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 71
    if-eqz v2, :cond_1

    .line 73
    sget-object v3, Lcom/android/internal/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public static blacklist decomposeScalar(Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 6
    .param p0, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;
    .param p1, "k"    # Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getBits()I

    move-result v0

    .line 22
    .local v0, "bits":I
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 23
    .local v1, "b1":Ljava/math/BigInteger;
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    .line 25
    .local v2, "b2":Ljava/math/BigInteger;
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV1A()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV2A()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 26
    .local v3, "a":Ljava/math/BigInteger;
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV1B()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ScalarSplitParameters;->getV2B()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    .line 28
    .local v4, "b":Ljava/math/BigInteger;
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    move-result-object v5

    return-object v5
.end method

.method public static blacklist mapPoint(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 3
    .param p0, "endomorphism"    # Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;
    .param p1, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 33
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 35
    .local v0, "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    new-instance v1, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil$1;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)V

    const-string v2, "bc_endo"

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lcom/android/internal/org/bouncycastle/math/ec/PreCompCallback;)Lcom/android/internal/org/bouncycastle/math/ec/PreCompInfo;

    move-result-object v1

    check-cast v1, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 62
    .local v1, "precomp":Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoPreCompInfo;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoPreCompInfo;->getMappedPoint()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2
.end method

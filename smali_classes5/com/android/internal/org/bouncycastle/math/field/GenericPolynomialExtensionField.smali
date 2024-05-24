.class Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;
.super Ljava/lang/Object;
.source "GenericPolynomialExtensionField.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/math/field/PolynomialExtensionField;


# instance fields
.field protected final blacklist minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

.field protected final blacklist subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/math/field/FiniteField;Lcom/android/internal/org/bouncycastle/math/field/Polynomial;)V
    .locals 0
    .param p1, "subfield"    # Lcom/android/internal/org/bouncycastle/math/field/FiniteField;
    .param p2, "polynomial"    # Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    .line 16
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    .line 17
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 48
    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 52
    return v2

    .line 54
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;

    .line 55
    .local v1, "other":Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    iget-object v4, v1, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    iget-object v4, v1, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public blacklist getCharacteristic()Ljava/math/BigInteger;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDegree()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/math/field/Polynomial;->getDegree()I

    move-result v0

    return v0
.end method

.method public blacklist getDimension()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/math/field/Polynomial;->getDegree()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public blacklist getMinimalPolynomial()Lcom/android/internal/org/bouncycastle/math/field/Polynomial;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    return-object v0
.end method

.method public blacklist getSubfield()Lcom/android/internal/org/bouncycastle/math/field/FiniteField;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->subfield:Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/field/GenericPolynomialExtensionField;->minimalPolynomial:Lcom/android/internal/org/bouncycastle/math/field/Polynomial;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

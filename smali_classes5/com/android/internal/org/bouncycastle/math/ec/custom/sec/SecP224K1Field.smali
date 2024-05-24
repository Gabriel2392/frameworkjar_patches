.class public Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;
.super Ljava/lang/Object;
.source "SecP224K1Field.java"


# static fields
.field static final blacklist P:[I

.field private static final blacklist P6:I = -0x1

.field private static final blacklist PExt:[I

.field private static final blacklist PExt13:I = -0x1

.field private static final blacklist PExtInv:[I

.field private static final blacklist PInv33:I = 0x1a93


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 20
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExt:[I

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist add([I[I[I)V
    .locals 3
    .param p0, "x"    # [I
    .param p1, "y"    # [I
    .param p2, "z"    # [I

    .line 30
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->add([I[I[I)I

    move-result v0

    .line 31
    .local v0, "c":I
    if-nez v0, :cond_0

    const/4 v1, 0x6

    aget v1, p2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {p2, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x7

    const/16 v2, 0x1a93

    invoke-static {v1, v2, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add33To(II[I)I

    .line 35
    :cond_1
    return-void
.end method

.method public static blacklist addExt([I[I[I)V
    .locals 4
    .param p0, "xx"    # [I
    .param p1, "yy"    # [I
    .param p2, "zz"    # [I

    .line 39
    const/16 v0, 0xe

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v1

    .line 40
    .local v1, "c":I
    if-nez v1, :cond_0

    const/16 v2, 0xd

    aget v2, p2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExt:[I

    invoke-static {v0, p2, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

    array-length v3, v2

    invoke-static {v3, v2, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    array-length v2, v2

    invoke-static {v0, p2, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 47
    :cond_1
    return-void
.end method

.method public static blacklist addOne([I[I)V
    .locals 4
    .param p0, "x"    # [I
    .param p1, "z"    # [I

    .line 51
    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v1

    .line 52
    .local v1, "c":I
    if-nez v1, :cond_0

    const/4 v2, 0x6

    aget v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {p1, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    const/16 v2, 0x1a93

    invoke-static {v0, v2, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add33To(II[I)I

    .line 56
    :cond_1
    return-void
.end method

.method public static blacklist fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 60
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    .line 61
    .local v0, "z":[I
    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {v0, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x7

    const/16 v2, 0x1a93

    invoke-static {v1, v2, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add33To(II[I)I

    .line 65
    :cond_0
    return-object v0
.end method

.method public static blacklist half([I[I)V
    .locals 3
    .param p0, "x"    # [I
    .param p1, "z"    # [I

    .line 70
    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 72
    invoke-static {v2, p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->add([I[I[I)I

    move-result v0

    .line 77
    .local v0, "c":I
    invoke-static {v2, p1, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 79
    .end local v0    # "c":I
    :goto_0
    return-void
.end method

.method public static blacklist inv([I[I)V
    .locals 1
    .param p0, "x"    # [I
    .param p1, "z"    # [I

    .line 83
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    .line 84
    return-void
.end method

.method public static blacklist isZero([I)I
    .locals 3
    .param p0, "x"    # [I

    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "d":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 91
    aget v2, p0, v1

    or-int/2addr v0, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    .end local v1    # "i":I
    :cond_0
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int v0, v1, v2

    .line 94
    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public static blacklist multiply([I[I[I)V
    .locals 1
    .param p0, "x"    # [I
    .param p1, "y"    # [I
    .param p2, "z"    # [I

    .line 99
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->createExt()[I

    move-result-object v0

    .line 100
    .local v0, "tt":[I
    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 101
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

    .line 102
    return-void
.end method

.method public static blacklist multiplyAddToExt([I[I[I)V
    .locals 4
    .param p0, "x"    # [I
    .param p1, "y"    # [I
    .param p2, "zz"    # [I

    .line 106
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->mulAddTo([I[I[I)I

    move-result v0

    .line 107
    .local v0, "c":I
    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v2, 0xd

    aget v2, p2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExt:[I

    invoke-static {v1, p2, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    :cond_0
    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

    array-length v3, v2

    invoke-static {v3, v2, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    array-length v2, v2

    invoke-static {v1, p2, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 114
    :cond_1
    return-void
.end method

.method public static blacklist negate([I[I)V
    .locals 1
    .param p0, "x"    # [I
    .param p1, "z"    # [I

    .line 118
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->isZero([I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {v0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->sub([I[I[I)I

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->sub([I[I[I)I

    .line 126
    :goto_0
    return-void
.end method

.method public static blacklist random(Ljava/security/SecureRandom;[I)V
    .locals 3
    .param p0, "r"    # Ljava/security/SecureRandom;
    .param p1, "z"    # [I

    .line 130
    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 133
    .local v0, "bb":[B
    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 134
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, v1, v2}, Lcom/android/internal/org/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 136
    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {v2, p1, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    return-void
.end method

.method public static blacklist randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1
    .param p0, "r"    # Ljava/security/SecureRandom;
    .param p1, "z"    # [I

    .line 143
    nop

    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 145
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->isZero([I)I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    return-void
.end method

.method public static blacklist reduce([I[I)V
    .locals 7
    .param p0, "xx"    # [I
    .param p1, "z"    # [I

    .line 150
    const/16 v0, 0x1a93

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->mul33Add(I[II[II[II)J

    move-result-wide v0

    .line 151
    .local v0, "cc":J
    const/4 v2, 0x0

    const/16 v3, 0x1a93

    invoke-static {v3, v0, v1, p1, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->mul33DWordAdd(IJ[II)I

    move-result v2

    .line 155
    .local v2, "c":I
    if-nez v2, :cond_0

    const/4 v4, 0x6

    aget v4, p1, v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {p1, v4}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    :cond_0
    const/4 v4, 0x7

    invoke-static {v4, v3, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add33To(II[I)I

    .line 159
    :cond_1
    return-void
.end method

.method public static blacklist reduce32(I[I)V
    .locals 3
    .param p0, "x"    # I
    .param p1, "z"    # [I

    .line 163
    const/16 v0, 0x1a93

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->mul33WordAdd(II[II)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 164
    invoke-static {p1, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    :cond_1
    const/4 v1, 0x7

    invoke-static {v1, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add33To(II[I)I

    .line 168
    :cond_2
    return-void
.end method

.method public static blacklist square([I[I)V
    .locals 1
    .param p0, "x"    # [I
    .param p1, "z"    # [I

    .line 172
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->createExt()[I

    move-result-object v0

    .line 173
    .local v0, "tt":[I
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 174
    invoke-static {v0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

    .line 175
    return-void
.end method

.method public static blacklist squareN([II[I)V
    .locals 1
    .param p0, "x"    # [I
    .param p1, "n"    # I
    .param p2, "z"    # [I

    .line 181
    invoke-static {}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->createExt()[I

    move-result-object v0

    .line 182
    .local v0, "tt":[I
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 183
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

    .line 185
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 187
    invoke-static {p2, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 188
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public static blacklist subtract([I[I[I)V
    .locals 3
    .param p0, "x"    # [I
    .param p1, "y"    # [I
    .param p2, "z"    # [I

    .line 194
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->sub([I[I[I)I

    move-result v0

    .line 195
    .local v0, "c":I
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x7

    const/16 v2, 0x1a93

    invoke-static {v1, v2, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub33From(II[I)I

    .line 199
    :cond_0
    return-void
.end method

.method public static blacklist subtractExt([I[I[I)V
    .locals 4
    .param p0, "xx"    # [I
    .param p1, "yy"    # [I
    .param p2, "zz"    # [I

    .line 203
    const/16 v0, 0xe

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v1

    .line 204
    .local v1, "c":I
    if-eqz v1, :cond_0

    .line 206
    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

    array-length v3, v2

    invoke-static {v3, v2, p2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    array-length v2, v2

    invoke-static {v0, p2, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 211
    :cond_0
    return-void
.end method

.method public static blacklist twice([I[I)V
    .locals 4
    .param p0, "x"    # [I
    .param p1, "z"    # [I

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, p0, v0, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result v0

    .line 216
    .local v0, "c":I
    if-nez v0, :cond_0

    const/4 v2, 0x6

    aget v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    invoke-static {p1, v2}, Lcom/android/internal/org/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    const/16 v2, 0x1a93

    invoke-static {v1, v2, p1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->add33To(II[I)I

    .line 220
    :cond_1
    return-void
.end method

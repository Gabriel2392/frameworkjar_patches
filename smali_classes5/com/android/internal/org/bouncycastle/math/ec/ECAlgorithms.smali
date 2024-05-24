.class public Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist cleanPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 3
    .param p0, "c"    # Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .param p1, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 229
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 230
    .local v0, "cp":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->equals(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Point must be on the same curve"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 2
    .param p0, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 240
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->isValidPartial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    return-object p0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist implShamirsTrickFixedPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 24
    .param p0, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "k"    # Ljava/math/BigInteger;
    .param p2, "q"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p3, "l"    # Ljava/math/BigInteger;

    .line 550
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 551
    .local v2, "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)I

    move-result v3

    .line 553
    .local v3, "combSize":I
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-gt v4, v3, :cond_3

    .line 564
    invoke-static/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v4

    .line 565
    .local v4, "infoP":Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;
    invoke-static/range {p2 .. p2}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;

    move-result-object v5

    .line 567
    .local v5, "infoQ":Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;

    move-result-object v6

    .line 568
    .local v6, "lookupTableP":Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;

    move-result-object v7

    .line 570
    .local v7, "lookupTableQ":Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    move-result v8

    .line 571
    .local v8, "widthP":I
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    move-result v9

    .line 574
    .local v9, "widthQ":I
    if-eq v8, v9, :cond_0

    .line 576
    new-instance v10, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v10}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 577
    .local v10, "m":Lcom/android/internal/org/bouncycastle/math/ec/FixedPointCombMultiplier;
    move-object/from16 v11, p0

    invoke-virtual {v10, v11, v0}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    .line 578
    .local v12, "r1":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move-object/from16 v13, p2

    invoke-virtual {v10, v13, v1}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v14

    .line 579
    .local v14, "r2":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v12, v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v15

    return-object v15

    .line 582
    .end local v10    # "m":Lcom/android/internal/org/bouncycastle/math/ec/FixedPointCombMultiplier;
    .end local v12    # "r1":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v14    # "r2":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move v10, v8

    .line 584
    .local v10, "width":I
    add-int v12, v3, v10

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v10

    .line 586
    .local v12, "d":I
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v14

    .line 588
    .local v14, "R":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    mul-int v15, v12, v10

    .line 589
    .local v15, "fullComb":I
    invoke-static {v15, v0}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v16

    .line 590
    .local v16, "K":[I
    invoke-static {v15, v1}, Lcom/android/internal/org/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v17

    .line 592
    .local v17, "L":[I
    add-int/lit8 v18, v15, -0x1

    .line 593
    .local v18, "top":I
    const/16 v19, 0x0

    move/from16 v0, v19

    .local v0, "i":I
    :goto_0
    if-ge v0, v12, :cond_2

    .line 595
    const/16 v19, 0x0

    .local v19, "secretIndexK":I
    const/16 v20, 0x0

    .line 597
    .local v20, "secretIndexL":I
    sub-int v21, v18, v0

    move/from16 v1, v19

    move-object/from16 v19, v2

    move/from16 v2, v20

    .end local v20    # "secretIndexL":I
    .local v1, "secretIndexK":I
    .local v2, "secretIndexL":I
    .local v19, "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .local v21, "j":I
    :goto_1
    if-ltz v21, :cond_1

    .line 599
    ushr-int/lit8 v20, v21, 0x5

    aget v20, v16, v20

    and-int/lit8 v22, v21, 0x1f

    ushr-int v20, v20, v22

    .line 600
    .local v20, "secretBitK":I
    ushr-int/lit8 v22, v20, 0x1

    xor-int v1, v1, v22

    .line 601
    shl-int/lit8 v1, v1, 0x1

    .line 602
    xor-int v1, v1, v20

    .line 604
    ushr-int/lit8 v22, v21, 0x5

    aget v22, v17, v22

    and-int/lit8 v23, v21, 0x1f

    ushr-int v22, v22, v23

    .line 605
    .local v22, "secretBitL":I
    ushr-int/lit8 v23, v22, 0x1

    xor-int v2, v2, v23

    .line 606
    shl-int/lit8 v2, v2, 0x1

    .line 607
    xor-int v2, v2, v22

    .line 597
    .end local v20    # "secretBitK":I
    .end local v22    # "secretBitL":I
    sub-int v21, v21, v12

    goto :goto_1

    .line 610
    .end local v21    # "j":I
    :cond_1
    move/from16 v20, v3

    .end local v3    # "combSize":I
    .local v20, "combSize":I
    invoke-interface {v6, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;->lookupVar(I)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 611
    .local v3, "addP":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move/from16 v21, v1

    .end local v1    # "secretIndexK":I
    .local v21, "secretIndexK":I
    invoke-interface {v7, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;->lookupVar(I)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    .line 613
    .local v1, "addQ":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move/from16 v22, v2

    .end local v2    # "secretIndexL":I
    .local v22, "secretIndexL":I
    invoke-virtual {v3, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 615
    .local v2, "T":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v14, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->twicePlus(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v14

    .line 593
    .end local v1    # "addQ":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v2    # "T":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v3    # "addP":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v21    # "secretIndexK":I
    .end local v22    # "secretIndexL":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto :goto_0

    .line 618
    .end local v0    # "i":I
    .end local v19    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .end local v20    # "combSize":I
    .local v2, "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .local v3, "combSize":I
    :cond_2
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 553
    .end local v4    # "infoP":Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;
    .end local v5    # "infoQ":Lcom/android/internal/org/bouncycastle/math/ec/FixedPointPreCompInfo;
    .end local v6    # "lookupTableP":Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;
    .end local v7    # "lookupTableQ":Lcom/android/internal/org/bouncycastle/math/ec/ECLookupTable;
    .end local v8    # "widthP":I
    .end local v9    # "widthQ":I
    .end local v10    # "width":I
    .end local v12    # "d":I
    .end local v14    # "R":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v15    # "fullComb":I
    .end local v16    # "K":[I
    .end local v17    # "L":[I
    .end local v18    # "top":I
    :cond_3
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 561
    .end local v2    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .end local v3    # "combSize":I
    .restart local v19    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .restart local v20    # "combSize":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist implShamirsTrickJsf(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 18
    .param p0, "P"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "k"    # Ljava/math/BigInteger;
    .param p2, "Q"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p3, "l"    # Ljava/math/BigInteger;

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 252
    .local v2, "curve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    .line 255
    .local v12, "infinity":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v13

    .line 256
    .local v13, "PaddQ":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->subtract(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v14

    .line 258
    .local v14, "PsubQ":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    filled-new-array {v1, v14, v0, v13}, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    move-object v15, v3

    .line 259
    .local v15, "points":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v2, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->normalizeAll([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)V

    .line 261
    const/4 v3, 0x3

    aget-object v4, v15, v3

    .line 262
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->negate()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, v15, v5

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->negate()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v8, v15, v7

    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->negate()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v10, v15, v9

    .line 263
    invoke-virtual {v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->negate()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    aget-object v9, v15, v9

    aget-object v11, v15, v7

    aget-object v16, v15, v5

    aget-object v17, v15, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v12

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    filled-new-array/range {v3 .. v11}, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 266
    .local v3, "table":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v6

    .line 268
    .local v6, "jsf":[B
    nop

    .line 270
    .local v7, "R":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    array-length v8, v6

    .line 271
    .local v8, "i":I
    :goto_0
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_0

    .line 273
    aget-byte v9, v6, v8

    .line 276
    .local v9, "jsfi":I
    shl-int/lit8 v10, v9, 0x18

    shr-int/lit8 v10, v10, 0x1c

    .local v10, "kDigit":I
    shl-int/lit8 v11, v9, 0x1c

    shr-int/lit8 v11, v11, 0x1c

    .line 278
    .local v11, "lDigit":I
    mul-int/lit8 v16, v10, 0x3

    add-int/lit8 v16, v16, 0x4

    add-int v16, v16, v11

    .line 279
    .local v16, "index":I
    aget-object v0, v3, v16

    invoke-virtual {v7, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->twicePlus(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    .line 280
    .end local v9    # "jsfi":I
    .end local v10    # "kDigit":I
    .end local v11    # "lDigit":I
    .end local v16    # "index":I
    move-object/from16 v0, p0

    goto :goto_0

    .line 282
    :cond_0
    return-object v7
.end method

.method static blacklist implShamirsTrickWNaf(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 20
    .param p0, "P"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "k"    # Ljava/math/BigInteger;
    .param p2, "Q"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p3, "l"    # Ljava/math/BigInteger;

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "negK":Z
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    .line 290
    .local v1, "negL":Z
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    .local v3, "kAbs":Ljava/math/BigInteger;
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    .line 292
    .local v4, "lAbs":Ljava/math/BigInteger;
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v5

    .line 293
    .local v5, "minWidthP":I
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7, v6}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v7

    .line 295
    .local v7, "minWidthQ":I
    move-object/from16 v8, p0

    invoke-static {v8, v5, v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;IZ)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v9

    .line 296
    .local v9, "infoP":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    move-object/from16 v10, p2

    invoke-static {v10, v7, v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;IZ)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v2

    .line 300
    .local v2, "infoQ":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v11

    .line 301
    .local v11, "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-static {v11}, Lcom/android/internal/org/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)I

    move-result v12

    .line 302
    .local v12, "combSize":I
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    if-gt v13, v12, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    if-gt v13, v12, :cond_2

    .line 304
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->isPromoted()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->isPromoted()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 306
    invoke-static/range {p0 .. p3}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickFixedPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    return-object v6

    .line 310
    .end local v11    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .end local v12    # "combSize":I
    :cond_2
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 311
    .local v11, "widthP":I
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 313
    .local v6, "widthQ":I
    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    :goto_1
    move-object v13, v12

    .line 314
    .local v13, "preCompP":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    :goto_2
    move-object/from16 v16, v12

    .line 315
    .local v16, "preCompQ":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    :goto_3
    move-object v14, v12

    .line 316
    .local v14, "preCompNegP":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    :goto_4
    move-object/from16 v17, v12

    .line 318
    .local v17, "preCompNegQ":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-static {v11, v3}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v12

    .line 319
    .local v12, "wnafP":[B
    invoke-static {v6, v4}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v19

    .line 321
    .local v19, "wnafQ":[B
    move-object v15, v12

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[B[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v15

    return-object v15
.end method

.method static blacklist implShamirsTrickWNaf(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 19
    .param p0, "endomorphism"    # Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;
    .param p1, "P"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p2, "k"    # Ljava/math/BigInteger;
    .param p3, "l"    # Ljava/math/BigInteger;

    .line 326
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "negK":Z
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    .line 328
    .local v1, "negL":Z
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    .line 329
    .end local p2    # "k":Ljava/math/BigInteger;
    .local v3, "k":Ljava/math/BigInteger;
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    .line 331
    .end local p3    # "l":Ljava/math/BigInteger;
    .local v4, "l":Ljava/math/BigInteger;
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v5

    .line 333
    .local v5, "minWidth":I
    move-object/from16 v7, p1

    invoke-static {v7, v5, v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;IZ)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v8

    .line 334
    .local v8, "infoP":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    invoke-static/range {p0 .. p1}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    .line 335
    .local v9, "Q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-interface/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;

    move-result-object v10

    invoke-static {v9, v10, v8, v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precomputeWithPointMap(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;Z)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v2

    .line 337
    .local v2, "infoQ":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 338
    .local v10, "widthP":I
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 340
    .local v6, "widthQ":I
    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    :goto_1
    move-object v12, v11

    .line 341
    .local v12, "preCompP":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    :goto_2
    move-object v15, v11

    .line 342
    .local v15, "preCompQ":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    :goto_3
    move-object v13, v11

    .line 343
    .local v13, "preCompNegP":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    :goto_4
    move-object/from16 v16, v11

    .line 345
    .local v16, "preCompNegQ":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-static {v10, v3}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v11

    .line 346
    .local v11, "wnafP":[B
    invoke-static {v6, v4}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v18

    .line 348
    .local v18, "wnafQ":[B
    move-object v14, v11

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[B[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v14

    return-object v14
.end method

.method private static blacklist implShamirsTrickWNaf([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[B[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 15
    .param p0, "preCompP"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "preCompNegP"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p2, "wnafP"    # [B
    .param p3, "preCompQ"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p4, "preCompNegQ"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p5, "wnafQ"    # [B

    .line 354
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 356
    .local v2, "len":I
    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    .line 357
    .local v4, "curve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    .line 359
    .local v5, "infinity":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move-object v6, v5

    .line 360
    .local v6, "R":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    const/4 v7, 0x0

    .line 362
    .local v7, "zeroes":I
    add-int/lit8 v8, v2, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_8

    .line 364
    array-length v9, v0

    if-ge v8, v9, :cond_0

    aget-byte v9, v0, v8

    goto :goto_1

    :cond_0
    move v9, v3

    .line 365
    .local v9, "wiP":I
    :goto_1
    array-length v10, v1

    if-ge v8, v10, :cond_1

    aget-byte v10, v1, v8

    goto :goto_2

    :cond_1
    move v10, v3

    .line 367
    .local v10, "wiQ":I
    :goto_2
    or-int v11, v9, v10

    if-nez v11, :cond_2

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    goto :goto_5

    .line 373
    :cond_2
    move-object v11, v5

    .line 374
    .local v11, "r":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    if-eqz v9, :cond_4

    .line 376
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 377
    .local v12, "nP":I
    if-gez v9, :cond_3

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    move-object v13, p0

    .line 378
    .local v13, "tableP":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :goto_3
    ushr-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v11, v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    .line 380
    .end local v12    # "nP":I
    .end local v13    # "tableP":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :cond_4
    if-eqz v10, :cond_6

    .line 382
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 383
    .local v12, "nQ":I
    if-gez v10, :cond_5

    move-object/from16 v13, p4

    goto :goto_4

    :cond_5
    move-object/from16 v13, p3

    .line 384
    .local v13, "tableQ":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :goto_4
    ushr-int/lit8 v14, v12, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v11, v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v11

    .line 387
    .end local v12    # "nQ":I
    .end local v13    # "tableQ":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :cond_6
    if-lez v7, :cond_7

    .line 389
    invoke-virtual {v6, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    .line 390
    const/4 v7, 0x0

    .line 393
    :cond_7
    invoke-virtual {v6, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->twicePlus(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    .line 362
    .end local v9    # "wiP":I
    .end local v10    # "wiQ":I
    .end local v11    # "r":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 396
    .end local v8    # "i":I
    :cond_8
    if-lez v7, :cond_9

    .line 398
    invoke-virtual {v6, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    .line 401
    :cond_9
    return-object v6
.end method

.method static blacklist implSumOfMultiplies(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 20
    .param p0, "endomorphism"    # Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;
    .param p1, "ps"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p2, "ks"    # [Ljava/math/BigInteger;

    .line 460
    move-object/from16 v0, p1

    array-length v1, v0

    .local v1, "halfCount":I
    shl-int/lit8 v2, v1, 0x1

    .line 462
    .local v2, "fullCount":I
    new-array v3, v2, [Z

    .line 463
    .local v3, "negs":[Z
    new-array v4, v2, [Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    .line 464
    .local v4, "infos":[Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    new-array v5, v2, [[B

    .line 466
    .local v5, "wnafs":[[B
    invoke-interface/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;->getPointMap()Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;

    move-result-object v6

    .line 468
    .local v6, "pointMap":Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v1, :cond_2

    .line 470
    shl-int/lit8 v8, v7, 0x1

    .local v8, "j0":I
    add-int/lit8 v9, v8, 0x1

    .line 472
    .local v9, "j1":I
    aget-object v10, p2, v8

    .local v10, "kj0":Ljava/math/BigInteger;
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v11, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    move v11, v12

    :goto_1
    aput-boolean v11, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    .line 473
    aget-object v11, p2, v9

    .local v11, "kj1":Ljava/math/BigInteger;
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gez v14, :cond_1

    move v12, v13

    :cond_1
    aput-boolean v12, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    .line 475
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/16 v14, 0x8

    invoke-static {v12, v14}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v12

    .line 477
    .local v12, "minWidth":I
    aget-object v15, v0, v7

    .line 478
    .local v15, "P":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-static {v15, v12, v13}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;IZ)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v14

    .line 479
    .local v14, "infoP":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    move-object/from16 v13, p0

    invoke-static {v13, v15}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    .line 480
    .local v0, "Q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "halfCount":I
    .local v18, "halfCount":I
    invoke-static {v0, v6, v14, v1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precomputeWithPointMap(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;Z)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v1

    .line 482
    .local v1, "infoQ":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    move-object/from16 v17, v0

    .end local v0    # "Q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .local v17, "Q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v0

    move/from16 v19, v2

    const/16 v2, 0x8

    .end local v2    # "fullCount":I
    .local v19, "fullCount":I
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 483
    .local v0, "widthP":I
    move-object/from16 v16, v6

    .end local v6    # "pointMap":Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;
    .local v16, "pointMap":Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 485
    .local v2, "widthQ":I
    aput-object v14, v4, v8

    .line 486
    aput-object v1, v4, v9

    .line 487
    invoke-static {v0, v10}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v5, v8

    .line 488
    invoke-static {v2, v11}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v5, v9

    .line 468
    .end local v0    # "widthP":I
    .end local v1    # "infoQ":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .end local v2    # "widthQ":I
    .end local v8    # "j0":I
    .end local v9    # "j1":I
    .end local v10    # "kj0":Ljava/math/BigInteger;
    .end local v11    # "kj1":Ljava/math/BigInteger;
    .end local v12    # "minWidth":I
    .end local v14    # "infoP":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .end local v15    # "P":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v17    # "Q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v6, v16

    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .line 491
    .end local v7    # "i":I
    .end local v16    # "pointMap":Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;
    .end local v18    # "halfCount":I
    .end local v19    # "fullCount":I
    .local v1, "halfCount":I
    .local v2, "fullCount":I
    .restart local v6    # "pointMap":Lcom/android/internal/org/bouncycastle/math/ec/ECPointMap;
    :cond_2
    invoke-static {v3, v4, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method static blacklist implSumOfMultiplies([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 10
    .param p0, "ps"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "ks"    # [Ljava/math/BigInteger;

    .line 406
    array-length v0, p0

    .line 407
    .local v0, "count":I
    new-array v1, v0, [Z

    .line 408
    .local v1, "negs":[Z
    new-array v2, v0, [Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    .line 409
    .local v2, "infos":[Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    new-array v3, v0, [[B

    .line 411
    .local v3, "wnafs":[[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 413
    aget-object v5, p1, v4

    .local v5, "ki":Ljava/math/BigInteger;
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v4

    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/16 v8, 0x8

    invoke-static {v6, v8}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->getWindowSize(II)I

    move-result v6

    .line 416
    .local v6, "minWidth":I
    aget-object v9, p0, v4

    invoke-static {v9, v6, v7}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->precompute(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;IZ)Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v7

    .line 418
    .local v7, "info":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 420
    .local v8, "width":I
    aput-object v7, v2, v4

    .line 421
    invoke-static {v8, v5}, Lcom/android/internal/org/bouncycastle/math/ec/WNafUtil;->generateWindowNaf(ILjava/math/BigInteger;)[B

    move-result-object v9

    aput-object v9, v3, v4

    .line 411
    .end local v5    # "ki":Ljava/math/BigInteger;
    .end local v6    # "minWidth":I
    .end local v7    # "info":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .end local v8    # "width":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 424
    .end local v4    # "i":I
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Z[Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    return-object v4
.end method

.method private static blacklist implSumOfMultiplies([Z[Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;[[B)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 16
    .param p0, "negs"    # [Z
    .param p1, "infos"    # [Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    .param p2, "wnafs"    # [[B

    .line 496
    move-object/from16 v0, p2

    const/4 v1, 0x0

    .local v1, "len":I
    array-length v2, v0

    .line 497
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 499
    aget-object v4, v0, v3

    array-length v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 497
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 502
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    .line 503
    .local v4, "curve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    .line 505
    .local v5, "infinity":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    move-object v6, v5

    .line 506
    .local v6, "R":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    const/4 v7, 0x0

    .line 508
    .local v7, "zeroes":I
    add-int/lit8 v8, v1, -0x1

    .local v8, "i":I
    :goto_1
    if-ltz v8, :cond_8

    .line 510
    move-object v9, v5

    .line 512
    .local v9, "r":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v10, v2, :cond_5

    .line 514
    aget-object v11, v0, v10

    .line 515
    .local v11, "wnaf":[B
    array-length v12, v11

    if-ge v8, v12, :cond_1

    aget-byte v12, v11, v8

    goto :goto_3

    :cond_1
    move v12, v3

    .line 516
    .local v12, "wi":I
    :goto_3
    if-eqz v12, :cond_4

    .line 518
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 519
    .local v13, "n":I
    aget-object v14, p1, v10

    .line 520
    .local v14, "info":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    if-gez v12, :cond_2

    const/4 v15, 0x1

    goto :goto_4

    :cond_2
    move v15, v3

    :goto_4
    aget-boolean v3, p0, v10

    if-ne v15, v3, :cond_3

    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_5

    :cond_3
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 521
    .local v3, "table":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :goto_5
    ushr-int/lit8 v15, v13, 0x1

    aget-object v15, v3, v15

    invoke-virtual {v9, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    .line 512
    .end local v3    # "table":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v11    # "wnaf":[B
    .end local v12    # "wi":I
    .end local v13    # "n":I
    .end local v14    # "info":Lcom/android/internal/org/bouncycastle/math/ec/WNafPreCompInfo;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 525
    .end local v10    # "j":I
    :cond_5
    if-ne v9, v5, :cond_6

    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    goto :goto_6

    .line 531
    :cond_6
    if-lez v7, :cond_7

    .line 533
    invoke-virtual {v6, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    .line 534
    const/4 v7, 0x0

    .line 537
    :cond_7
    invoke-virtual {v6, v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->twicePlus(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    move-object v6, v3

    .line 508
    .end local v9    # "r":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :goto_6
    add-int/lit8 v8, v8, -0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 540
    .end local v8    # "i":I
    :cond_8
    if-lez v7, :cond_9

    .line 542
    invoke-virtual {v6, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    .line 545
    :cond_9
    return-object v6
.end method

.method static blacklist implSumOfMultipliesGLV([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 9
    .param p0, "ps"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "ks"    # [Ljava/math/BigInteger;
    .param p2, "glvEndomorphism"    # Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 429
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    .line 431
    .local v1, "n":Ljava/math/BigInteger;
    array-length v2, p0

    .line 433
    .local v2, "len":I
    shl-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/math/BigInteger;

    .line 434
    .local v3, "abs":[Ljava/math/BigInteger;
    const/4 v4, 0x0

    .local v4, "i":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 436
    aget-object v6, p1, v4

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;->decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v6

    .line 437
    .local v6, "ab":[Ljava/math/BigInteger;
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "j":I
    .local v7, "j":I
    aget-object v8, v6, v0

    aput-object v8, v3, v5

    .line 438
    add-int/lit8 v5, v7, 0x1

    .end local v7    # "j":I
    .restart local v5    # "j":I
    const/4 v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v3, v7

    .line 434
    .end local v6    # "ab":[Ljava/math/BigInteger;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 441
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_0
    invoke-interface {p2}, Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;->hasEfficientPointMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {p2, p0, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 446
    :cond_1
    shl-int/lit8 v0, v2, 0x1

    new-array v0, v0, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 447
    .local v0, "pqs":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_1
    if-ge v4, v2, :cond_2

    .line 449
    aget-object v6, p0, v4

    .line 450
    .local v6, "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-static {p2, v6}, Lcom/android/internal/org/bouncycastle/math/ec/endo/EndoUtil;->mapPoint(Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v7

    .line 451
    .local v7, "q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "j":I
    .local v8, "j":I
    aput-object v6, v0, v5

    .line 452
    add-int/lit8 v5, v8, 0x1

    .end local v8    # "j":I
    .restart local v5    # "j":I
    aput-object v7, v0, v8

    .line 447
    .end local v6    # "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v7    # "q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 455
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_2
    invoke-static {v0, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    return-object v4
.end method

.method public static blacklist importPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 3
    .param p0, "c"    # Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .param p1, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 132
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 133
    .local v0, "cp":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->equals(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->importPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Point must be on the same curve"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist isF2mCurve(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)Z
    .locals 1
    .param p0, "c"    # Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    .line 20
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getField()Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->isF2mField(Lcom/android/internal/org/bouncycastle/math/field/FiniteField;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isF2mField(Lcom/android/internal/org/bouncycastle/math/field/FiniteField;)Z
    .locals 3
    .param p0, "field"    # Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    .line 25
    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/android/internal/org/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/math/field/PolynomialExtensionField;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist isFpCurve(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;)Z
    .locals 1
    .param p0, "c"    # Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    .line 31
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getField()Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lcom/android/internal/org/bouncycastle/math/field/FiniteField;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isFpField(Lcom/android/internal/org/bouncycastle/math/field/FiniteField;)Z
    .locals 2
    .param p0, "field"    # Lcom/android/internal/org/bouncycastle/math/field/FiniteField;

    .line 36
    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/math/field/FiniteField;->getDimension()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist montgomeryTrick([Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;II)V
    .locals 1
    .param p0, "zs"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .param p1, "off"    # I
    .param p2, "len"    # I

    .line 142
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->montgomeryTrick([Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;IILcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    .line 143
    return-void
.end method

.method public static blacklist montgomeryTrick([Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;IILcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 6
    .param p0, "zs"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "scale"    # Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 154
    new-array v0, p2, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 155
    .local v0, "c":[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    const/4 v1, 0x0

    aget-object v2, p0, p1

    aput-object v2, v0, v1

    .line 157
    const/4 v1, 0x0

    .line 158
    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_0

    .line 160
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 163
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 165
    if-eqz p3, :cond_1

    .line 167
    aget-object v2, v0, v1

    invoke-virtual {v2, p3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    aput-object v2, v0, v1

    .line 170
    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->invert()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 172
    .local v2, "u":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_1
    if-lez v1, :cond_2

    .line 174
    add-int/lit8 v3, v1, -0x1

    .end local v1    # "i":I
    .local v3, "i":I
    add-int/2addr v1, p1

    .line 175
    .local v1, "j":I
    aget-object v4, p0, v1

    .line 176
    .local v4, "tmp":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    aget-object v5, v0, v3

    invoke-virtual {v5, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    aput-object v5, p0, v1

    .line 177
    invoke-virtual {v2, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 178
    .end local v1    # "j":I
    .end local v4    # "tmp":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move v1, v3

    goto :goto_1

    .line 180
    .end local v3    # "i":I
    .local v1, "i":I
    :cond_2
    aput-object v2, p0, p1

    .line 181
    return-void
.end method

.method public static blacklist referenceMultiply(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 5
    .param p0, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "k"    # Ljava/math/BigInteger;

    .line 196
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 197
    .local v0, "x":Ljava/math/BigInteger;
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    .line 198
    .local v1, "q":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 199
    .local v2, "t":I
    if-lez v2, :cond_2

    .line 201
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    move-object v1, p0

    .line 205
    :cond_0
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 208
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v1, p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    .line 205
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->negate()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public static blacklist shamirsTrick(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 2
    .param p0, "P"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "k"    # Ljava/math/BigInteger;
    .param p2, "Q"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p3, "l"    # Ljava/math/BigInteger;

    .line 124
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 125
    .local v0, "cp":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    .line 127
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickJsf(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist sumOfMultiplies([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 6
    .param p0, "ps"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "ks"    # [Ljava/math/BigInteger;

    .line 41
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 46
    array-length v0, p0

    .line 47
    .local v0, "count":I
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57
    aget-object v1, p0, v2

    .line 58
    .local v1, "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    .line 60
    .local v3, "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    new-array v4, v0, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 61
    .local v4, "imported":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    aput-object v1, v4, v2

    .line 62
    const/4 v2, 0x1

    .local v2, "i":I
    goto :goto_0

    .line 52
    .end local v1    # "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v2    # "i":I
    .end local v3    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .end local v4    # "imported":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :pswitch_0
    aget-object v3, p0, v2

    aget-object v2, p1, v2

    aget-object v4, p0, v1

    aget-object v1, p1, v1

    invoke-static {v3, v2, v4, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_1
    aget-object v1, p0, v2

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    .line 62
    .restart local v1    # "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .restart local v2    # "i":I
    .restart local v3    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .restart local v4    # "imported":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    aget-object v5, p0, v2

    invoke-static {v3, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v4, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getEndomorphism()Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;

    move-result-object v2

    .line 68
    .local v2, "endomorphism":Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;
    instance-of v5, v2, Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v5, :cond_1

    .line 70
    move-object v5, v2

    check-cast v5, Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    invoke-static {v4, p1, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    return-object v5

    .line 73
    :cond_1
    invoke-static {v4, p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultiplies([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    return-object v5

    .line 43
    .end local v0    # "count":I
    .end local v1    # "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v2    # "endomorphism":Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;
    .end local v3    # "c":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .end local v4    # "imported":[Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist sumOfTwoMultiplies(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 5
    .param p0, "P"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p1, "a"    # Ljava/math/BigInteger;
    .param p2, "Q"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .param p3, "b"    # Ljava/math/BigInteger;

    .line 79
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 80
    .local v0, "cp":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-static {v0, p2}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->importPoint(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    .line 83
    instance-of v1, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve$AbstractF2m;

    if-eqz v1, :cond_0

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 86
    .local v1, "f2mCurve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve$AbstractF2m;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {p2, p3}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    .line 92
    .end local v1    # "f2mCurve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve$AbstractF2m;
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getEndomorphism()Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;

    move-result-object v1

    .line 93
    .local v1, "endomorphism":Lcom/android/internal/org/bouncycastle/math/ec/endo/ECEndomorphism;
    instance-of v2, v1, Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    if-eqz v2, :cond_1

    .line 95
    filled-new-array {p0, p2}, [Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    filled-new-array {p1, p3}, [Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 96
    invoke-static {v2, v3, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implSumOfMultipliesGLV([Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;[Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/endo/GLVEndomorphism;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    .line 99
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implShamirsTrickWNaf(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist validatePoint(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 2
    .param p0, "p"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 219
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

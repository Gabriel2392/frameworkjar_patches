.class public Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;
.super Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$AbstractF2m;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0
    .param p1, "curve"    # Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .param p2, "x"    # Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .param p3, "y"    # Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1647
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    .line 1650
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0
    .param p1, "curve"    # Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    .param p2, "x"    # Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .param p3, "y"    # Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .param p4, "zs"    # [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1654
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$AbstractF2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    .line 1657
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 28
    .param p1, "b"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 1726
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1728
    return-object v1

    .line 1730
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1732
    return-object v0

    .line 1735
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 1736
    .local v2, "curve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v3

    .line 1738
    .local v3, "coord":I
    iget-object v4, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1739
    .local v4, "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v5, v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1741
    .local v5, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 1900
    move/from16 v16, v3

    move-object v12, v5

    move-object v5, v1

    .end local v3    # "coord":I
    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v12, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v16, "coord":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unsupported coordinate system"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1805
    .end local v12    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v16    # "coord":I
    .restart local v3    # "coord":I
    .restart local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :sswitch_0
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1807
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1809
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    return-object v6

    .line 1812
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    return-object v6

    .line 1815
    :cond_3
    iget-object v7, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v7, "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v8, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v8, v8, v6

    .line 1816
    .local v8, "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v9, v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v9, "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v10, v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v6, v10, v6

    .line 1818
    .local v6, "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v10

    .line 1819
    .local v10, "Z1IsOne":Z
    move-object v11, v5

    .local v11, "U2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object v12, v9

    .line 1820
    .local v12, "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-nez v10, :cond_4

    .line 1822
    invoke-virtual {v11, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1823
    invoke-virtual {v12, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1826
    :cond_4
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v13

    .line 1827
    .local v13, "Z2IsOne":Z
    move-object v14, v4

    .local v14, "U1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object v15, v7

    .line 1828
    .local v15, "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-nez v13, :cond_5

    .line 1830
    invoke-virtual {v14, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1831
    invoke-virtual {v15, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 1834
    :cond_5
    move/from16 v16, v3

    .end local v3    # "coord":I
    .restart local v16    # "coord":I
    invoke-virtual {v15, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1835
    .local v3, "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v14, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v17

    .line 1837
    .local v17, "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 1839
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v18

    return-object v18

    .line 1844
    :cond_6
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v18

    return-object v18

    .line 1848
    :cond_7
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->normalize()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v18

    .line 1852
    .local v18, "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getXCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1853
    move-object/from16 v19, v12

    .end local v12    # "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v19, "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->getYCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1855
    .local v12, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v20, v9

    .line 1856
    .local v20, "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v21, v9

    move-object/from16 v20, v15

    .end local v15    # "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v9, "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v20, "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v21, "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v12, v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->divide(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 1858
    .local v15, "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v22, v9

    .end local v9    # "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v22, "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    move-object/from16 v23, v5

    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v23, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1859
    .local v5, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1861
    new-instance v9, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getB()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-direct {v9, v2, v5, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v9

    .line 1864
    :cond_8
    invoke-virtual {v4, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1865
    .local v1, "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v1, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->divide(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1866
    .local v9, "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v24, v1

    .end local v1    # "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v24, "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    sget-object v1, Lcom/android/internal/org/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1867
    .end local v12    # "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v18    # "p":Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .end local v22    # "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v24    # "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v1, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    goto :goto_0

    .line 1870
    .end local v1    # "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v19    # "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v20    # "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v21    # "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v23    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v5, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v9, "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v12, "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v15, "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_9
    move-object/from16 v23, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v9    # "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v12    # "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v19    # "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v20    # "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v21    # "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v23    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1872
    .end local v17    # "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v1, "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1873
    .local v5, "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1875
    .local v9, "AU2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v5, v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1876
    .local v12, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 1878
    new-instance v15, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getB()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v17

    move-object/from16 v18, v5

    .end local v5    # "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v18, "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-direct {v15, v2, v12, v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v15

    .line 1881
    .end local v18    # "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v5    # "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_a
    move-object/from16 v18, v5

    .end local v5    # "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v18    # "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1882
    .local v5, "ABZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-nez v13, :cond_b

    .line 1884
    invoke-virtual {v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1887
    :cond_b
    invoke-virtual {v9, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    move-object/from16 v17, v1

    .end local v1    # "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v17    # "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v7, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1889
    .local v1, "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object v15, v5

    .line 1890
    .local v15, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-nez v10, :cond_c

    .line 1892
    invoke-virtual {v15, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    move-object v9, v1

    move-object v5, v12

    move-object v1, v15

    goto :goto_0

    .line 1890
    :cond_c
    move-object v9, v1

    move-object v5, v12

    move-object v1, v15

    .line 1896
    .end local v12    # "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v18    # "AU1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v1, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v5, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v9, "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_0
    new-instance v12, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    filled-new-array {v1}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-direct {v12, v2, v5, v9, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v12

    .line 1768
    .end local v1    # "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v7    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v8    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v9    # "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v10    # "Z1IsOne":Z
    .end local v11    # "U2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v13    # "Z2IsOne":Z
    .end local v14    # "U1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v16    # "coord":I
    .end local v17    # "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v19    # "S2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v20    # "S1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v21    # "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v23    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v3, "coord":I
    .local v5, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :sswitch_1
    move/from16 v16, v3

    move-object/from16 v23, v5

    .end local v3    # "coord":I
    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v16    # "coord":I
    .restart local v23    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v1, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v1, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v3, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v3, v3, v6

    .line 1769
    .local v3, "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v5, p1

    iget-object v7, v5, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v7, "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v8, v5, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v6, v8, v6

    .line 1771
    .restart local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v8

    .line 1773
    .local v8, "Z2IsOne":Z
    invoke-virtual {v3, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1774
    .local v9, "U1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v8, :cond_d

    move-object v10, v1

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 1775
    .local v10, "U2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_1
    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1776
    .local v11, "U":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v12, v23

    .end local v23    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v12, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    .line 1777
    .local v13, "V1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v8, :cond_e

    move-object v14, v4

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1778
    .local v14, "V2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_2
    invoke-virtual {v13, v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 1780
    .local v15, "V":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 1782
    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v17

    return-object v17

    .line 1787
    :cond_f
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v17

    return-object v17

    .line 1790
    :cond_10
    move-object/from16 v17, v7

    .end local v7    # "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v17, "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1791
    .local v7, "VSq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v18, v9

    .end local v9    # "U1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v18, "U1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v7, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1792
    .local v9, "VCu":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v8, :cond_11

    move-object/from16 v19, v3

    goto :goto_3

    :cond_11
    invoke-virtual {v3, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v19

    :goto_3
    move-object/from16 v20, v19

    .line 1793
    .local v20, "W":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v19, v3

    .end local v3    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v19, "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v11, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1794
    .local v3, "uv":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v21, v10

    .end local v10    # "U2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v21, "U2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v3, v11, v7, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    .end local v20    # "W":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v13, "W":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v22, "V1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v10, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 1796
    .local v10, "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v20, v14

    .end local v14    # "V2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v20, "V2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v15, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1797
    .local v14, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v8, :cond_12

    move-object/from16 v23, v7

    goto :goto_4

    :cond_12
    invoke-virtual {v7, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v23

    :goto_4
    move-object/from16 v24, v23

    .line 1798
    .local v24, "VSqZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v23, v6

    .end local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v23, "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v11, v4, v15, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    .end local v24    # "VSqZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v1, "VSqZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v25, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v6, v1, v3, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1799
    .local v6, "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v9, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v24

    .line 1801
    .local v24, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v26, v1

    .end local v1    # "VSqZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v26, "VSqZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    move-object/from16 v27, v3

    .end local v3    # "uv":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v27, "uv":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    filled-new-array/range {v24 .. v24}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v1, v2, v14, v6, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1

    .line 1745
    .end local v6    # "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v7    # "VSq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v8    # "Z2IsOne":Z
    .end local v9    # "VCu":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v10    # "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v11    # "U":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v12    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v13    # "W":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v14    # "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "V":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v16    # "coord":I
    .end local v17    # "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v18    # "U1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v19    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v20    # "V2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v21    # "U2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v22    # "V1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v23    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v24    # "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v25    # "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v26    # "VSqZ2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v27    # "uv":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v3, "coord":I
    .restart local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :sswitch_2
    move/from16 v16, v3

    move-object v12, v5

    move-object v5, v1

    .end local v3    # "coord":I
    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v12    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v16    # "coord":I
    iget-object v1, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1746
    .local v1, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v3, v5, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1748
    .local v3, "Y2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    .local v6, "dx":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v1, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1749
    .local v7, "dy":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1751
    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1753
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    return-object v8

    .line 1756
    :cond_13
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    return-object v8

    .line 1759
    :cond_14
    invoke-virtual {v7, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->divide(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 1761
    .local v8, "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1762
    .local v9, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4, v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 1764
    .local v10, "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v11, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v11, v2, v9, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected blacklist detach()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1661
    new-instance v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getAffineXCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getAffineYCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected blacklist getCompressionYTilde()Z
    .locals 5

    .line 1701
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getRawXCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1702
    .local v0, "X":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1704
    return v2

    .line 1707
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getRawYCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1709
    .local v1, "Y":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1719
    invoke-virtual {v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->divide(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v2

    return v2

    .line 1715
    :pswitch_0
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v3

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->testBitZero()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getYCoord()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    .line 1666
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v0

    .line 1668
    .local v0, "coord":I
    packed-switch v0, :pswitch_data_0

    .line 1694
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    return-object v1

    .line 1673
    :pswitch_0
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v1, "X":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1675
    .local v2, "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1681
    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1682
    .local v3, "Y":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    const/4 v4, 0x6

    if-ne v4, v0, :cond_1

    .line 1684
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1685
    .local v4, "Z":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1687
    invoke-virtual {v3, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->divide(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1690
    .end local v4    # "Z":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_1
    return-object v3

    .line 1677
    .end local v3    # "Y":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_2
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist negate()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 2092
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    return-object p0

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 2098
    .local v0, "X":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2100
    return-object p0

    .line 2103
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getCurveCoordinateSystem()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2128
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2123
    :pswitch_1
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v1, "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v2, v3, v2

    .line 2124
    .local v2, "Z":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v3, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->curve:Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    filled-new-array {v2}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    .line 2117
    .end local v1    # "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v2    # "Z":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :pswitch_2
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 2118
    .restart local v1    # "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v2, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->curve:Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    .line 2112
    .end local v1    # "L":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :pswitch_3
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v1, "Y":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v2, v3, v2

    .line 2113
    .restart local v2    # "Z":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v3, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->curve:Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    filled-new-array {v2}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    .line 2107
    .end local v1    # "Y":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v2    # "Z":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :pswitch_4
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 2108
    .restart local v1    # "Y":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v2, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->curve:Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 20

    .line 1907
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1909
    return-object v0

    .line 1912
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 1914
    .local v1, "curve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    iget-object v2, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1915
    .local v2, "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1918
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    return-object v3

    .line 1921
    :cond_1
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v3

    .line 1923
    .local v3, "coord":I
    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 2010
    move/from16 v17, v3

    .end local v3    # "coord":I
    .local v17, "coord":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "unsupported coordinate system"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1959
    .end local v17    # "coord":I
    .restart local v3    # "coord":I
    :sswitch_0
    iget-object v5, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v5, "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v6, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v4, v6, v4

    .line 1961
    .local v4, "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v6

    .line 1962
    .local v6, "Z1IsOne":Z
    if-eqz v6, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1963
    .local v7, "L1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_0
    if-eqz v6, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 1964
    .local v8, "Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_1
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1965
    .local v9, "a":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v6, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 1966
    .local v10, "aZ1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_2
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1967
    .local v11, "T":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1969
    new-instance v12, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getB()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-direct {v12, v1, v11, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v12

    .line 1972
    :cond_5
    invoke-virtual {v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1973
    .local v12, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v6, :cond_6

    move-object v13, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    .line 1975
    .local v13, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_3
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getB()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1977
    .local v14, "b":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->bitLength()I

    move-result v15

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v16

    move/from16 v17, v3

    .end local v3    # "coord":I
    .restart local v17    # "coord":I
    shr-int/lit8 v3, v16, 0x1

    if-ge v15, v3, :cond_a

    .line 1979
    invoke-virtual {v5, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1981
    .local v3, "t1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1983
    invoke-virtual {v10, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .local v15, "t2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    goto :goto_4

    .line 1988
    .end local v15    # "t2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_7
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 1990
    .restart local v15    # "t2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_4
    move-object/from16 v16, v5

    .end local v5    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v16, "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1991
    .local v5, "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 1993
    invoke-virtual {v5, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    goto :goto_5

    .line 1995
    :cond_8
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v18

    if-nez v18, :cond_9

    .line 1997
    move-object/from16 v18, v3

    .end local v3    # "t1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v18, "t1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    goto :goto_5

    .line 1995
    .end local v18    # "t1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v3    # "t1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_9
    move-object/from16 v18, v3

    .line 1999
    .end local v3    # "t1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "t2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_5
    goto :goto_7

    .line 2002
    .end local v16    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v5, "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_a
    move-object/from16 v16, v5

    .end local v5    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v16    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    if-eqz v6, :cond_b

    move-object v3, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 2003
    .local v3, "X1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_6
    invoke-virtual {v3, v11, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 2006
    .end local v3    # "X1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v5, "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_7
    new-instance v3, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    filled-new-array {v13}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-direct {v3, v1, v12, v5, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    .line 1938
    .end local v4    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v5    # "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v6    # "Z1IsOne":Z
    .end local v7    # "L1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v8    # "Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v9    # "a":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v10    # "aZ1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v11    # "T":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v12    # "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v13    # "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v14    # "b":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v16    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v17    # "coord":I
    .local v3, "coord":I
    :sswitch_1
    move/from16 v17, v3

    .end local v3    # "coord":I
    .restart local v17    # "coord":I
    iget-object v3, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v3, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v5, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v4, v5, v4

    .line 1940
    .restart local v4    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v5

    .line 1941
    .local v5, "Z1IsOne":Z
    if-eqz v5, :cond_c

    move-object v6, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1942
    .local v6, "X1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_8
    if-eqz v5, :cond_d

    move-object v7, v3

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1944
    .local v7, "Y1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_9
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 1945
    .local v8, "X1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v8, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1946
    .local v9, "S":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object v10, v6

    .line 1947
    .local v10, "V":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 1948
    .local v11, "vSquared":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v9, v10}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 1949
    .local v12, "sv":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    invoke-virtual {v12, v9, v11, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    .line 1951
    .local v13, "h":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v10, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 1952
    .local v14, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    invoke-virtual {v15, v10, v13, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 1953
    .local v15, "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v10, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v16

    .line 1955
    .local v16, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v18, v3

    .end local v3    # "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v18, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v3, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    move-object/from16 v19, v4

    .end local v4    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v19, "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    filled-new-array/range {v16 .. v16}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-direct {v3, v1, v14, v15, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    .line 1927
    .end local v5    # "Z1IsOne":Z
    .end local v6    # "X1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v7    # "Y1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v8    # "X1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v9    # "S":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v10    # "V":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v11    # "vSquared":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v12    # "sv":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v13    # "h":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v14    # "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v16    # "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v17    # "coord":I
    .end local v18    # "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v19    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v3, "coord":I
    :sswitch_2
    move/from16 v17, v3

    .end local v3    # "coord":I
    .restart local v17    # "coord":I
    iget-object v3, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 1929
    .local v3, "Y1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->divide(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1931
    .local v4, "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1932
    .local v5, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->squarePlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1934
    .local v6, "Y3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v7, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v7, v1, v5, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist twicePlus(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;
    .locals 23
    .param p1, "b"    # Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    .line 2017
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    return-object v1

    .line 2021
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2023
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    return-object v2

    .line 2026
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->getCurve()Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 2028
    .local v2, "curve":Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;
    iget-object v3, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 2029
    .local v3, "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2032
    return-object v1

    .line 2035
    :cond_2
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v4

    .line 2037
    .local v4, "coord":I
    packed-switch v4, :pswitch_data_0

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 2042
    :pswitch_0
    iget-object v5, v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->x:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v5, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v6, v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 2043
    .local v6, "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    goto/16 :goto_0

    .line 2048
    :cond_3
    iget-object v8, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .local v8, "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v9, v0, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->zs:[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    aget-object v7, v9, v7

    .line 2049
    .local v7, "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    iget-object v9, v1, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->y:Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    .line 2051
    .local v9, "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 2052
    .local v10, "X1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v11

    .line 2053
    .local v11, "L1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v12

    .line 2054
    .local v12, "Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v8, v7}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v13

    .line 2056
    .local v13, "L1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 2057
    .local v14, "T":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v9}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->addOne()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 2058
    .local v15, "L2plus1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getA()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v14, v10, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 2059
    .local v0, "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v16, v3

    .end local v3    # "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v16, "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v5, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 2060
    .local v3, "X2Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v3, v14}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v17

    move/from16 v18, v4

    .end local v4    # "coord":I
    .local v18, "coord":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 2062
    .local v4, "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 2064
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 2066
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v17

    return-object v17

    .line 2069
    :cond_4
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v17

    return-object v17

    .line 2072
    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 2074
    move-object/from16 v17, v5

    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v17, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v5, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;->getB()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v19

    move-object/from16 v20, v6

    .end local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v20, "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->sqrt()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-direct {v5, v2, v0, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v5

    .line 2077
    .end local v17    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v20    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v20, v6

    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v17    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v20    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 2078
    .local v5, "X3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v0, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 2079
    .local v6, "Z3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual {v0, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v19

    move-object/from16 v21, v0

    .end local v0    # "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v21, "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->square()Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v6}, Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;->multiplyPlusProduct(Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 2081
    .local v0, "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    move-object/from16 v19, v3

    .end local v3    # "X2Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v19, "X2Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    new-instance v3, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;

    move-object/from16 v22, v4

    .end local v4    # "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v22, "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    filled-new-array {v6}, [Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-direct {v3, v2, v5, v0, v4}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lcom/android/internal/org/bouncycastle/math/ec/ECCurve;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;[Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;)V

    return-object v3

    .line 2043
    .end local v0    # "L3":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v7    # "Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v8    # "L1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v9    # "L2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v10    # "X1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v11    # "L1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v12    # "Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v13    # "L1Z1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v14    # "T":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v15    # "L2plus1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v16    # "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v17    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v18    # "coord":I
    .end local v19    # "X2Z1Sq":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v20    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v21    # "A":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v22    # "B":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v3, "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v4, "coord":I
    .local v5, "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .local v6, "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :cond_7
    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    .line 2045
    .end local v3    # "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v4    # "coord":I
    .end local v5    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .end local v6    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v16    # "X1":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v17    # "X2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    .restart local v18    # "coord":I
    .restart local v20    # "Z2":Lcom/android/internal/org/bouncycastle/math/ec/ECFieldElement;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint$F2m;->twice()Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;->add(Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;)Lcom/android/internal/org/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.class public Landroid/graphics/ColorSpace$Rgb$TransferParameters;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorSpace$Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferParameters"
.end annotation


# static fields
.field private static final blacklist TYPE_HLGish:D = -3.0

.field private static final blacklist TYPE_PQish:D = -2.0


# instance fields
.field public final whitelist a:D

.field public final whitelist b:D

.field public final whitelist c:D

.field public final whitelist d:D

.field public final whitelist e:D

.field public final whitelist f:D

.field public final whitelist g:D


# direct methods
.method static bridge synthetic blacklist -$$Nest$misHLGish(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z
    .locals 0

    invoke-direct {p0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->isHLGish()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misPQish(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)Z
    .locals 0

    invoke-direct {p0}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->isPQish()Z

    move-result p0

    return p0
.end method

.method public constructor whitelist <init>(DDDDD)V
    .locals 15
    .param p1, "a"    # D
    .param p3, "b"    # D
    .param p5, "c"    # D
    .param p7, "d"    # D
    .param p9, "g"    # D

    .line 2342
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 2343
    return-void
.end method

.method public constructor whitelist <init>(DDDDDDD)V
    .locals 16
    .param p1, "a"    # D
    .param p3, "b"    # D
    .param p5, "c"    # D
    .param p7, "d"    # D
    .param p9, "e"    # D
    .param p11, "f"    # D
    .param p13, "g"    # D

    .line 2360
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2361
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_d

    .line 2362
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_c

    .line 2363
    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_b

    .line 2366
    invoke-static/range {p13 .. p14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->isSpecialG(D)Z

    move-result v9

    if-nez v9, :cond_a

    .line 2370
    const-wide/16 v9, 0x0

    cmpl-double v11, v5, v9

    if-ltz v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Math;->ulp(F)F

    move-result v12

    add-float/2addr v12, v11

    float-to-double v11, v12

    cmpg-double v11, v5, v11

    if-gtz v11, :cond_9

    .line 2375
    cmpl-double v11, v5, v9

    if-nez v11, :cond_1

    cmpl-double v11, v1, v9

    if-eqz v11, :cond_0

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_0

    goto :goto_0

    .line 2376
    :cond_0
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2380
    :cond_1
    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v5, v11

    if-ltz v11, :cond_3

    cmpl-double v11, v3, v9

    if-eqz v11, :cond_2

    goto :goto_1

    .line 2381
    :cond_2
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Parameter c is zero, the transfer function is constant"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2385
    :cond_3
    :goto_1
    cmpl-double v11, v1, v9

    if-eqz v11, :cond_4

    cmpl-double v11, v7, v9

    if-nez v11, :cond_5

    :cond_4
    cmpl-double v11, v3, v9

    if-eqz v11, :cond_8

    .line 2390
    :cond_5
    cmpg-double v11, v3, v9

    if-ltz v11, :cond_7

    .line 2395
    cmpg-double v11, v1, v9

    if-ltz v11, :cond_6

    cmpg-double v9, v7, v9

    if-ltz v9, :cond_6

    goto :goto_2

    .line 2396
    :cond_6
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "The transfer function must be positive or increasing"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2391
    :cond_7
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "The transfer function must be increasing"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2386
    :cond_8
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2371
    :cond_9
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Parameter d must be in the range [0..1], was "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2400
    :cond_a
    :goto_2
    iput-wide v1, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 2401
    move-wide/from16 v9, p3

    iput-wide v9, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 2402
    iput-wide v3, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 2403
    iput-wide v5, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 2404
    move-wide/from16 v11, p9

    iput-wide v11, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 2405
    move-wide/from16 v13, p11

    iput-wide v13, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 2406
    iput-wide v7, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 2407
    return-void

    .line 2363
    :cond_b
    move-wide/from16 v9, p3

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    goto :goto_3

    .line 2362
    :cond_c
    move-wide/from16 v9, p3

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    goto :goto_3

    .line 2361
    :cond_d
    move-wide/from16 v9, p3

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 2364
    :goto_3
    new-instance v15, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters cannot be NaN"

    invoke-direct {v15, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15
.end method

.method private blacklist isHLGish()Z
    .locals 4

    .line 2451
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isPQish()Z
    .locals 4

    .line 2455
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist isSpecialG(D)Z
    .locals 2
    .param p0, "g"    # D

    .line 2317
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 2412
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2413
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2415
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2417
    .local v2, "that":Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 2418
    :cond_2
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 2419
    :cond_3
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 2420
    :cond_4
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 2421
    :cond_5
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_6

    return v1

    .line 2422
    :cond_6
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_7

    return v1

    .line 2423
    :cond_7
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    return v0

    .line 2413
    .end local v2    # "that":Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    :cond_9
    :goto_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 2430
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2431
    .local v0, "temp":J
    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v3, v0

    long-to-int v3, v3

    .line 2432
    .local v3, "result":I
    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2433
    mul-int/lit8 v4, v3, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v5, v5

    add-int/2addr v4, v5

    .line 2434
    .end local v3    # "result":I
    .local v4, "result":I
    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2435
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 2436
    .end local v4    # "result":I
    .restart local v3    # "result":I
    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2437
    mul-int/lit8 v4, v3, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v5, v5

    add-int/2addr v4, v5

    .line 2438
    .end local v3    # "result":I
    .restart local v4    # "result":I
    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2439
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 2440
    .end local v4    # "result":I
    .restart local v3    # "result":I
    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2441
    mul-int/lit8 v4, v3, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v5, v5

    add-int/2addr v4, v5

    .line 2442
    .end local v3    # "result":I
    .restart local v4    # "result":I
    iget-wide v5, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2443
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v2, v5

    add-int/2addr v3, v2

    .line 2444
    .end local v4    # "result":I
    .restart local v3    # "result":I
    return v3
.end method

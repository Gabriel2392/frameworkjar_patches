.class public final Landroid/gesture/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# static fields
.field private static final greylist-max-o NONUNIFORM_SCALE:F

.field private static final greylist-max-o SCALING_THRESHOLD:F = 0.26f


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static greylist-max-o closeStream(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "stream"    # Ljava/io/Closeable;

    .line 53
    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Gestures"

    const-string v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method static greylist-max-o computeCentroid([F)[F
    .locals 8
    .param p0, "points"    # [F

    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "centerX":F
    const/4 v1, 0x0

    .line 333
    .local v1, "centerY":F
    array-length v2, p0

    .line 334
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    .line 335
    aget v5, p0, v3

    add-float/2addr v0, v5

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    aget v5, p0, v3

    add-float/2addr v1, v5

    .line 334
    add-int/2addr v3, v4

    goto :goto_0

    .line 339
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 340
    .local v3, "center":[F
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v0, v5

    int-to-float v7, v2

    div-float/2addr v6, v7

    const/4 v7, 0x0

    aput v6, v3, v7

    .line 341
    mul-float/2addr v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 343
    return-object v3
.end method

.method private static greylist-max-o computeCoVariance([F)[[F
    .locals 10
    .param p0, "points"    # [F

    .line 353
    const/4 v0, 0x2

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 354
    .local v0, "array":[[F
    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 355
    aget-object v2, v0, v1

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 356
    aget-object v2, v0, v4

    aput v3, v2, v1

    .line 357
    aget-object v2, v0, v4

    aput v3, v2, v4

    .line 358
    array-length v2, p0

    .line 359
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 360
    aget v5, p0, v3

    .line 361
    .local v5, "x":F
    add-int/lit8 v3, v3, 0x1

    .line 362
    aget v6, p0, v3

    .line 363
    .local v6, "y":F
    aget-object v7, v0, v1

    aget v8, v7, v1

    mul-float v9, v5, v5

    add-float/2addr v8, v9

    aput v8, v7, v1

    .line 364
    aget-object v7, v0, v1

    aget v8, v7, v4

    mul-float v9, v5, v6

    add-float/2addr v8, v9

    aput v8, v7, v4

    .line 365
    aget-object v7, v0, v4

    aget-object v8, v0, v1

    aget v8, v8, v4

    aput v8, v7, v1

    .line 366
    aget-object v7, v0, v4

    aget v8, v7, v4

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    aput v8, v7, v4

    .line 359
    .end local v5    # "x":F
    .end local v6    # "y":F
    add-int/2addr v3, v4

    goto :goto_0

    .line 368
    .end local v3    # "i":I
    :cond_0
    aget-object v3, v0, v1

    aget v5, v3, v1

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v1

    .line 369
    aget-object v3, v0, v1

    aget v5, v3, v4

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    .line 370
    aget-object v3, v0, v4

    aget v5, v3, v1

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v1

    .line 371
    aget-object v1, v0, v4

    aget v3, v1, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v1, v4

    .line 373
    return-object v0
.end method

.method private static greylist-max-o computeOrientation([[F)[F
    .locals 12
    .param p0, "covarianceMatrix"    # [[F

    .line 538
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 539
    .local v0, "targetVector":[F
    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    aget-object v2, p0, v3

    aget v2, v2, v1

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 540
    :cond_0
    aput v5, v0, v1

    .line 541
    aput v4, v0, v3

    .line 544
    :cond_1
    aget-object v2, p0, v1

    aget v2, v2, v1

    neg-float v2, v2

    aget-object v6, p0, v3

    aget v6, v6, v3

    sub-float/2addr v2, v6

    .line 545
    .local v2, "a":F
    aget-object v6, p0, v1

    aget v6, v6, v1

    aget-object v7, p0, v3

    aget v7, v7, v3

    mul-float/2addr v6, v7

    aget-object v7, p0, v1

    aget v7, v7, v3

    aget-object v8, p0, v3

    aget v8, v8, v1

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 547
    .local v6, "b":F
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    .line 548
    .local v7, "value":F
    float-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v6

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 549
    .local v8, "rightside":F
    neg-float v9, v7

    add-float/2addr v9, v8

    .line 550
    .local v9, "lambda1":F
    neg-float v10, v7

    sub-float/2addr v10, v8

    .line 551
    .local v10, "lambda2":F
    cmpl-float v11, v9, v10

    if-nez v11, :cond_2

    .line 552
    aput v4, v0, v1

    .line 553
    aput v4, v0, v3

    goto :goto_1

    .line 555
    :cond_2
    cmpl-float v4, v9, v10

    if-lez v4, :cond_3

    move v4, v9

    goto :goto_0

    :cond_3
    move v4, v10

    .line 556
    .local v4, "lambda":F
    :goto_0
    aput v5, v0, v1

    .line 557
    aget-object v5, p0, v1

    aget v5, v5, v1

    sub-float v5, v4, v5

    aget-object v1, p0, v1

    aget v1, v1, v3

    div-float/2addr v5, v1

    aput v5, v0, v3

    .line 559
    .end local v4    # "lambda":F
    :goto_1
    return-object v0
.end method

.method public static whitelist computeOrientedBoundingBox(Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/gesture/GesturePoint;",
            ">;)",
            "Landroid/gesture/OrientedBoundingBox;"
        }
    .end annotation

    .line 471
    .local p0, "originalPoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GesturePoint;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 472
    .local v0, "count":I
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    .line 473
    .local v1, "points":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 474
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gesture/GesturePoint;

    .line 475
    .local v3, "point":Landroid/gesture/GesturePoint;
    mul-int/lit8 v4, v2, 0x2

    .line 476
    .local v4, "index":I
    iget v5, v3, Landroid/gesture/GesturePoint;->x:F

    aput v5, v1, v4

    .line 477
    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/gesture/GesturePoint;->y:F

    aput v6, v1, v5

    .line 473
    .end local v3    # "point":Landroid/gesture/GesturePoint;
    .end local v4    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object v2

    .line 480
    .local v2, "meanVector":[F
    invoke-static {v1, v2}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object v3

    return-object v3
.end method

.method public static whitelist computeOrientedBoundingBox([F)Landroid/gesture/OrientedBoundingBox;
    .locals 4
    .param p0, "originalPoints"    # [F

    .line 490
    array-length v0, p0

    .line 491
    .local v0, "size":I
    new-array v1, v0, [F

    .line 492
    .local v1, "points":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 493
    aget v3, p0, v2

    aput v3, v1, v2

    .line 492
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Landroid/gesture/GestureUtils;->computeCentroid([F)[F

    move-result-object v2

    .line 496
    .local v2, "meanVector":[F
    invoke-static {v1, v2}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;

    move-result-object v3

    return-object v3
.end method

.method private static greylist-max-o computeOrientedBoundingBox([F[F)Landroid/gesture/OrientedBoundingBox;
    .locals 18
    .param p0, "points"    # [F
    .param p1, "centroid"    # [F

    .line 500
    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    neg-float v2, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    neg-float v4, v4

    invoke-static {v0, v2, v4}, Landroid/gesture/GestureUtils;->translate([FFF)[F

    .line 502
    invoke-static/range {p0 .. p0}, Landroid/gesture/GestureUtils;->computeCoVariance([F)[[F

    move-result-object v2

    .line 503
    .local v2, "array":[[F
    invoke-static {v2}, Landroid/gesture/GestureUtils;->computeOrientation([[F)[F

    move-result-object v4

    .line 506
    .local v4, "targetVector":[F
    aget v5, v4, v1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    aget v5, v4, v3

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 507
    const v5, -0x4036f025

    .local v5, "angle":F
    goto :goto_0

    .line 509
    .end local v5    # "angle":F
    :cond_0
    aget v5, v4, v3

    float-to-double v5, v5

    aget v7, v4, v1

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 510
    .restart local v5    # "angle":F
    neg-float v6, v5

    invoke-static {v0, v6}, Landroid/gesture/GestureUtils;->rotate([FF)[F

    .line 513
    :goto_0
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 514
    .local v6, "minx":F
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 515
    .local v7, "miny":F
    const/4 v8, 0x1

    .line 516
    .local v8, "maxx":F
    const/4 v9, 0x1

    .line 517
    .local v9, "maxy":F
    array-length v10, v0

    .line 518
    .local v10, "count":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_5

    .line 519
    aget v12, v0, v11

    cmpg-float v12, v12, v6

    if-gez v12, :cond_1

    .line 520
    aget v6, v0, v11

    .line 522
    :cond_1
    aget v12, v0, v11

    cmpl-float v12, v12, v8

    if-lez v12, :cond_2

    .line 523
    aget v8, v0, v11

    .line 525
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 526
    aget v12, v0, v11

    cmpg-float v12, v12, v7

    if-gez v12, :cond_3

    .line 527
    aget v7, v0, v11

    .line 529
    :cond_3
    aget v12, v0, v11

    cmpl-float v12, v12, v9

    if-lez v12, :cond_4

    .line 530
    aget v9, v0, v11

    .line 518
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 534
    .end local v11    # "i":I
    :cond_5
    new-instance v11, Landroid/gesture/OrientedBoundingBox;

    const/high16 v12, 0x43340000    # 180.0f

    mul-float/2addr v12, v5

    float-to-double v12, v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v12, v14

    double-to-float v13, v12

    aget v14, p1, v1

    aget v15, p1, v3

    sub-float v16, v8, v6

    sub-float v17, v9, v7

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Landroid/gesture/OrientedBoundingBox;-><init>(FFFFF)V

    return-object v11
.end method

.method static greylist-max-o computeStraightness([F)F
    .locals 7
    .param p0, "points"    # [F

    .line 388
    invoke-static {p0}, Landroid/gesture/GestureUtils;->computeTotalLength([F)F

    move-result v0

    .line 389
    .local v0, "totalLen":F
    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x0

    aget v2, p0, v2

    sub-float/2addr v1, v2

    .line 390
    .local v1, "dx":F
    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3

    sub-float/2addr v2, v3

    .line 391
    .local v2, "dy":F
    float-to-double v3, v1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v0

    return v3
.end method

.method static greylist-max-o computeStraightness([FF)F
    .locals 6
    .param p0, "points"    # [F
    .param p1, "totalLen"    # F

    .line 395
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-float/2addr v0, v1

    .line 396
    .local v0, "dx":F
    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    sub-float/2addr v1, v2

    .line 397
    .local v1, "dy":F
    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, p1

    return v2
.end method

.method static greylist-max-o computeTotalLength([F)F
    .locals 11
    .param p0, "points"    # [F

    .line 377
    const/4 v0, 0x0

    .line 378
    .local v0, "sum":F
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    .line 379
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 380
    add-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    aget v4, p0, v2

    sub-float/2addr v3, v4

    .line 381
    .local v3, "dx":F
    add-int/lit8 v4, v2, 0x3

    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    sub-float/2addr v4, v5

    .line 382
    .local v4, "dy":F
    float-to-double v5, v0

    float-to-double v7, v3

    float-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    double-to-float v0, v5

    .line 379
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 384
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method static greylist-max-o cosineDistance([F[F)F
    .locals 5
    .param p0, "vector1"    # [F
    .param p1, "vector2"    # [F

    .line 425
    const/4 v0, 0x0

    .line 426
    .local v0, "sum":F
    array-length v1, p0

    .line 427
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 428
    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    .end local v2    # "i":I
    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method static greylist-max-o minimumCosineDistance([F[FI)F
    .locals 16
    .param p0, "vector1"    # [F
    .param p1, "vector2"    # [F
    .param p2, "numOrientations"    # I

    .line 442
    move-object/from16 v0, p0

    move/from16 v1, p2

    array-length v2, v0

    .line 443
    .local v2, "len":I
    const/4 v3, 0x0

    .line 444
    .local v3, "a":F
    const/4 v4, 0x0

    .line 445
    .local v4, "b":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_0

    .line 446
    aget v6, v0, v5

    aget v7, p1, v5

    mul-float/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    add-int/lit8 v8, v5, 0x1

    aget v8, p1, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 447
    aget v6, v0, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, p1, v7

    mul-float/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    aget v8, p1, v5

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 445
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 449
    .end local v5    # "i":I
    :cond_0
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_2

    .line 450
    div-float v5, v4, v3

    .line 451
    .local v5, "tan":F
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    .line 452
    .local v6, "angle":D
    const/4 v8, 0x2

    if-le v1, v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    int-to-double v12, v1

    div-double/2addr v10, v12

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_1

    .line 453
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    double-to-float v8, v8

    return v8

    .line 455
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 456
    .local v8, "cosine":D
    float-to-double v10, v5

    mul-double/2addr v10, v8

    .line 457
    .local v10, "sine":D
    float-to-double v12, v3

    mul-double/2addr v12, v8

    float-to-double v14, v4

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v12, v12

    return v12

    .line 460
    .end local v5    # "tan":F
    .end local v6    # "angle":D
    .end local v8    # "cosine":D
    .end local v10    # "sine":D
    :cond_2
    const v5, 0x3fc90fdb

    return v5
.end method

.method private static greylist-max-o plot(FF[FI)V
    .locals 20
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "sample"    # [F
    .param p3, "sampleSize"    # I

    .line 210
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    .line 211
    .end local p0    # "x":F
    .local v1, "x":F
    :goto_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    .line 212
    .end local p1    # "y":F
    .local v0, "y":F
    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 213
    .local v2, "xFloor":I
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 214
    .local v3, "xCeiling":I
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 215
    .local v4, "yFloor":I
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 218
    .local v5, "yCeiling":I
    int-to-float v6, v2

    cmpl-float v6, v1, v6

    if-nez v6, :cond_3

    int-to-float v6, v4

    cmpl-float v6, v0, v6

    if-nez v6, :cond_3

    .line 219
    mul-int v6, v5, p3

    add-int/2addr v6, v3

    .line 220
    .local v6, "index":I
    aget v7, p2, v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 221
    aput v8, p2, v6

    .line 223
    .end local v6    # "index":I
    :cond_2
    move/from16 p1, v0

    move/from16 p0, v1

    goto/16 :goto_2

    .line 224
    :cond_3
    int-to-float v6, v2

    sub-float/2addr v6, v1

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 225
    .local v6, "xFloorSq":D
    int-to-float v10, v4

    sub-float/2addr v10, v0

    float-to-double v10, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 226
    .local v10, "yFloorSq":D
    int-to-float v12, v3

    sub-float/2addr v12, v1

    float-to-double v12, v12

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 227
    .local v12, "xCeilingSq":D
    int-to-float v14, v5

    sub-float/2addr v14, v0

    float-to-double v14, v14

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 228
    .local v8, "yCeilingSq":D
    add-double v14, v6, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 229
    .local v14, "topLeft":F
    add-double v15, v12, v10

    move/from16 p1, v0

    move/from16 p0, v1

    .end local v0    # "y":F
    .end local v1    # "x":F
    .restart local p0    # "x":F
    .restart local p1    # "y":F
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 230
    .local v0, "topRight":F
    add-double v15, v6, v8

    move-wide/from16 v17, v6

    .end local v6    # "xFloorSq":D
    .local v17, "xFloorSq":D
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 231
    .local v1, "btmLeft":F
    add-double v6, v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 232
    .local v6, "btmRight":F
    add-float v7, v14, v0

    add-float/2addr v7, v1

    add-float/2addr v7, v6

    .line 234
    .local v7, "sum":F
    div-float v15, v14, v7

    .line 235
    .local v15, "value":F
    mul-int v16, v4, p3

    add-int v16, v16, v2

    .line 236
    .local v16, "index":I
    aget v19, p2, v16

    cmpl-float v19, v15, v19

    if-lez v19, :cond_4

    .line 237
    aput v15, p2, v16

    .line 240
    :cond_4
    div-float v15, v0, v7

    .line 241
    mul-int v19, v4, p3

    add-int v19, v19, v3

    .line 242
    .end local v16    # "index":I
    .local v19, "index":I
    aget v16, p2, v19

    cmpl-float v16, v15, v16

    if-lez v16, :cond_5

    .line 243
    aput v15, p2, v19

    .line 246
    :cond_5
    div-float v15, v1, v7

    .line 247
    mul-int v16, v5, p3

    add-int v16, v16, v2

    .line 248
    .end local v19    # "index":I
    .restart local v16    # "index":I
    aget v19, p2, v16

    cmpl-float v19, v15, v19

    if-lez v19, :cond_6

    .line 249
    aput v15, p2, v16

    .line 252
    :cond_6
    div-float v15, v6, v7

    .line 253
    mul-int v19, v5, p3

    add-int v19, v19, v3

    .line 254
    .end local v16    # "index":I
    .restart local v19    # "index":I
    aget v16, p2, v19

    cmpl-float v16, v15, v16

    if-lez v16, :cond_7

    .line 255
    aput v15, p2, v19

    .line 258
    .end local v0    # "topRight":F
    .end local v1    # "btmLeft":F
    .end local v6    # "btmRight":F
    .end local v7    # "sum":F
    .end local v8    # "yCeilingSq":D
    .end local v10    # "yFloorSq":D
    .end local v12    # "xCeilingSq":D
    .end local v14    # "topLeft":F
    .end local v15    # "value":F
    .end local v17    # "xFloorSq":D
    .end local v19    # "index":I
    :cond_7
    :goto_2
    return-void
.end method

.method static greylist-max-o rotate([FF)[F
    .locals 7
    .param p0, "points"    # [F
    .param p1, "angle"    # F

    .line 564
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 565
    .local v0, "cos":F
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 566
    .local v1, "sin":F
    array-length v2, p0

    .line 567
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 568
    aget v4, p0, v3

    mul-float/2addr v4, v0

    add-int/lit8 v5, v3, 0x1

    aget v5, p0, v5

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 569
    .local v4, "x":F
    aget v5, p0, v3

    mul-float/2addr v5, v1

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 570
    .local v5, "y":F
    aput v4, p0, v3

    .line 571
    add-int/lit8 v6, v3, 0x1

    aput v5, p0, v6

    .line 567
    .end local v4    # "x":F
    .end local v5    # "y":F
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 573
    .end local v3    # "i":I
    :cond_0
    return-object p0
.end method

.method static greylist-max-o scale([FFF)[F
    .locals 4
    .param p0, "points"    # [F
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 586
    array-length v0, p0

    .line 587
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 588
    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, p0, v1

    .line 589
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, p2

    aput v3, p0, v2

    .line 587
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 591
    .end local v1    # "i":I
    :cond_0
    return-object p0
.end method

.method public static whitelist spatialSampling(Landroid/gesture/Gesture;I)[F
    .locals 1
    .param p0, "gesture"    # Landroid/gesture/Gesture;
    .param p1, "bitmapSize"    # I

    .line 74
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/gesture/GestureUtils;->spatialSampling(Landroid/gesture/Gesture;IZ)[F

    move-result-object v0

    return-object v0
.end method

.method public static whitelist spatialSampling(Landroid/gesture/Gesture;IZ)[F
    .locals 32
    .param p0, "gesture"    # Landroid/gesture/Gesture;
    .param p1, "bitmapSize"    # I
    .param p2, "keepAspectRatio"    # Z

    .line 92
    move/from16 v0, p1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    .line 93
    .local v1, "targetPatchSize":F
    mul-int v2, v0, v0

    new-array v2, v2, [F

    .line 94
    .local v2, "sample":[F
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v4

    .line 97
    .local v4, "rect":Landroid/graphics/RectF;
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 98
    .local v5, "gestureWidth":F
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 99
    .local v6, "gestureHeight":F
    div-float v7, v1, v5

    .line 100
    .local v7, "sx":F
    div-float v8, v1, v6

    .line 102
    .local v8, "sy":F
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 103
    cmpg-float v10, v7, v8

    if-gez v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    .line 104
    .local v10, "scale":F
    :goto_0
    move v7, v10

    .line 105
    move v8, v10

    .line 106
    .end local v10    # "scale":F
    goto :goto_2

    .line 108
    :cond_1
    div-float v10, v5, v6

    .line 109
    .local v10, "aspectRatio":F
    cmpl-float v11, v10, v9

    if-lez v11, :cond_2

    .line 110
    div-float v10, v9, v10

    .line 112
    :cond_2
    const v11, 0x3e851eb8    # 0.26f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    .line 113
    cmpg-float v11, v7, v8

    if-gez v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v8

    .line 114
    .local v11, "scale":F
    :goto_1
    move v7, v11

    .line 115
    move v8, v11

    .line 116
    .end local v11    # "scale":F
    goto :goto_2

    .line 117
    :cond_4
    cmpl-float v11, v7, v8

    if-lez v11, :cond_6

    .line 118
    sget v11, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v11, v8

    .line 119
    .restart local v11    # "scale":F
    cmpg-float v12, v11, v7

    if-gez v12, :cond_5

    .line 120
    move v7, v11

    .line 122
    .end local v11    # "scale":F
    :cond_5
    goto :goto_2

    .line 123
    :cond_6
    sget v11, Landroid/gesture/GestureUtils;->NONUNIFORM_SCALE:F

    mul-float/2addr v11, v7

    .line 124
    .restart local v11    # "scale":F
    cmpg-float v12, v11, v8

    if-gez v12, :cond_7

    .line 125
    move v8, v11

    .line 130
    .end local v10    # "aspectRatio":F
    .end local v11    # "scale":F
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    neg-float v10, v10

    .line 131
    .local v10, "preDx":F
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    neg-float v11, v11

    .line 132
    .local v11, "preDy":F
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v1, v12

    .line 133
    .local v13, "postDx":F
    div-float v12, v1, v12

    .line 134
    .local v12, "postDy":F
    invoke-virtual/range {p0 .. p0}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v14

    .line 135
    .local v14, "strokes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/GestureStroke;>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 139
    .local v15, "count":I
    const/16 v16, 0x0

    move/from16 v9, v16

    .local v9, "index":I
    :goto_3
    if-ge v9, v15, :cond_16

    .line 140
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/gesture/GestureStroke;

    .line 141
    .local v3, "stroke":Landroid/gesture/GestureStroke;
    move-object/from16 v16, v4

    .end local v4    # "rect":Landroid/graphics/RectF;
    .local v16, "rect":Landroid/graphics/RectF;
    iget-object v4, v3, Landroid/gesture/GestureStroke;->points:[F

    .line 142
    .local v4, "strokepoints":[F
    move-object/from16 v19, v3

    .end local v3    # "stroke":Landroid/gesture/GestureStroke;
    .local v19, "stroke":Landroid/gesture/GestureStroke;
    array-length v3, v4

    .line 143
    .local v3, "size":I
    move/from16 v20, v5

    .end local v5    # "gestureWidth":F
    .local v20, "gestureWidth":F
    new-array v5, v3, [F

    .line 144
    .local v5, "pts":[F
    const/16 v21, 0x0

    move/from16 v22, v6

    move/from16 v6, v21

    .local v6, "i":I
    .local v22, "gestureHeight":F
    :goto_4
    if-ge v6, v3, :cond_8

    .line 145
    aget v21, v4, v6

    add-float v21, v21, v10

    mul-float v21, v21, v7

    add-float v21, v21, v13

    aput v21, v5, v6

    .line 146
    add-int/lit8 v21, v6, 0x1

    add-int/lit8 v23, v6, 0x1

    aget v23, v4, v23

    add-float v23, v23, v11

    mul-float v23, v23, v8

    add-float v23, v23, v12

    aput v23, v5, v21

    .line 144
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 148
    .end local v6    # "i":I
    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    .line 149
    .local v6, "segmentEndX":F
    const/high16 v21, -0x40800000    # -1.0f

    .line 150
    .local v21, "segmentEndY":F
    const/16 v23, 0x0

    move/from16 v30, v21

    move-object/from16 v21, v4

    move/from16 v4, v30

    move/from16 v31, v23

    move/from16 v23, v7

    move/from16 v7, v31

    .local v4, "segmentEndY":F
    .local v7, "i":I
    .local v21, "strokepoints":[F
    .local v23, "sx":F
    :goto_5
    if-ge v7, v3, :cond_15

    .line 151
    aget v24, v5, v7

    const/16 v18, 0x0

    cmpg-float v24, v24, v18

    if-gez v24, :cond_9

    const/16 v24, 0x0

    goto :goto_6

    :cond_9
    aget v24, v5, v7

    .line 152
    .local v24, "segmentStartX":F
    :goto_6
    add-int/lit8 v25, v7, 0x1

    aget v25, v5, v25

    const/16 v18, 0x0

    cmpg-float v25, v25, v18

    if-gez v25, :cond_a

    move/from16 v25, v18

    goto :goto_7

    :cond_a
    add-int/lit8 v25, v7, 0x1

    aget v25, v5, v25

    .line 153
    .local v25, "segmentStartY":F
    :goto_7
    cmpl-float v26, v24, v1

    if-lez v26, :cond_b

    .line 154
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v3, v24

    goto :goto_8

    .line 153
    :cond_b
    move/from16 v26, v3

    move/from16 v3, v24

    .line 156
    .end local v24    # "segmentStartX":F
    .local v3, "segmentStartX":F
    .local v26, "size":I
    :goto_8
    cmpl-float v24, v25, v1

    if-lez v24, :cond_c

    .line 157
    move/from16 v25, v1

    move/from16 v24, v1

    goto :goto_9

    .line 156
    :cond_c
    move/from16 v24, v1

    move/from16 v1, v25

    .line 159
    .end local v25    # "segmentStartY":F
    .local v1, "segmentStartY":F
    .local v24, "targetPatchSize":F
    :goto_9
    invoke-static {v3, v1, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 160
    const/high16 v25, -0x40800000    # -1.0f

    cmpl-float v25, v6, v25

    if-eqz v25, :cond_14

    .line 162
    cmpl-float v25, v6, v3

    if-lez v25, :cond_e

    .line 163
    move/from16 v25, v10

    move/from16 v27, v11

    .end local v10    # "preDx":F
    .end local v11    # "preDy":F
    .local v25, "preDx":F
    .local v27, "preDy":F
    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 164
    .local v10, "xpos":F
    sub-float v11, v4, v1

    sub-float v28, v6, v3

    div-float v11, v11, v28

    .line 166
    .local v11, "slope":F
    :goto_a
    cmpg-float v28, v10, v6

    if-gez v28, :cond_d

    .line 167
    sub-float v28, v10, v3

    mul-float v28, v28, v11

    move-object/from16 v29, v5

    .end local v5    # "pts":[F
    .local v29, "pts":[F
    add-float v5, v28, v1

    .line 168
    .local v5, "ypos":F
    invoke-static {v10, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 169
    const/high16 v17, 0x3f800000    # 1.0f

    add-float v10, v10, v17

    move-object/from16 v5, v29

    goto :goto_a

    .line 166
    .end local v29    # "pts":[F
    .local v5, "pts":[F
    :cond_d
    move-object/from16 v29, v5

    .line 171
    .end local v5    # "pts":[F
    .end local v11    # "slope":F
    .restart local v29    # "pts":[F
    goto :goto_c

    .end local v25    # "preDx":F
    .end local v27    # "preDy":F
    .end local v29    # "pts":[F
    .restart local v5    # "pts":[F
    .local v10, "preDx":F
    .local v11, "preDy":F
    :cond_e
    move-object/from16 v29, v5

    move/from16 v25, v10

    move/from16 v27, v11

    .end local v5    # "pts":[F
    .end local v10    # "preDx":F
    .end local v11    # "preDy":F
    .restart local v25    # "preDx":F
    .restart local v27    # "preDy":F
    .restart local v29    # "pts":[F
    cmpg-float v5, v6, v3

    if-gez v5, :cond_f

    .line 172
    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 173
    .local v5, "xpos":F
    sub-float v10, v4, v1

    sub-float v11, v6, v3

    div-float/2addr v10, v11

    .line 175
    .local v10, "slope":F
    :goto_b
    cmpg-float v11, v5, v3

    if-gez v11, :cond_f

    .line 176
    sub-float v11, v5, v3

    mul-float/2addr v11, v10

    add-float/2addr v11, v1

    .line 177
    .local v11, "ypos":F
    invoke-static {v5, v11, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 178
    const/high16 v17, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    goto :goto_b

    .line 182
    .end local v5    # "xpos":F
    .end local v10    # "slope":F
    .end local v11    # "ypos":F
    :cond_f
    :goto_c
    cmpl-float v5, v4, v1

    if-lez v5, :cond_11

    .line 183
    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 184
    .local v5, "ypos":F
    sub-float v10, v6, v3

    sub-float v11, v4, v1

    div-float/2addr v10, v11

    .line 186
    .local v10, "invertSlope":F
    :goto_d
    cmpg-float v11, v5, v4

    if-gez v11, :cond_10

    .line 187
    sub-float v11, v5, v1

    mul-float/2addr v11, v10

    add-float/2addr v11, v3

    .line 188
    .local v11, "xpos":F
    invoke-static {v11, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 189
    const/high16 v17, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    goto :goto_d

    .line 191
    .end local v10    # "invertSlope":F
    .end local v11    # "xpos":F
    :cond_10
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_f

    .end local v5    # "ypos":F
    :cond_11
    cmpg-float v5, v4, v1

    if-gez v5, :cond_13

    .line 192
    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    .line 193
    .restart local v5    # "ypos":F
    sub-float v10, v6, v3

    sub-float v11, v4, v1

    div-float/2addr v10, v11

    .line 195
    .restart local v10    # "invertSlope":F
    :goto_e
    cmpg-float v11, v5, v1

    if-gez v11, :cond_12

    .line 196
    sub-float v11, v5, v1

    mul-float/2addr v11, v10

    add-float/2addr v11, v3

    .line 197
    .restart local v11    # "xpos":F
    invoke-static {v11, v5, v2, v0}, Landroid/gesture/GestureUtils;->plot(FF[FI)V

    .line 198
    const/high16 v17, 0x3f800000    # 1.0f

    add-float v5, v5, v17

    goto :goto_e

    .line 195
    .end local v11    # "xpos":F
    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_f

    .line 191
    .end local v5    # "ypos":F
    .end local v10    # "invertSlope":F
    :cond_13
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_f

    .line 160
    .end local v25    # "preDx":F
    .end local v27    # "preDy":F
    .end local v29    # "pts":[F
    .local v5, "pts":[F
    .local v10, "preDx":F
    .local v11, "preDy":F
    :cond_14
    move-object/from16 v29, v5

    move/from16 v25, v10

    move/from16 v27, v11

    const/high16 v17, 0x3f800000    # 1.0f

    .line 202
    .end local v5    # "pts":[F
    .end local v10    # "preDx":F
    .end local v11    # "preDy":F
    .restart local v25    # "preDx":F
    .restart local v27    # "preDy":F
    .restart local v29    # "pts":[F
    :goto_f
    move v6, v3

    .line 203
    move v4, v1

    .line 150
    .end local v1    # "segmentStartY":F
    .end local v3    # "segmentStartX":F
    add-int/lit8 v7, v7, 0x2

    move/from16 v1, v24

    move/from16 v10, v25

    move/from16 v3, v26

    move/from16 v11, v27

    move-object/from16 v5, v29

    goto/16 :goto_5

    .end local v24    # "targetPatchSize":F
    .end local v25    # "preDx":F
    .end local v26    # "size":I
    .end local v27    # "preDy":F
    .end local v29    # "pts":[F
    .local v1, "targetPatchSize":F
    .local v3, "size":I
    .restart local v5    # "pts":[F
    .restart local v10    # "preDx":F
    .restart local v11    # "preDy":F
    :cond_15
    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v29, v5

    move/from16 v25, v10

    move/from16 v27, v11

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 139
    .end local v1    # "targetPatchSize":F
    .end local v3    # "size":I
    .end local v4    # "segmentEndY":F
    .end local v5    # "pts":[F
    .end local v6    # "segmentEndX":F
    .end local v7    # "i":I
    .end local v10    # "preDx":F
    .end local v11    # "preDy":F
    .end local v19    # "stroke":Landroid/gesture/GestureStroke;
    .end local v21    # "strokepoints":[F
    .restart local v24    # "targetPatchSize":F
    .restart local v25    # "preDx":F
    .restart local v26    # "size":I
    .restart local v27    # "preDy":F
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_3

    .line 206
    .end local v9    # "index":I
    .end local v16    # "rect":Landroid/graphics/RectF;
    .end local v20    # "gestureWidth":F
    .end local v22    # "gestureHeight":F
    .end local v23    # "sx":F
    .end local v24    # "targetPatchSize":F
    .end local v25    # "preDx":F
    .end local v26    # "size":I
    .end local v27    # "preDy":F
    .restart local v1    # "targetPatchSize":F
    .local v4, "rect":Landroid/graphics/RectF;
    .local v5, "gestureWidth":F
    .local v6, "gestureHeight":F
    .local v7, "sx":F
    .restart local v10    # "preDx":F
    .restart local v11    # "preDy":F
    :cond_16
    return-object v2
.end method

.method static greylist-max-o squaredEuclideanDistance([F[F)F
    .locals 5
    .param p0, "vector1"    # [F
    .param p1, "vector2"    # [F

    .line 408
    const/4 v0, 0x0

    .line 409
    .local v0, "squaredDistance":F
    array-length v1, p0

    .line 410
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 411
    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    .line 412
    .local v3, "difference":F
    mul-float v4, v3, v3

    add-float/2addr v0, v4

    .line 410
    .end local v3    # "difference":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    .end local v2    # "i":I
    :cond_0
    int-to-float v2, v1

    div-float v2, v0, v2

    return v2
.end method

.method public static whitelist temporalSampling(Landroid/gesture/GestureStroke;I)[F
    .locals 20
    .param p0, "stroke"    # Landroid/gesture/GestureStroke;
    .param p1, "numPoints"    # I

    .line 269
    move-object/from16 v0, p0

    iget v1, v0, Landroid/gesture/GestureStroke;->length:F

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 270
    .local v1, "increment":F
    mul-int/lit8 v2, p1, 0x2

    .line 271
    .local v2, "vectorLength":I
    new-array v3, v2, [F

    .line 272
    .local v3, "vector":[F
    const/4 v4, 0x0

    .line 273
    .local v4, "distanceSoFar":F
    iget-object v5, v0, Landroid/gesture/GestureStroke;->points:[F

    .line 274
    .local v5, "pts":[F
    const/4 v6, 0x0

    aget v6, v5, v6

    .line 275
    .local v6, "lstPointX":F
    const/4 v7, 0x1

    aget v8, v5, v7

    .line 276
    .local v8, "lstPointY":F
    const/4 v9, 0x0

    .line 277
    .local v9, "index":I
    const/4 v10, 0x1

    .line 278
    .local v10, "currentPointX":F
    const/4 v11, 0x1

    .line 279
    .local v11, "currentPointY":F
    aput v6, v3, v9

    .line 280
    add-int/2addr v9, v7

    .line 281
    aput v8, v3, v9

    .line 282
    add-int/2addr v9, v7

    .line 283
    const/4 v12, 0x0

    .line 284
    .local v12, "i":I
    array-length v13, v5

    div-int/lit8 v13, v13, 0x2

    .line 285
    .local v13, "count":I
    :goto_0
    if-ge v12, v13, :cond_3

    .line 286
    const/4 v14, 0x1

    cmpl-float v14, v10, v14

    if-nez v14, :cond_1

    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    if-lt v12, v13, :cond_0

    .line 289
    move/from16 v17, v8

    move/from16 v18, v13

    goto :goto_2

    .line 291
    :cond_0
    mul-int/lit8 v14, v12, 0x2

    aget v10, v5, v14

    .line 292
    mul-int/lit8 v14, v12, 0x2

    add-int/2addr v14, v7

    aget v11, v5, v14

    .line 294
    :cond_1
    sub-float v14, v10, v6

    .line 295
    .local v14, "deltaX":F
    sub-float v15, v11, v8

    .line 296
    .local v15, "deltaY":F
    move/from16 v17, v8

    .end local v8    # "lstPointY":F
    .local v17, "lstPointY":F
    float-to-double v7, v14

    move/from16 v19, v12

    move/from16 v18, v13

    .end local v12    # "i":I
    .end local v13    # "count":I
    .local v18, "count":I
    .local v19, "i":I
    float-to-double v12, v15

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 297
    .local v7, "distance":F
    add-float v8, v4, v7

    cmpl-float v8, v8, v1

    if-ltz v8, :cond_2

    .line 298
    sub-float v8, v1, v4

    div-float/2addr v8, v7

    .line 299
    .local v8, "ratio":F
    mul-float v12, v8, v14

    add-float/2addr v12, v6

    .line 300
    .local v12, "nx":F
    mul-float v13, v8, v15

    add-float v13, v17, v13

    .line 301
    .local v13, "ny":F
    aput v12, v3, v9

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    aput v13, v3, v9

    .line 304
    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 305
    move v6, v12

    .line 306
    move/from16 v17, v13

    .line 307
    const/4 v4, 0x0

    .line 308
    .end local v8    # "ratio":F
    .end local v12    # "nx":F
    .end local v13    # "ny":F
    move/from16 v8, v17

    goto :goto_1

    .line 309
    :cond_2
    const/16 v16, 0x1

    move v6, v10

    .line 310
    move v8, v11

    .line 311
    .end local v17    # "lstPointY":F
    .local v8, "lstPointY":F
    const/4 v10, 0x1

    .line 312
    const/4 v11, 0x1

    .line 313
    add-float/2addr v4, v7

    .line 315
    .end local v7    # "distance":F
    .end local v14    # "deltaX":F
    .end local v15    # "deltaY":F
    :goto_1
    move/from16 v7, v16

    move/from16 v13, v18

    move/from16 v12, v19

    goto :goto_0

    .line 285
    .end local v18    # "count":I
    .end local v19    # "i":I
    .local v12, "i":I
    .local v13, "count":I
    :cond_3
    move/from16 v17, v8

    move/from16 v18, v13

    .line 317
    .end local v8    # "lstPointY":F
    .end local v13    # "count":I
    .restart local v17    # "lstPointY":F
    .restart local v18    # "count":I
    :goto_2
    move v7, v9

    .end local v12    # "i":I
    .local v7, "i":I
    :goto_3
    if-ge v7, v2, :cond_4

    .line 318
    aput v6, v3, v7

    .line 319
    add-int/lit8 v8, v7, 0x1

    aput v17, v3, v8

    .line 317
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 321
    :cond_4
    return-object v3
.end method

.method static greylist-max-o translate([FFF)[F
    .locals 4
    .param p0, "points"    # [F
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 577
    array-length v0, p0

    .line 578
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 579
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    .line 580
    add-int/lit8 v2, v1, 0x1

    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    .line 578
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 582
    .end local v1    # "i":I
    :cond_0
    return-object p0
.end method

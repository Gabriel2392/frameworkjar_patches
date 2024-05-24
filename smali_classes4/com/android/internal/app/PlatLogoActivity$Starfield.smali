.class Lcom/android/internal/app/PlatLogoActivity$Starfield;
.super Landroid/graphics/drawable/Drawable;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/PlatLogoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Starfield"
.end annotation


# static fields
.field private static final blacklist NUM_PLANES:I = 0x2

.field private static final blacklist NUM_STARS:I = 0x22


# instance fields
.field private blacklist mBuffer:F

.field private blacklist mDt:J

.field private final blacklist mRng:Ljava/util/Random;

.field private final blacklist mSize:F

.field private final blacklist mSpace:Landroid/graphics/Rect;

.field private final blacklist mStarPaint:Landroid/graphics/Paint;

.field private final blacklist mStars:[F

.field private blacklist mVx:F

.field private blacklist mVy:F

.field private blacklist mWarp:F


# direct methods
.method constructor blacklist <init>(Ljava/util/Random;F)V
    .locals 2
    .param p1, "rng"    # Ljava/util/Random;
    .param p2, "size"    # F

    .line 420
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 399
    const/16 v0, 0x88

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    .line 407
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    .line 421
    iput-object p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    .line 422
    iput p2, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSize:F

    .line 423
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    .line 424
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 450
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 451
    .local v2, "dtSec":F
    iget v3, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mVx:F

    mul-float/2addr v3, v2

    iget v4, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    mul-float/2addr v3, v4

    .line 452
    .local v3, "dx":F
    iget v5, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mVy:F

    mul-float/2addr v5, v2

    mul-float/2addr v5, v4

    .line 454
    .local v5, "dy":F
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 456
    .local v4, "inWarp":Z
    :goto_0
    const/high16 v9, -0x1000000

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 458
    iget-wide v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    const/4 v12, 0x2

    if-lez v11, :cond_3

    const-wide/16 v13, 0x3e8

    cmp-long v9, v9, v13

    if-gez v9, :cond_3

    .line 459
    iget v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mBuffer:F

    neg-float v9, v9

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    .line 460
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v10

    iget v11, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    sub-float/2addr v11, v6

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mBuffer:F

    neg-float v10, v10

    iget-object v11, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    .line 461
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    iget v13, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    sub-float/2addr v13, v6

    mul-float/2addr v11, v13

    add-float/2addr v10, v11

    .line 459
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    iget-object v6, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 464
    .local v6, "w":F
    iget-object v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 465
    .local v9, "h":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    const/16 v11, 0x22

    if-ge v10, v11, :cond_3

    .line 466
    int-to-float v11, v10

    const/high16 v13, 0x42080000    # 34.0f

    div-float/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v11, v13

    float-to-int v11, v11

    add-int/2addr v11, v8

    .line 467
    .local v11, "plane":I
    iget-object v14, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/lit8 v15, v10, 0x4

    add-int/2addr v15, v12

    mul-int/lit8 v16, v10, 0x4

    add-int/lit8 v16, v16, 0x2

    aget v16, v14, v16

    int-to-float v8, v11

    mul-float/2addr v8, v3

    add-float v16, v16, v8

    add-float v16, v16, v6

    rem-float v16, v16, v6

    aput v16, v14, v15

    .line 468
    mul-int/lit8 v8, v10, 0x4

    add-int/lit8 v8, v8, 0x3

    mul-int/lit8 v15, v10, 0x4

    add-int/lit8 v15, v15, 0x3

    aget v15, v14, v15

    int-to-float v13, v11

    mul-float/2addr v13, v5

    add-float/2addr v15, v13

    add-float/2addr v15, v9

    rem-float/2addr v15, v9

    aput v15, v14, v8

    .line 469
    mul-int/lit8 v8, v10, 0x4

    add-int/2addr v8, v7

    if-eqz v4, :cond_1

    mul-int/lit8 v15, v10, 0x4

    add-int/2addr v15, v12

    aget v15, v14, v15

    iget v7, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    mul-float/2addr v7, v3

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v7, v7, v16

    int-to-float v13, v11

    mul-float/2addr v7, v13

    sub-float/2addr v15, v7

    goto :goto_2

    :cond_1
    const/high16 v15, -0x3d380000    # -100.0f

    :goto_2
    aput v15, v14, v8

    .line 470
    mul-int/lit8 v7, v10, 0x4

    const/4 v8, 0x1

    add-int/2addr v7, v8

    if-eqz v4, :cond_2

    mul-int/lit8 v13, v10, 0x4

    add-int/lit8 v13, v13, 0x3

    aget v13, v14, v13

    iget v15, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    mul-float/2addr v15, v5

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    int-to-float v8, v11

    mul-float/2addr v15, v8

    sub-float/2addr v13, v15

    goto :goto_3

    :cond_2
    const/high16 v13, -0x3d380000    # -100.0f

    :goto_3
    aput v13, v14, v7

    .line 465
    .end local v11    # "plane":I
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 473
    .end local v6    # "w":F
    .end local v9    # "h":F
    .end local v10    # "i":I
    :cond_3
    iget-object v6, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    array-length v6, v6

    div-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    .line 474
    .local v6, "slice":I
    const/4 v7, 0x0

    .local v7, "p":I
    :goto_4
    if-ge v7, v12, :cond_5

    .line 475
    iget-object v8, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    iget v9, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSize:F

    add-int/lit8 v10, v7, 0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    if-eqz v4, :cond_4

    .line 477
    iget-object v8, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int v9, v7, v6

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 479
    :cond_4
    iget-object v8, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int v9, v7, v6

    iget-object v10, v0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 474
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 481
    .end local v7    # "p":I
    :cond_5
    return-void
.end method

.method public whitelist getOpacity()I
    .locals 1

    .line 495
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getWarp()F
    .locals 1

    .line 417
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    return v0
.end method

.method public whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 430
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 431
    iget v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSize:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mBuffer:F

    .line 432
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    float-to-int v2, v0

    neg-int v2, v2

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 433
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 434
    .local v0, "w":F
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mSpace:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 435
    .local v1, "h":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    .line 436
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/lit8 v4, v2, 0x4

    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v0

    aput v5, v3, v4

    .line 437
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mRng:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v1

    aput v5, v3, v4

    .line 438
    iget-object v3, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mStars:[F

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v2, 0x4

    aget v5, v3, v5

    aput v5, v3, v4

    .line 439
    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x3

    mul-int/lit8 v5, v2, 0x4

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    aput v5, v3, v4

    .line 435
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public whitelist setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 486
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 491
    return-void
.end method

.method public blacklist setVelocity(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 444
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mVx:F

    .line 445
    iput p2, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mVy:F

    .line 446
    return-void
.end method

.method public blacklist setWarp(F)V
    .locals 0
    .param p1, "warp"    # F

    .line 413
    iput p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mWarp:F

    .line 414
    return-void
.end method

.method public blacklist update(J)V
    .locals 0
    .param p1, "dt"    # J

    .line 499
    iput-wide p1, p0, Lcom/android/internal/app/PlatLogoActivity$Starfield;->mDt:J

    .line 500
    return-void
.end method

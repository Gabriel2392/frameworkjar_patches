.class public Lcom/android/internal/graphics/cam/Cam;
.super Ljava/lang/Object;
.source "Cam.java"


# static fields
.field private static final blacklist CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final blacklist DE_MAX:F = 1.0f

.field private static final blacklist DL_MAX:F = 0.2f

.field private static final blacklist LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final blacklist mAstar:F

.field private final blacklist mBstar:F

.field private final blacklist mChroma:F

.field private final blacklist mHue:F

.field private final blacklist mJ:F

.field private final blacklist mJstar:F

.field private final blacklist mM:F

.field private final blacklist mQ:F

.field private final blacklist mS:F


# direct methods
.method constructor blacklist <init>(FFFFFFFFF)V
    .locals 0
    .param p1, "hue"    # F
    .param p2, "chroma"    # F
    .param p3, "j"    # F
    .param p4, "q"    # F
    .param p5, "m"    # F
    .param p6, "s"    # F
    .param p7, "jstar"    # F
    .param p8, "astar"    # F
    .param p9, "bstar"    # F

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/android/internal/graphics/cam/Cam;->mHue:F

    .line 118
    iput p2, p0, Lcom/android/internal/graphics/cam/Cam;->mChroma:F

    .line 119
    iput p3, p0, Lcom/android/internal/graphics/cam/Cam;->mJ:F

    .line 120
    iput p4, p0, Lcom/android/internal/graphics/cam/Cam;->mQ:F

    .line 121
    iput p5, p0, Lcom/android/internal/graphics/cam/Cam;->mM:F

    .line 122
    iput p6, p0, Lcom/android/internal/graphics/cam/Cam;->mS:F

    .line 123
    iput p7, p0, Lcom/android/internal/graphics/cam/Cam;->mJstar:F

    .line 124
    iput p8, p0, Lcom/android/internal/graphics/cam/Cam;->mAstar:F

    .line 125
    iput p9, p0, Lcom/android/internal/graphics/cam/Cam;->mBstar:F

    .line 126
    return-void
.end method

.method private static blacklist findCamByJ(FFF)Lcom/android/internal/graphics/cam/Cam;
    .locals 13
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F

    .line 462
    const/4 v0, 0x0

    .line 463
    .local v0, "low":F
    const/high16 v1, 0x42c80000    # 100.0f

    .line 464
    .local v1, "high":F
    const/4 v2, 0x0

    .line 465
    .local v2, "mid":F
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 466
    .local v3, "bestdL":F
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 468
    .local v4, "bestdE":F
    const/4 v5, 0x0

    .line 469
    .local v5, "bestCam":Lcom/android/internal/graphics/cam/Cam;
    :goto_0
    sub-float v6, v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 470
    sub-float v6, v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v2, v0, v6

    .line 472
    invoke-static {v2, p1, p0}, Lcom/android/internal/graphics/cam/Cam;->fromJch(FFF)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v6

    .line 476
    .local v6, "camBeforeClip":Lcom/android/internal/graphics/cam/Cam;
    invoke-virtual {v6}, Lcom/android/internal/graphics/cam/Cam;->viewedInSrgb()I

    move-result v7

    .line 477
    .local v7, "clipped":I
    invoke-static {v7}, Lcom/android/internal/graphics/cam/CamUtils;->lstarFromInt(I)F

    move-result v8

    .line 478
    .local v8, "clippedLstar":F
    sub-float v9, p2, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 481
    .local v9, "dL":F
    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_0

    .line 486
    invoke-static {v7}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v10

    .line 487
    .local v10, "camClipped":Lcom/android/internal/graphics/cam/Cam;
    nop

    .line 488
    invoke-virtual {v10}, Lcom/android/internal/graphics/cam/Cam;->getJ()F

    move-result v11

    invoke-virtual {v10}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v12

    invoke-static {v11, v12, p0}, Lcom/android/internal/graphics/cam/Cam;->fromJch(FFF)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v11

    .line 487
    invoke-virtual {v10, v11}, Lcom/android/internal/graphics/cam/Cam;->distance(Lcom/android/internal/graphics/cam/Cam;)F

    move-result v11

    .line 489
    .local v11, "dE":F
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_0

    .line 490
    move v3, v9

    .line 491
    move v4, v11

    .line 492
    move-object v5, v10

    .line 502
    .end local v10    # "camClipped":Lcom/android/internal/graphics/cam/Cam;
    .end local v11    # "dE":F
    :cond_0
    const/4 v10, 0x0

    cmpl-float v11, v3, v10

    if-nez v11, :cond_1

    cmpl-float v10, v4, v10

    if-nez v10, :cond_1

    .line 503
    goto :goto_2

    .line 506
    :cond_1
    cmpg-float v10, v8, p2

    if-gez v10, :cond_2

    .line 507
    move v0, v2

    goto :goto_1

    .line 509
    :cond_2
    move v1, v2

    .line 511
    .end local v6    # "camBeforeClip":Lcom/android/internal/graphics/cam/Cam;
    .end local v7    # "clipped":I
    .end local v8    # "clippedLstar":F
    .end local v9    # "dL":F
    :goto_1
    goto :goto_0

    .line 513
    :cond_3
    :goto_2
    return-object v5
.end method

.method public static blacklist fromInt(I)Lcom/android/internal/graphics/cam/Cam;
    .locals 1
    .param p0, "argb"    # I

    .line 144
    sget-object v0, Lcom/android/internal/graphics/cam/Frame;->DEFAULT:Lcom/android/internal/graphics/cam/Frame;

    invoke-static {p0, v0}, Lcom/android/internal/graphics/cam/Cam;->fromIntInFrame(ILcom/android/internal/graphics/cam/Frame;)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist fromIntInFrame(ILcom/android/internal/graphics/cam/Frame;)Lcom/android/internal/graphics/cam/Cam;
    .locals 48
    .param p0, "argb"    # I
    .param p1, "frame"    # Lcom/android/internal/graphics/cam/Frame;

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/android/internal/graphics/cam/CamUtils;->xyzFromInt(I)[F

    move-result-object v0

    .line 157
    .local v0, "xyz":[F
    sget-object v1, Lcom/android/internal/graphics/cam/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 158
    .local v1, "matrix":[[F
    const/4 v2, 0x0

    aget v3, v0, v2

    aget-object v4, v1, v2

    aget v4, v4, v2

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    aget-object v6, v1, v2

    aget v6, v6, v4

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    aget-object v7, v1, v2

    aget v7, v7, v5

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 159
    .local v3, "rT":F
    aget v6, v0, v2

    aget-object v7, v1, v4

    aget v7, v7, v2

    mul-float/2addr v6, v7

    aget v7, v0, v4

    aget-object v8, v1, v4

    aget v8, v8, v4

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aget v7, v0, v5

    aget-object v8, v1, v4

    aget v8, v8, v5

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 160
    .local v6, "gT":F
    aget v7, v0, v2

    aget-object v8, v1, v5

    aget v8, v8, v2

    mul-float/2addr v7, v8

    aget v8, v0, v4

    aget-object v9, v1, v5

    aget v9, v9, v4

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aget v8, v0, v5

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 163
    .local v7, "bT":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getRgbD()[F

    move-result-object v8

    aget v2, v8, v2

    mul-float/2addr v2, v3

    .line 164
    .local v2, "rD":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getRgbD()[F

    move-result-object v8

    aget v4, v8, v4

    mul-float/2addr v4, v6

    .line 165
    .local v4, "gD":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getRgbD()[F

    move-result-object v8

    aget v5, v8, v5

    mul-float/2addr v5, v7

    .line 168
    .local v5, "bD":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFl()F

    move-result v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 169
    .local v8, "rAF":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFl()F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v14

    mul-float/2addr v9, v14

    float-to-double v14, v9

    div-double/2addr v14, v10

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v9, v14

    .line 170
    .local v9, "gAF":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFl()F

    move-result v14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    div-double/2addr v14, v10

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    .line 171
    .local v12, "bAF":F
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v13

    const/high16 v14, 0x43c80000    # 400.0f

    mul-float/2addr v13, v14

    mul-float/2addr v13, v8

    const v15, 0x41d90a3d    # 27.13f

    add-float v16, v8, v15

    div-float v13, v13, v16

    .line 172
    .local v13, "rA":F
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v16

    mul-float v16, v16, v14

    mul-float v16, v16, v9

    add-float v17, v9, v15

    div-float v10, v16, v17

    .line 173
    .local v10, "gA":F
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v11, v14

    mul-float/2addr v11, v12

    add-float/2addr v15, v12

    div-float/2addr v11, v15

    .line 176
    .local v11, "bA":F
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0    # "xyz":[F
    .end local v1    # "matrix":[[F
    .local v16, "xyz":[F
    .local v17, "matrix":[[F
    float-to-double v0, v13

    mul-double/2addr v0, v14

    const-wide/high16 v14, -0x3fd8000000000000L    # -12.0

    move/from16 v21, v2

    move/from16 v20, v3

    .end local v2    # "rD":F
    .end local v3    # "rT":F
    .local v20, "rT":F
    .local v21, "rD":F
    float-to-double v2, v10

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    float-to-double v2, v11

    add-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x41300000    # 11.0f

    div-float/2addr v0, v1

    .line 178
    .local v0, "a":F
    add-float v1, v13, v10

    float-to-double v1, v1

    float-to-double v14, v11

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v22

    sub-double/2addr v1, v14

    double-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    .line 181
    .local v1, "b":F
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v3, v13, v2

    mul-float v14, v10, v2

    add-float/2addr v3, v14

    const/high16 v14, 0x41a80000    # 21.0f

    mul-float/2addr v14, v11

    add-float/2addr v3, v14

    div-float/2addr v3, v2

    .line 182
    .local v3, "u":F
    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v13

    mul-float v15, v10, v2

    add-float/2addr v14, v15

    add-float/2addr v14, v11

    div-float/2addr v14, v2

    .line 185
    .local v14, "p2":F
    move v2, v4

    move v15, v5

    .end local v4    # "gD":F
    .end local v5    # "bD":F
    .local v2, "gD":F
    .local v15, "bD":F
    float-to-double v4, v1

    move/from16 v24, v6

    move/from16 v25, v7

    .end local v6    # "gT":F
    .end local v7    # "bT":F
    .local v24, "gT":F
    .local v25, "bT":F
    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 186
    .local v4, "atan2":F
    const/high16 v5, 0x43340000    # 180.0f

    mul-float v6, v4, v5

    const v7, 0x40490fdb    # (float)Math.PI

    div-float/2addr v6, v7

    .line 188
    .local v6, "atanDegrees":F
    const/16 v26, 0x0

    cmpg-float v26, v6, v26

    const/high16 v27, 0x43b40000    # 360.0f

    if-gez v26, :cond_0

    .line 189
    add-float v26, v6, v27

    goto :goto_0

    .line 190
    :cond_0
    cmpl-float v26, v6, v27

    if-ltz v26, :cond_1

    sub-float v26, v6, v27

    goto :goto_0

    :cond_1
    move/from16 v26, v6

    :goto_0
    move/from16 v38, v26

    .line 191
    .local v38, "hue":F
    move/from16 v26, v2

    move/from16 v2, v38

    .end local v38    # "hue":F
    .local v2, "hue":F
    .local v26, "gD":F
    mul-float v38, v2, v7

    div-float v5, v38, v5

    .line 194
    .local v5, "hueRadians":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getNbb()F

    move-result v7

    mul-float/2addr v7, v14

    .line 197
    .local v7, "ac":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getAw()F

    move-result v28

    move/from16 v38, v4

    .end local v4    # "atan2":F
    .local v38, "atan2":F
    div-float v4, v7, v28

    move/from16 v39, v6

    move/from16 v40, v7

    .end local v6    # "atanDegrees":F
    .end local v7    # "ac":F
    .local v39, "atanDegrees":F
    .local v40, "ac":F
    float-to-double v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getC()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getZ()F

    move-result v28

    mul-float v4, v4, v28

    move/from16 v41, v8

    move/from16 v42, v9

    .end local v8    # "rAF":F
    .end local v9    # "gAF":F
    .local v41, "rAF":F
    .local v42, "gAF":F
    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    .line 198
    .local v4, "j":F
    nop

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getC()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float v7, v8, v7

    div-float v6, v4, v6

    float-to-double v8, v6

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v7, v6

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getAw()F

    move-result v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v6, v8

    mul-float/2addr v7, v6

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFlRoot()F

    move-result v6

    mul-float/2addr v7, v6

    .line 206
    .local v7, "q":F
    float-to-double v8, v2

    const-wide v29, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v6, v8, v29

    if-gez v6, :cond_2

    add-float v6, v2, v27

    goto :goto_1

    :cond_2
    move v6, v2

    .line 207
    .local v6, "huePrime":F
    :goto_1
    float-to-double v8, v6

    const-wide v29, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v29

    const-wide v29, 0x4066800000000000L    # 180.0

    div-double v8, v8, v29

    add-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v22, 0x400e666666666666L    # 3.8

    add-double v8, v8, v22

    double-to-float v8, v8

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v8, v9

    .line 208
    .local v8, "eHue":F
    const v9, 0x45706276

    mul-float/2addr v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getNc()F

    move-result v22

    mul-float v9, v9, v22

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getNcb()F

    move-result v22

    mul-float v9, v9, v22

    .line 209
    .local v9, "p1":F
    mul-float v22, v0, v0

    mul-float v23, v1, v1

    move/from16 v27, v0

    .end local v0    # "a":F
    .local v27, "a":F
    add-float v0, v22, v23

    move/from16 v22, v1

    .end local v1    # "b":F
    .local v22, "b":F
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v9

    const v1, 0x3e9c28f6    # 0.305f

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 210
    .local v0, "t":F
    move v1, v8

    move/from16 v23, v9

    .end local v8    # "eHue":F
    .end local v9    # "p1":F
    .local v1, "eHue":F
    .local v23, "p1":F
    float-to-double v8, v0

    .line 211
    move/from16 v43, v0

    move/from16 v44, v1

    .end local v0    # "t":F
    .end local v1    # "eHue":F
    .local v43, "t":F
    .local v44, "eHue":F
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getN()F

    move-result v1

    float-to-double v8, v1

    move v1, v10

    move/from16 v45, v11

    .end local v10    # "gA":F
    .end local v11    # "bA":F
    .local v1, "gA":F
    .local v45, "bA":F
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v0, v8

    .line 214
    .local v0, "alpha":F
    float-to-double v8, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v0

    .line 215
    .local v8, "c":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFlRoot()F

    move-result v9

    mul-float/2addr v9, v8

    .line 216
    .local v9, "m":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getC()F

    move-result v10

    mul-float/2addr v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getAw()F

    move-result v11

    const/high16 v18, 0x40800000    # 4.0f

    add-float v11, v11, v18

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x42480000    # 50.0f

    mul-float/2addr v10, v11

    .line 219
    .local v10, "s":F
    const v11, 0x3fd9999a    # 1.7f

    mul-float/2addr v11, v4

    const v18, 0x3be56042    # 0.007f

    mul-float v18, v18, v4

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v18, v18, v19

    div-float v11, v11, v18

    .line 220
    .local v11, "jstar":F
    const v18, 0x3cbac711    # 0.0228f

    mul-float v18, v18, v9

    move/from16 v46, v0

    .end local v0    # "alpha":F
    .local v46, "alpha":F
    add-float v0, v18, v19

    move/from16 v18, v1

    .end local v1    # "gA":F
    .local v18, "gA":F
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float/2addr v0, v1

    .line 221
    .local v0, "mstar":F
    move v1, v12

    move/from16 v19, v13

    .end local v12    # "bAF":F
    .end local v13    # "rA":F
    .local v1, "bAF":F
    .local v19, "rA":F
    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v0

    .line 222
    .local v12, "astar":F
    move/from16 v47, v14

    .end local v14    # "p2":F
    .local v47, "p2":F
    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v13, v0

    .line 224
    .local v13, "bstar":F
    new-instance v14, Lcom/android/internal/graphics/cam/Cam;

    move-object/from16 v28, v14

    move/from16 v29, v2

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-direct/range {v28 .. v37}, Lcom/android/internal/graphics/cam/Cam;-><init>(FFFFFFFFF)V

    return-object v14
.end method

.method private static blacklist fromJch(FFF)Lcom/android/internal/graphics/cam/Cam;
    .locals 1
    .param p0, "j"    # F
    .param p1, "c"    # F
    .param p2, "h"    # F

    .line 233
    sget-object v0, Lcom/android/internal/graphics/cam/Frame;->DEFAULT:Lcom/android/internal/graphics/cam/Frame;

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/graphics/cam/Cam;->fromJchInFrame(FFFLcom/android/internal/graphics/cam/Frame;)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist fromJchInFrame(FFFLcom/android/internal/graphics/cam/Frame;)Lcom/android/internal/graphics/cam/Cam;
    .locals 21
    .param p0, "j"    # F
    .param p1, "c"    # F
    .param p2, "h"    # F
    .param p3, "frame"    # Lcom/android/internal/graphics/cam/Frame;

    .line 242
    move/from16 v10, p0

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/graphics/cam/Frame;->getC()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v2, v10

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/graphics/cam/Frame;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/graphics/cam/Frame;->getFlRoot()F

    move-result v2

    mul-float v11, v0, v2

    .line 248
    .local v11, "q":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/graphics/cam/Frame;->getFlRoot()F

    move-result v0

    mul-float v12, p1, v0

    .line 249
    .local v12, "m":F
    float-to-double v2, v10

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float v13, p1, v0

    .line 250
    .local v13, "alpha":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/graphics/cam/Frame;->getC()F

    move-result v0

    mul-float/2addr v0, v13

    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/graphics/cam/Frame;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v14, v0, v1

    .line 252
    .local v14, "s":F
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float v15, v0, v1

    .line 253
    .local v15, "hueRadians":F
    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v10

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float v16, v0, v1

    .line 254
    .local v16, "jstar":F
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v2, v12

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float v17, v0, v1

    .line 255
    .local v17, "mstar":F
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v18, v17, v0

    .line 256
    .local v18, "astar":F
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v19, v17, v0

    .line 257
    .local v19, "bstar":F
    new-instance v20, Lcom/android/internal/graphics/cam/Cam;

    move-object/from16 v0, v20

    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p0

    move v4, v11

    move v5, v12

    move v6, v14

    move/from16 v7, v16

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/graphics/cam/Cam;-><init>(FFFFFFFFF)V

    return-object v20
.end method

.method public static blacklist getInt(FFF)I
    .locals 1
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F

    .line 135
    sget-object v0, Lcom/android/internal/graphics/cam/Frame;->DEFAULT:Lcom/android/internal/graphics/cam/Frame;

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/graphics/cam/Cam;->getInt(FFFLcom/android/internal/graphics/cam/Frame;)I

    move-result v0

    return v0
.end method

.method public static blacklist getInt(FFFLcom/android/internal/graphics/cam/Frame;)I
    .locals 8
    .param p0, "hue"    # F
    .param p1, "chroma"    # F
    .param p2, "lstar"    # F
    .param p3, "frame"    # Lcom/android/internal/graphics/cam/Frame;

    .line 389
    sget-object v0, Lcom/android/internal/graphics/cam/Frame;->DEFAULT:Lcom/android/internal/graphics/cam/Frame;

    if-ne p3, v0, :cond_0

    .line 393
    float-to-double v1, p0

    float-to-double v3, p1

    float-to-double v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/internal/graphics/cam/HctSolver;->solveToInt(DDD)I

    move-result v0

    return v0

    .line 396
    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_3

    .line 400
    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    move p0, v0

    .line 403
    move v0, p1

    .line 407
    .local v0, "high":F
    move v1, p1

    .line 408
    .local v1, "mid":F
    const/4 v2, 0x0

    .line 409
    .local v2, "low":F
    const/4 v3, 0x1

    .line 411
    .local v3, "isFirstLoop":Z
    const/4 v4, 0x0

    .line 413
    .local v4, "answer":Lcom/android/internal/graphics/cam/Cam;
    :goto_1
    sub-float v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    .line 416
    invoke-static {p0, v1, p2}, Lcom/android/internal/graphics/cam/Cam;->findCamByJ(FFF)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v5

    .line 418
    .local v5, "possibleAnswer":Lcom/android/internal/graphics/cam/Cam;
    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    .line 419
    if-eqz v5, :cond_3

    .line 420
    invoke-virtual {v5, p3}, Lcom/android/internal/graphics/cam/Cam;->viewed(Lcom/android/internal/graphics/cam/Frame;)I

    move-result v6

    return v6

    .line 427
    :cond_3
    const/4 v3, 0x0

    .line 428
    sub-float v7, v0, v2

    div-float/2addr v7, v6

    add-float v1, v2, v7

    .line 429
    goto :goto_1

    .line 433
    :cond_4
    if-nez v5, :cond_5

    .line 435
    move v0, v1

    goto :goto_2

    .line 437
    :cond_5
    move-object v4, v5

    .line 439
    move v2, v1

    .line 442
    :goto_2
    sub-float v7, v0, v2

    div-float/2addr v7, v6

    add-float v1, v2, v7

    .line 443
    .end local v5    # "possibleAnswer":Lcom/android/internal/graphics/cam/Cam;
    goto :goto_1

    .line 449
    :cond_6
    if-nez v4, :cond_7

    .line 450
    invoke-static {p2}, Lcom/android/internal/graphics/cam/CamUtils;->intFromLstar(F)I

    move-result v5

    return v5

    .line 453
    :cond_7
    invoke-virtual {v4, p3}, Lcom/android/internal/graphics/cam/Cam;->viewed(Lcom/android/internal/graphics/cam/Frame;)I

    move-result v5

    return v5

    .line 397
    .end local v0    # "high":F
    .end local v1    # "mid":F
    .end local v2    # "low":F
    .end local v3    # "isFirstLoop":Z
    .end local v4    # "answer":Lcom/android/internal/graphics/cam/Cam;
    :cond_8
    :goto_3
    invoke-static {p2}, Lcom/android/internal/graphics/cam/CamUtils;->intFromLstar(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist distance(Lcom/android/internal/graphics/cam/Cam;)F
    .locals 9
    .param p1, "other"    # Lcom/android/internal/graphics/cam/Cam;

    .line 267
    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getJstar()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getJstar()F

    move-result v1

    sub-float/2addr v0, v1

    .line 268
    .local v0, "dJ":F
    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getAstar()F

    move-result v1

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getAstar()F

    move-result v2

    sub-float/2addr v1, v2

    .line 269
    .local v1, "dA":F
    invoke-virtual {p0}, Lcom/android/internal/graphics/cam/Cam;->getBstar()F

    move-result v2

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getBstar()F

    move-result v3

    sub-float/2addr v2, v3

    .line 270
    .local v2, "dB":F
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 271
    .local v3, "dEPrime":D
    const-wide v5, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v5, v7

    .line 272
    .local v5, "dE":D
    double-to-float v7, v5

    return v7
.end method

.method public blacklist getAstar()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mAstar:F

    return v0
.end method

.method public blacklist getBstar()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mBstar:F

    return v0
.end method

.method public blacklist getChroma()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mChroma:F

    return v0
.end method

.method public blacklist getHue()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mHue:F

    return v0
.end method

.method public blacklist getJ()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mJ:F

    return v0
.end method

.method public blacklist getJstar()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mJstar:F

    return v0
.end method

.method public blacklist getM()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mM:F

    return v0
.end method

.method public blacklist getQ()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mQ:F

    return v0
.end method

.method public blacklist getS()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/android/internal/graphics/cam/Cam;->mS:F

    return v0
.end method

.method public blacklist viewed(Lcom/android/internal/graphics/cam/Frame;)I
    .locals 40
    .param p1, "frame"    # Lcom/android/internal/graphics/cam/Frame;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/graphics/cam/Cam;->getJ()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/graphics/cam/Cam;->getJ()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    .line 284
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 285
    :goto_1
    nop

    .line 287
    .local v0, "alpha":F
    float-to-double v6, v0

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getN()F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 290
    .local v1, "t":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v6

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    .line 292
    .local v6, "hRad":F
    float-to-double v7, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v9, 0x400e666666666666L    # 3.8

    add-double/2addr v7, v9

    double-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    .line 293
    .local v7, "eHue":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getAw()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/graphics/cam/Cam;->getJ()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v4

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getC()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getZ()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v11, v4

    .line 293
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 295
    .local v8, "ac":F
    const v4, 0x45706276

    mul-float/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getNc()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getNcb()F

    move-result v5

    mul-float/2addr v4, v5

    .line 296
    .local v4, "p1":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getNbb()F

    move-result v5

    div-float v5, v8, v5

    .line 298
    .local v5, "p2":F
    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 299
    .local v9, "hSin":F
    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 301
    .local v10, "hCos":F
    const v11, 0x3e9c28f6    # 0.305f

    add-float/2addr v11, v5

    const/high16 v12, 0x41b80000    # 23.0f

    mul-float/2addr v11, v12

    mul-float/2addr v11, v1

    mul-float/2addr v12, v4

    const/high16 v13, 0x41300000    # 11.0f

    mul-float/2addr v13, v1

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    const/high16 v13, 0x42d80000    # 108.0f

    mul-float/2addr v13, v1

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    div-float/2addr v11, v12

    .line 303
    .local v11, "gamma":F
    mul-float v12, v11, v10

    .line 304
    .local v12, "a":F
    mul-float v13, v11, v9

    .line 305
    .local v13, "b":F
    const/high16 v14, 0x43e60000    # 460.0f

    mul-float v15, v5, v14

    const v16, 0x43e18000    # 451.0f

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/high16 v16, 0x43900000    # 288.0f

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const v16, 0x44af6000    # 1403.0f

    div-float v15, v15, v16

    .line 306
    .local v15, "rA":F
    mul-float v17, v5, v14

    const v18, 0x445ec000    # 891.0f

    mul-float v18, v18, v12

    sub-float v17, v17, v18

    const v18, 0x43828000    # 261.0f

    mul-float v18, v18, v13

    sub-float v17, v17, v18

    div-float v17, v17, v16

    .line 307
    .local v17, "gA":F
    mul-float/2addr v14, v5

    const/high16 v18, 0x435c0000    # 220.0f

    mul-float v18, v18, v12

    sub-float v14, v14, v18

    const v18, 0x45c4e000    # 6300.0f

    mul-float v18, v18, v13

    sub-float v14, v14, v18

    div-float v14, v14, v16

    .line 309
    .local v14, "bA":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    mul-double v2, v2, v20

    move/from16 v16, v0

    .end local v0    # "alpha":F
    .local v16, "alpha":F
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move/from16 v22, v1

    .end local v1    # "t":F
    .local v22, "t":F
    float-to-double v0, v0

    const-wide/high16 v23, 0x4079000000000000L    # 400.0

    sub-double v0, v23, v0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 310
    .local v0, "rCBase":F
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFl()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    move v2, v4

    .end local v4    # "p1":F
    .local v2, "p1":F
    float-to-double v3, v0

    move/from16 v27, v5

    move/from16 v26, v6

    .end local v5    # "p2":F
    .end local v6    # "hRad":F
    .local v26, "hRad":F
    .local v27, "p2":F
    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    .line 312
    .local v1, "rC":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    mul-double v3, v3, v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    sub-double v5, v23, v5

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 313
    .local v3, "gCBase":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFl()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v6, v5

    mul-float/2addr v4, v5

    float-to-double v5, v3

    move/from16 v30, v2

    move/from16 v31, v3

    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v2    # "p1":F
    .end local v3    # "gCBase":F
    .local v30, "p1":F
    .local v31, "gCBase":F
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v4, v2

    .line 315
    .local v4, "gC":F
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    mul-double v2, v2, v20

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    sub-double v23, v23, v5

    div-double v2, v2, v23

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 316
    .local v2, "bCBase":F
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getFl()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v5, v6, v5

    mul-float/2addr v3, v5

    float-to-double v5, v2

    move/from16 v18, v7

    move/from16 v19, v8

    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .end local v7    # "eHue":F
    .end local v8    # "ac":F
    .local v18, "eHue":F
    .local v19, "ac":F
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    .line 318
    .local v3, "bC":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getRgbD()[F

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    div-float v5, v1, v5

    .line 319
    .local v5, "rF":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getRgbD()[F

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    div-float v7, v4, v7

    .line 320
    .local v7, "gF":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/graphics/cam/Frame;->getRgbD()[F

    move-result-object v20

    const/16 v21, 0x2

    aget v20, v20, v21

    div-float v20, v3, v20

    .line 323
    .local v20, "bF":F
    sget-object v23, Lcom/android/internal/graphics/cam/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 324
    .local v23, "matrix":[[F
    aget-object v24, v23, v6

    aget v24, v24, v6

    mul-float v24, v24, v5

    aget-object v25, v23, v6

    aget v25, v25, v8

    mul-float v25, v25, v7

    add-float v24, v24, v25

    aget-object v25, v23, v6

    aget v25, v25, v21

    mul-float v25, v25, v20

    add-float v6, v24, v25

    .line 325
    .local v6, "x":F
    aget-object v24, v23, v8

    const/16 v25, 0x0

    aget v24, v24, v25

    mul-float v24, v24, v5

    aget-object v25, v23, v8

    aget v25, v25, v8

    mul-float v25, v25, v7

    add-float v24, v24, v25

    aget-object v25, v23, v8

    aget v25, v25, v21

    mul-float v25, v25, v20

    add-float v8, v24, v25

    .line 326
    .local v8, "y":F
    aget-object v24, v23, v21

    const/16 v25, 0x0

    aget v24, v24, v25

    mul-float v24, v24, v5

    aget-object v25, v23, v21

    const/16 v28, 0x1

    aget v25, v25, v28

    mul-float v25, v25, v7

    add-float v24, v24, v25

    aget-object v25, v23, v21

    aget v21, v25, v21

    mul-float v21, v21, v20

    move/from16 v25, v0

    .end local v0    # "rCBase":F
    .local v25, "rCBase":F
    add-float v0, v24, v21

    .line 328
    .local v0, "z":F
    move/from16 v21, v1

    move/from16 v24, v2

    .end local v1    # "rC":F
    .end local v2    # "bCBase":F
    .local v21, "rC":F
    .local v24, "bCBase":F
    float-to-double v1, v6

    move/from16 v29, v3

    move/from16 v28, v4

    .end local v3    # "bC":F
    .end local v4    # "gC":F
    .local v28, "gC":F
    .local v29, "bC":F
    float-to-double v3, v8

    move/from16 v38, v5

    move/from16 v39, v6

    .end local v5    # "rF":F
    .end local v6    # "x":F
    .local v38, "rF":F
    .local v39, "x":F
    float-to-double v5, v0

    move-wide/from16 v32, v1

    move-wide/from16 v34, v3

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v37}, Lcom/android/internal/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v1

    .line 329
    .local v1, "argb":I
    return v1
.end method

.method public blacklist viewedInSrgb()I
    .locals 1

    .line 277
    sget-object v0, Lcom/android/internal/graphics/cam/Frame;->DEFAULT:Lcom/android/internal/graphics/cam/Frame;

    invoke-virtual {p0, v0}, Lcom/android/internal/graphics/cam/Cam;->viewed(Lcom/android/internal/graphics/cam/Frame;)I

    move-result v0

    return v0
.end method

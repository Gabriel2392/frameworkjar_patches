.class public final Lcom/android/internal/location/altitude/S2CellIdUtils;
.super Ljava/lang/Object;
.source "S2CellIdUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;,
        Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;
    }
.end annotation


# static fields
.field private static final blacklist INVERT_MASK:I = 0x2

.field private static final blacklist I_SHIFT:I = 0x21

.field private static final blacklist J_MASK:J = 0x7fffffffL

.field private static final blacklist J_SHIFT:I = 0x2

.field private static final blacklist LEAF_MASK:I = 0x1

.field private static final blacklist LOOKUP_BITS:I = 0x4

.field private static final blacklist LOOKUP_IJ:[I

.field private static final blacklist LOOKUP_MASK:I = 0xf

.field private static final blacklist LOOKUP_POS:[I

.field public static final blacklist MAX_LEVEL:I = 0x1e

.field private static final blacklist MAX_SIZE:I = 0x40000000

.field private static final blacklist NUM_FACES:I = 0x6

.field private static final blacklist ONE_OVER_MAX_SIZE:D = 9.313225746154785E-10

.field private static final blacklist POS_BITS:I = 0x3d

.field private static final blacklist POS_TO_IJ:[[I

.field private static final blacklist POS_TO_ORIENTATION:[I

.field private static final blacklist SWAP_MASK:I = 0x1

.field private static final blacklist UV_LIMIT:D

.field private static final blacklist UV_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;

.field private static final blacklist XYZ_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 43
    const/16 v0, 0x400

    new-array v1, v0, [I

    sput-object v1, Lcom/android/internal/location/altitude/S2CellIdUtils;->LOOKUP_POS:[I

    .line 44
    new-array v0, v0, [I

    sput-object v0, Lcom/android/internal/location/altitude/S2CellIdUtils;->LOOKUP_IJ:[I

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    filled-new-array {v0, v1, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/android/internal/location/altitude/S2CellIdUtils;->POS_TO_ORIENTATION:[I

    .line 46
    const/4 v3, 0x2

    filled-new-array {v1, v0, v2, v3}, [I

    move-result-object v4

    filled-new-array {v1, v3, v2, v0}, [I

    move-result-object v5

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object v6

    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v0

    filled-new-array {v4, v5, v6, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/internal/location/altitude/S2CellIdUtils;->POS_TO_IJ:[[I

    .line 48
    invoke-static {}, Lcom/android/internal/location/altitude/S2CellIdUtils;->calculateUvLimit()D

    move-result-wide v0

    sput-wide v0, Lcom/android/internal/location/altitude/S2CellIdUtils;->UV_LIMIT:D

    .line 49
    invoke-static {}, Lcom/android/internal/location/altitude/S2CellIdUtils;->createUvTransforms()[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;

    move-result-object v0

    sput-object v0, Lcom/android/internal/location/altitude/S2CellIdUtils;->UV_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;

    .line 50
    invoke-static {}, Lcom/android/internal/location/altitude/S2CellIdUtils;->createXyzTransforms()[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;

    move-result-object v0

    sput-object v0, Lcom/android/internal/location/altitude/S2CellIdUtils;->XYZ_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;

    .line 58
    invoke-static {}, Lcom/android/internal/location/altitude/S2CellIdUtils;->initLookupCells()V

    .line 59
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private static blacklist calculateUvLimit()D
    .locals 6

    .line 412
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 414
    .local v0, "machEps":D
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 415
    div-double v2, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 416
    add-double/2addr v4, v0

    return-wide v4
.end method

.method private static blacklist createUvTransforms()[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;
    .locals 3

    .line 421
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;

    .line 422
    .local v0, "uvTransforms":[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$1;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 435
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$2;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$2;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 448
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$3;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$3;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 461
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$4;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$4;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 474
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$5;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$5;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 487
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$6;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$6;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 500
    return-object v0
.end method

.method private static blacklist createXyzTransforms()[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;
    .locals 3

    .line 505
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;

    .line 506
    .local v0, "xyzTransforms":[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$7;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$7;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 524
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$8;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$8;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 542
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$9;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$9;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 560
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$10;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$10;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 578
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$11;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$11;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 596
    new-instance v1, Lcom/android/internal/location/altitude/S2CellIdUtils$12;

    invoke-direct {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils$12;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 614
    return-object v0
.end method

.method private static blacklist fromFij(III)J
    .locals 9
    .param p0, "face"    # I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 224
    and-int/lit8 v0, p0, 0x1

    .line 226
    .local v0, "bits":I
    int-to-long v1, p0

    const/16 v3, 0x1c

    shl-long/2addr v1, v3

    .line 227
    .local v1, "msb":J
    const/4 v3, 0x7

    .local v3, "k":I
    :goto_0
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 228
    invoke-static {p1, p2, v3, v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->lookupBits(IIII)I

    move-result v0

    .line 229
    invoke-static {v1, v2, v3, v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->updateBits(JII)J

    move-result-wide v1

    .line 230
    invoke-static {v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->maskBits(I)I

    move-result v0

    .line 227
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 233
    .end local v3    # "k":I
    :cond_0
    const-wide/16 v3, 0x0

    .line 234
    .local v3, "lsb":J
    const/4 v5, 0x3

    .local v5, "k":I
    :goto_1
    if-ltz v5, :cond_1

    .line 235
    invoke-static {p1, p2, v5, v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->lookupBits(IIII)I

    move-result v0

    .line 236
    invoke-static {v3, v4, v5, v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->updateBits(JII)J

    move-result-wide v3

    .line 237
    invoke-static {v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->maskBits(I)I

    move-result v0

    .line 234
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 239
    .end local v5    # "k":I
    :cond_1
    const/16 v5, 0x20

    shl-long v5, v1, v5

    add-long/2addr v5, v3

    const/4 v7, 0x1

    shl-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    return-wide v5
.end method

.method private static blacklist fromFijSame(IIIZ)J
    .locals 2
    .param p0, "face"    # I
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "isSameFace"    # Z

    .line 262
    if-eqz p3, :cond_0

    .line 263
    invoke-static {p0, p1, p2}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFij(III)J

    move-result-wide v0

    return-wide v0

    .line 265
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFijWrap(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist fromFijWrap(III)J
    .locals 23
    .param p0, "face"    # I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->iToU(I)D

    move-result-wide v0

    .line 244
    .local v0, "u":D
    invoke-static/range {p2 .. p2}, Lcom/android/internal/location/altitude/S2CellIdUtils;->jToV(I)D

    move-result-wide v2

    .line 246
    .local v2, "v":D
    sget-object v4, Lcom/android/internal/location/altitude/S2CellIdUtils;->XYZ_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;

    aget-object v4, v4, p0

    .line 247
    .local v4, "xyzTransform":Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;->uvToX(DD)D

    move-result-wide v12

    .line 248
    .local v12, "x":D
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;->uvToY(DD)D

    move-result-wide v14

    .line 249
    .local v14, "y":D
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;->uvToZ(DD)D

    move-result-wide v16

    .line 251
    .local v16, "z":D
    move-wide v5, v12

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lcom/android/internal/location/altitude/S2CellIdUtils;->xyzToFace(DDD)I

    move-result v10

    .line 252
    .local v10, "newFace":I
    sget-object v5, Lcom/android/internal/location/altitude/S2CellIdUtils;->UV_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;

    aget-object v18, v5, v10

    .line 253
    .local v18, "uvTransform":Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;
    move-object/from16 v5, v18

    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v19, v0

    move v0, v10

    .end local v10    # "newFace":I
    .local v0, "newFace":I
    .local v19, "u":D
    move-wide/from16 v10, v16

    invoke-interface/range {v5 .. v11}, Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;->xyzToU(DDD)D

    move-result-wide v21

    .line 254
    .local v21, "newU":D
    invoke-interface/range {v5 .. v11}, Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;->xyzToV(DDD)D

    move-result-wide v5

    .line 256
    .local v5, "newV":D
    invoke-static/range {v21 .. v22}, Lcom/android/internal/location/altitude/S2CellIdUtils;->uShiftIntoI(D)I

    move-result v1

    .line 257
    .local v1, "newI":I
    invoke-static {v5, v6}, Lcom/android/internal/location/altitude/S2CellIdUtils;->vShiftIntoJ(D)I

    move-result v7

    .line 258
    .local v7, "newJ":I
    invoke-static {v0, v1, v7}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFij(III)J

    move-result-wide v8

    return-wide v8
.end method

.method private static blacklist fromFuv(IDD)J
    .locals 4
    .param p0, "face"    # I
    .param p1, "u"    # D
    .param p3, "v"    # D

    .line 217
    invoke-static {p1, p2}, Lcom/android/internal/location/altitude/S2CellIdUtils;->uToI(D)I

    move-result v0

    .line 218
    .local v0, "i":I
    invoke-static {p3, p4}, Lcom/android/internal/location/altitude/S2CellIdUtils;->vToJ(D)I

    move-result v1

    .line 219
    .local v1, "j":I
    invoke-static {p0, v0, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFij(III)J

    move-result-wide v2

    return-wide v2
.end method

.method public static blacklist fromLatLngDegrees(DD)J
    .locals 4
    .param p0, "latDegrees"    # D
    .param p2, "lngDegrees"    # D

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromLatLngRadians(DD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist fromLatLngRadians(DD)J
    .locals 14
    .param p0, "latRadians"    # D
    .param p2, "lngRadians"    # D

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 141
    .local v0, "cosLat":D
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 142
    .local v2, "x":D
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v4, v0

    .line 143
    .local v10, "y":D
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 144
    .local v12, "z":D
    move-wide v4, v2

    move-wide v6, v10

    move-wide v8, v12

    invoke-static/range {v4 .. v9}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromXyz(DDD)J

    move-result-wide v4

    return-wide v4
.end method

.method private static blacklist fromXyz(DDD)J
    .locals 11
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "z"    # D

    .line 208
    invoke-static/range {p0 .. p5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->xyzToFace(DDD)I

    move-result v0

    .line 209
    .local v0, "face":I
    sget-object v1, Lcom/android/internal/location/altitude/S2CellIdUtils;->UV_TRANSFORMS:[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;

    aget-object v1, v1, v0

    .line 210
    .local v1, "uvTransform":Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;
    move-object v2, v1

    move-wide v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;->xyzToU(DDD)D

    move-result-wide v9

    .line 211
    .local v9, "u":D
    invoke-interface/range {v2 .. v8}, Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;->xyzToV(DDD)D

    move-result-wide v2

    .line 212
    .local v2, "v":D
    invoke-static {v0, v9, v10, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFuv(IDD)J

    move-result-wide v4

    return-wide v4
.end method

.method public static blacklist getEdgeNeighbors(J[J)V
    .locals 20
    .param p0, "s2CellId"    # J
    .param p2, "neighbors"    # [J

    .line 93
    move-object/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getLevel(J)I

    move-result v1

    .line 94
    .local v1, "level":I
    invoke-static {v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->levelToSizeIj(I)I

    move-result v2

    .line 95
    .local v2, "size":I
    invoke-static/range {p0 .. p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getFace(J)I

    move-result v3

    .line 96
    .local v3, "face":I
    invoke-static/range {p0 .. p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->toIjo(J)J

    move-result-wide v4

    .line 97
    .local v4, "ijo":J
    invoke-static {v4, v5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->ijoToI(J)I

    move-result v6

    .line 98
    .local v6, "i":I
    invoke-static {v4, v5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->ijoToJ(J)I

    move-result v7

    .line 100
    .local v7, "j":I
    add-int v8, v6, v2

    .line 101
    .local v8, "iPlusSize":I
    sub-int v9, v6, v2

    .line 102
    .local v9, "iMinusSize":I
    add-int v10, v7, v2

    .line 103
    .local v10, "jPlusSize":I
    sub-int v11, v7, v2

    .line 104
    .local v11, "jMinusSize":I
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v8, v14, :cond_0

    move v15, v13

    goto :goto_0

    :cond_0
    move v15, v12

    .line 105
    .local v15, "iPlusSizeLtMax":Z
    :goto_0
    if-ltz v9, :cond_1

    move/from16 v16, v13

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    move/from16 v17, v16

    .line 106
    .local v17, "iMinusSizeGteZero":Z
    if-ge v10, v14, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    move v14, v12

    .line 107
    .local v14, "jPlusSizeLtMax":Z
    :goto_2
    if-ltz v11, :cond_3

    move v12, v13

    .line 109
    .local v12, "jMinusSizeGteZero":Z
    :cond_3
    const/4 v13, 0x0

    .line 111
    .local v13, "index":I
    add-int/lit8 v16, v13, 0x1

    move-wide/from16 v18, v4

    .end local v4    # "ijo":J
    .end local v13    # "index":I
    .local v16, "index":I
    .local v18, "ijo":J
    invoke-static {v3, v6, v11, v12}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFijSame(IIIZ)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getParent(JI)J

    move-result-wide v4

    aput-wide v4, v0, v13

    .line 114
    add-int/lit8 v4, v16, 0x1

    move v5, v11

    move v13, v12

    .end local v11    # "jMinusSize":I
    .end local v12    # "jMinusSizeGteZero":Z
    .end local v16    # "index":I
    .local v4, "index":I
    .local v5, "jMinusSize":I
    .local v13, "jMinusSizeGteZero":Z
    invoke-static {v3, v8, v7, v15}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFijSame(IIIZ)J

    move-result-wide v11

    invoke-static {v11, v12, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getParent(JI)J

    move-result-wide v11

    aput-wide v11, v0, v16

    .line 116
    add-int/lit8 v11, v4, 0x1

    move/from16 v16, v13

    .end local v4    # "index":I
    .end local v13    # "jMinusSizeGteZero":Z
    .local v11, "index":I
    .local v16, "jMinusSizeGteZero":Z
    invoke-static {v3, v6, v10, v14}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFijSame(IIIZ)J

    move-result-wide v12

    invoke-static {v12, v13, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getParent(JI)J

    move-result-wide v12

    aput-wide v12, v0, v4

    .line 118
    add-int/lit8 v4, v11, 0x1

    move v13, v6

    move/from16 v12, v17

    move/from16 v17, v5

    .end local v5    # "jMinusSize":I
    .end local v6    # "i":I
    .end local v11    # "index":I
    .restart local v4    # "index":I
    .local v12, "iMinusSizeGteZero":Z
    .local v13, "i":I
    .local v17, "jMinusSize":I
    invoke-static {v3, v9, v7, v12}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromFijSame(IIIZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getParent(JI)J

    move-result-wide v5

    aput-wide v5, v0, v11

    .line 122
    array-length v5, v0

    move v6, v1

    move v11, v2

    .end local v1    # "level":I
    .end local v2    # "size":I
    .local v6, "level":I
    .local v11, "size":I
    const-wide/16 v1, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 123
    return-void
.end method

.method private static blacklist getFace(J)I
    .locals 2
    .param p0, "s2CellId"    # J

    .line 318
    const/16 v0, 0x3d

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static blacklist getI(J)I
    .locals 2
    .param p0, "s2CellId"    # J

    .line 127
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->toIjo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->ijoToI(J)I

    move-result v0

    return v0
.end method

.method public static blacklist getJ(J)I
    .locals 2
    .param p0, "s2CellId"    # J

    .line 132
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->toIjo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->ijoToJ(J)I

    move-result v0

    return v0
.end method

.method static blacklist getLevel(J)I
    .locals 2
    .param p0, "s2CellId"    # J

    .line 152
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->isLeaf(J)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    .line 153
    return v1

    .line 155
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    return v1
.end method

.method static blacklist getLowestOnBit(J)J
    .locals 2
    .param p0, "s2CellId"    # J

    .line 160
    neg-long v0, p0

    and-long/2addr v0, p0

    return-wide v0
.end method

.method static blacklist getLowestOnBitForLevel(I)J
    .locals 3
    .param p0, "level"    # I

    .line 165
    rsub-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    return-wide v0
.end method

.method public static blacklist getParent(JI)J
    .locals 4
    .param p0, "s2CellId"    # J
    .param p2, "level"    # I

    .line 79
    invoke-static {p2}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getLowestOnBitForLevel(I)J

    move-result-wide v0

    .line 80
    .local v0, "newLsb":J
    neg-long v2, v0

    and-long/2addr v2, p0

    or-long/2addr v2, v0

    return-wide v2
.end method

.method static blacklist getToken(J)Ljava/lang/String;
    .locals 4
    .param p0, "s2CellId"    # J

    .line 187
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "X"

    return-object v0

    .line 192
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "hex":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->padStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "padded":Ljava/lang/String;
    const-string v2, "0*$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static blacklist getTraversalNext(J)J
    .locals 3
    .param p0, "s2CellId"    # J

    .line 178
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getLowestOnBit(J)J

    move-result-wide v0

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static blacklist getTraversalStart(JI)J
    .locals 4
    .param p0, "s2CellId"    # J
    .param p2, "level"    # I

    .line 173
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getLowestOnBit(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {p2}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getLowestOnBitForLevel(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static blacklist iToU(I)D
    .locals 10
    .param p0, "i"    # I

    .line 326
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 327
    .local v1, "satI":I
    sget-wide v2, Lcom/android/internal/location/altitude/S2CellIdUtils;->UV_LIMIT:D

    neg-double v4, v2

    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v0

    int-to-double v6, v6

    const-wide/high16 v8, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double/2addr v6, v8

    .line 329
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 327
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    return-wide v2
.end method

.method private static blacklist ijoToI(J)I
    .locals 2
    .param p0, "ijo"    # J

    .line 358
    const/16 v0, 0x21

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static blacklist ijoToJ(J)I
    .locals 4
    .param p0, "ijo"    # J

    .line 362
    const/4 v0, 0x2

    ushr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static blacklist initLookupCell(IIIIII)V
    .locals 10
    .param p0, "level"    # I
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "origOrientation"    # I
    .param p4, "pos"    # I
    .param p5, "orientation"    # I

    .line 388
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 389
    shl-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p2

    .line 390
    .local v0, "ij":I
    sget-object v1, Lcom/android/internal/location/altitude/S2CellIdUtils;->LOOKUP_POS:[I

    shl-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p3

    shl-int/lit8 v3, p4, 0x2

    add-int/2addr v3, p5

    aput v3, v1, v2

    .line 391
    sget-object v1, Lcom/android/internal/location/altitude/S2CellIdUtils;->LOOKUP_IJ:[I

    shl-int/lit8 v2, p4, 0x2

    add-int/2addr v2, p3

    shl-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p5

    aput v3, v1, v2

    .line 392
    .end local v0    # "ij":I
    goto :goto_1

    .line 393
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 394
    shl-int/lit8 p1, p1, 0x1

    .line 395
    shl-int/lit8 p2, p2, 0x1

    .line 396
    shl-int/lit8 p4, p4, 0x2

    .line 397
    const/4 v1, 0x0

    .local v1, "subPos":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 398
    sget-object v2, Lcom/android/internal/location/altitude/S2CellIdUtils;->POS_TO_IJ:[[I

    aget-object v2, v2, p5

    aget v2, v2, v1

    .line 399
    .local v2, "ij":I
    sget-object v3, Lcom/android/internal/location/altitude/S2CellIdUtils;->POS_TO_ORIENTATION:[I

    aget v3, v3, v1

    .line 400
    .local v3, "orientationMask":I
    ushr-int/lit8 v4, v2, 0x1

    add-int v5, p1, v4

    and-int/lit8 v4, v2, 0x1

    add-int v6, p2, v4

    add-int v8, p4, v1

    xor-int v9, p5, v3

    move v4, p0

    move v7, p3

    invoke-static/range {v4 .. v9}, Lcom/android/internal/location/altitude/S2CellIdUtils;->initLookupCell(IIIIII)V

    .line 397
    .end local v2    # "ij":I
    .end local v3    # "orientationMask":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    .end local v1    # "subPos":I
    :cond_1
    :goto_1
    return-void
.end method

.method private static blacklist initLookupCells()V
    .locals 12

    .line 380
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->initLookupCell(IIIIII)V

    .line 381
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/location/altitude/S2CellIdUtils;->initLookupCell(IIIIII)V

    .line 382
    const/4 v3, 0x2

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->initLookupCell(IIIIII)V

    .line 383
    const/4 v9, 0x3

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, Lcom/android/internal/location/altitude/S2CellIdUtils;->initLookupCell(IIIIII)V

    .line 384
    return-void
.end method

.method private static blacklist isLeaf(J)Z
    .locals 2
    .param p0, "s2CellId"    # J

    .line 322
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static blacklist jToV(I)D
    .locals 2
    .param p0, "j"    # I

    .line 334
    invoke-static {p0}, Lcom/android/internal/location/altitude/S2CellIdUtils;->iToU(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static blacklist levelToSizeIj(I)I
    .locals 2
    .param p0, "level"    # I

    .line 376
    rsub-int/lit8 v0, p0, 0x1e

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method private static blacklist lookupBits(IIII)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "j"    # I
    .param p2, "k"    # I
    .param p3, "bits"    # I

    .line 304
    mul-int/lit8 v0, p2, 0x4

    shr-int v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p3, v0

    .line 305
    mul-int/lit8 v0, p2, 0x4

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 306
    sget-object v0, Lcom/android/internal/location/altitude/S2CellIdUtils;->LOOKUP_POS:[I

    aget v0, v0, p3

    return v0
.end method

.method private static blacklist maskBits(I)I
    .locals 1
    .param p0, "bits"    # I

    .line 314
    and-int/lit8 v0, p0, 0x3

    return v0
.end method

.method private static blacklist padStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "string"    # Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 201
    return-object p0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist toIjo(J)J
    .locals 10
    .param p0, "s2CellId"    # J

    .line 338
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getFace(J)I

    move-result v0

    .line 339
    .local v0, "face":I
    and-int/lit8 v1, v0, 0x1

    .line 340
    .local v1, "bits":I
    const/4 v2, 0x0

    .line 341
    .local v2, "i":I
    const/4 v3, 0x0

    .line 342
    .local v3, "j":I
    const/4 v4, 0x7

    .local v4, "k":I
    :goto_0
    const/4 v5, 0x2

    if-ltz v4, :cond_1

    .line 343
    const/4 v6, 0x7

    const/4 v7, 0x4

    if-ne v4, v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v7

    .line 344
    .local v6, "nbits":I
    :goto_1
    mul-int/lit8 v8, v4, 0x2

    mul-int/2addr v8, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    ushr-long v8, p0, v8

    long-to-int v8, v8

    mul-int/lit8 v9, v6, 0x2

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    and-int v7, v8, v9

    shl-int/lit8 v5, v7, 0x2

    add-int/2addr v1, v5

    .line 346
    sget-object v5, Lcom/android/internal/location/altitude/S2CellIdUtils;->LOOKUP_IJ:[I

    aget v1, v5, v1

    .line 347
    shr-int/lit8 v5, v1, 0x6

    mul-int/lit8 v7, v4, 0x4

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    .line 348
    shr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v7, v4, 0x4

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    .line 349
    and-int/lit8 v1, v1, 0x3

    .line 342
    .end local v6    # "nbits":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 352
    .end local v4    # "k":I
    :cond_1
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getLowestOnBit(J)J

    move-result-wide v6

    const-wide v8, 0x1111111111111110L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    xor-int/lit8 v4, v1, 0x1

    goto :goto_2

    .line 353
    :cond_2
    move v4, v1

    :goto_2
    nop

    .line 354
    .local v4, "orientation":I
    int-to-long v6, v2

    const/16 v8, 0x21

    shl-long/2addr v6, v8

    int-to-long v8, v3

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    int-to-long v7, v4

    or-long/2addr v5, v7

    return-wide v5
.end method

.method private static blacklist uShiftIntoI(D)I
    .locals 6
    .param p0, "u"    # D

    .line 366
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    .line 367
    .local v0, "s":D
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v4, v0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method private static blacklist uToI(D)I
    .locals 7
    .param p0, "u"    # D

    .line 290
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_0

    .line 291
    mul-double/2addr v1, p0

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    .local v0, "s":D
    goto :goto_0

    .line 293
    .end local v0    # "s":D
    :cond_0
    mul-double/2addr v1, p0

    sub-double v0, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    sub-double v0, v5, v0

    .line 295
    .restart local v0    # "s":D
    :goto_0
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v5, v0

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method private static blacklist updateBits(JII)J
    .locals 4
    .param p0, "sb"    # J
    .param p2, "k"    # I
    .param p3, "bits"    # I

    .line 310
    int-to-long v0, p3

    const/4 v2, 0x2

    shr-long/2addr v0, v2

    and-int/lit8 v3, p2, 0x3

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    shl-long/2addr v0, v3

    or-long/2addr v0, p0

    return-wide v0
.end method

.method private static blacklist vShiftIntoJ(D)I
    .locals 1
    .param p0, "v"    # D

    .line 372
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->uShiftIntoI(D)I

    move-result v0

    return v0
.end method

.method private static blacklist vToJ(D)I
    .locals 1
    .param p0, "v"    # D

    .line 300
    invoke-static {p0, p1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->uToI(D)I

    move-result v0

    return v0
.end method

.method private static blacklist xyzToFace(DDD)I
    .locals 11
    .param p0, "x"    # D
    .param p2, "y"    # D
    .param p4, "z"    # D

    .line 273
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 274
    .local v0, "absX":D
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 275
    .local v2, "absY":D
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 276
    .local v4, "absZ":D
    cmpl-double v6, v0, v2

    const/4 v7, 0x5

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-lez v6, :cond_3

    .line 277
    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    .line 278
    cmpg-double v6, p0, v9

    if-gez v6, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    .line 280
    :cond_1
    cmpg-double v6, p4, v9

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    return v7

    .line 282
    :cond_3
    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    .line 283
    cmpg-double v6, p2, v9

    if-gez v6, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    return v6

    .line 285
    :cond_5
    cmpg-double v6, p4, v9

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    return v7
.end method

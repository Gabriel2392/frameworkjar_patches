.class public final Landroid/location/altitude/AltitudeConverter;
.super Ljava/lang/Object;
.source "AltitudeConverter.java"


# static fields
.field private static final blacklist MAX_ABS_VALID_LATITUDE:D = 90.0

.field private static final blacklist MAX_ABS_VALID_LONGITUDE:D = 180.0


# instance fields
.field private final blacklist mGeoidHeightMap:Lcom/android/internal/location/altitude/GeoidHeightMap;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/android/internal/location/altitude/GeoidHeightMap;

    invoke-direct {v0}, Lcom/android/internal/location/altitude/GeoidHeightMap;-><init>()V

    iput-object v0, p0, Landroid/location/altitude/AltitudeConverter;->mGeoidHeightMap:Lcom/android/internal/location/altitude/GeoidHeightMap;

    .line 48
    return-void
.end method

.method private static blacklist addMslAltitude(Lcom/android/internal/location/altitude/nano/MapParamsProto;[J[DLandroid/location/Location;)V
    .locals 27
    .param p0, "params"    # Lcom/android/internal/location/altitude/nano/MapParamsProto;
    .param p1, "s2CellIds"    # [J
    .param p2, "geoidHeightsMeters"    # [D
    .param p3, "location"    # Landroid/location/Location;

    .line 123
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    .line 124
    .local v3, "s0":J
    aget-wide v5, p2, v2

    .line 125
    .local v5, "h0":D
    const/4 v2, 0x1

    aget-wide v7, p2, v2

    .line 126
    .local v7, "h1":D
    const/4 v9, 0x2

    aget-wide v9, p2, v9

    .line 127
    .local v9, "h2":D
    const/4 v11, 0x3

    aget-wide v12, p1, v11

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move-wide v11, v5

    goto :goto_0

    :cond_0
    aget-wide v11, p2, v11

    .line 132
    .local v11, "h3":D
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 133
    move-wide v15, v3

    .end local v3    # "s0":J
    .local v15, "s0":J
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 132
    invoke-static {v13, v14, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromLatLngDegrees(DD)J

    move-result-wide v2

    .line 134
    .local v2, "s2CellId":J
    iget v13, v0, Lcom/android/internal/location/altitude/nano/MapParamsProto;->mapS2Level:I

    rsub-int/lit8 v13, v13, 0x1e

    const/4 v4, 0x1

    shl-int/2addr v4, v13

    int-to-double v13, v4

    .line 135
    .local v13, "sizeIj":D
    invoke-static {v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getI(J)I

    move-result v4

    invoke-static/range {v15 .. v16}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getI(J)I

    move-result v17

    sub-int v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    div-double/2addr v0, v13

    .line 136
    .local v0, "wi":D
    invoke-static {v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getJ(J)I

    move-result v4

    invoke-static/range {v15 .. v16}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getJ(J)I

    move-result v17

    sub-int v4, v4, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-wide/from16 v17, v2

    .end local v2    # "s2CellId":J
    .local v17, "s2CellId":J
    int-to-double v2, v4

    div-double/2addr v2, v13

    .line 137
    .local v2, "wj":D
    sub-double v19, v7, v5

    mul-double v19, v19, v0

    add-double v19, v5, v19

    sub-double v21, v9, v5

    mul-double v21, v21, v2

    add-double v19, v19, v21

    sub-double v21, v11, v7

    sub-double v21, v21, v9

    add-double v21, v21, v5

    mul-double v21, v21, v0

    mul-double v21, v21, v2

    add-double v19, v19, v21

    .line 139
    .local v19, "offsetMeters":D
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v21

    move-wide/from16 v23, v0

    .end local v0    # "wi":D
    .local v23, "wi":D
    sub-double v0, v21, v19

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setMslAltitudeMeters(D)V

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    float-to-double v0, v0

    .line 142
    .local v0, "verticalAccuracyMeters":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v21

    if-eqz v21, :cond_1

    const-wide/16 v21, 0x0

    cmpl-double v21, v0, v21

    if-ltz v21, :cond_1

    .line 143
    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    move-object/from16 v2, p0

    .end local v2    # "wj":D
    .end local v5    # "h0":D
    .local v21, "wj":D
    .local v25, "h0":D
    iget-wide v5, v2, Lcom/android/internal/location/altitude/nano/MapParamsProto;->modelRmseMeters:D

    .line 144
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 143
    invoke-virtual {v4, v3}, Landroid/location/Location;->setMslAltitudeAccuracyMeters(F)V

    goto :goto_1

    .line 142
    .end local v21    # "wj":D
    .end local v25    # "h0":D
    .restart local v2    # "wj":D
    .restart local v5    # "h0":D
    :cond_1
    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    move-object/from16 v2, p0

    .end local v2    # "wj":D
    .end local v5    # "h0":D
    .restart local v21    # "wj":D
    .restart local v25    # "h0":D
    goto :goto_1

    .line 140
    .end local v0    # "verticalAccuracyMeters":D
    .end local v21    # "wj":D
    .end local v25    # "h0":D
    .restart local v2    # "wj":D
    .restart local v5    # "h0":D
    :cond_2
    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    move-object/from16 v2, p0

    .line 147
    .end local v2    # "wj":D
    .end local v5    # "h0":D
    .restart local v21    # "wj":D
    .restart local v25    # "h0":D
    :goto_1
    return-void
.end method

.method private static blacklist findMapSquare(Lcom/android/internal/location/altitude/nano/MapParamsProto;Landroid/location/Location;)[J
    .locals 18
    .param p0, "params"    # Lcom/android/internal/location/altitude/nano/MapParamsProto;
    .param p1, "location"    # Landroid/location/Location;

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->fromLatLngDegrees(DD)J

    move-result-wide v0

    .line 85
    .local v0, "s2CellId":J
    move-object/from16 v2, p0

    iget v3, v2, Lcom/android/internal/location/altitude/nano/MapParamsProto;->mapS2Level:I

    invoke-static {v0, v1, v3}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getParent(JI)J

    move-result-wide v3

    .line 86
    .local v3, "s0":J
    const/4 v5, 0x4

    new-array v5, v5, [J

    .line 87
    .local v5, "edgeNeighbors":[J
    invoke-static {v3, v4, v5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getEdgeNeighbors(J[J)V

    .line 90
    invoke-static {v0, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getI(J)I

    move-result v6

    invoke-static {v3, v4}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getI(J)I

    move-result v7

    const/4 v8, -0x1

    if-le v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 91
    .local v6, "i1":I
    :goto_0
    add-int/lit8 v7, v6, 0x2

    aget-wide v10, v5, v7

    .line 94
    .local v10, "s1":J
    invoke-static {v0, v1}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getJ(J)I

    move-result v7

    invoke-static {v3, v4}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getJ(J)I

    move-result v12

    if-le v7, v12, :cond_1

    const/4 v8, 0x1

    :cond_1
    move v7, v8

    .line 95
    .local v7, "i2":I
    add-int/lit8 v8, v7, 0x1

    aget-wide v12, v5, v8

    .line 98
    .local v12, "s2":J
    invoke-static {v10, v11, v5}, Lcom/android/internal/location/altitude/S2CellIdUtils;->getEdgeNeighbors(J[J)V

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .local v14, "s3":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_4

    .line 101
    aget-wide v16, v5, v8

    cmp-long v9, v16, v3

    if-nez v9, :cond_3

    .line 102
    mul-int v9, v6, v7

    add-int/2addr v9, v8

    move-wide/from16 v16, v0

    .end local v0    # "s2CellId":J
    .local v16, "s2CellId":J
    array-length v0, v5

    add-int/2addr v9, v0

    array-length v0, v5

    rem-int/2addr v9, v0

    .line 103
    .local v9, "i3":I
    aget-wide v0, v5, v9

    cmp-long v0, v0, v12

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    aget-wide v0, v5, v9

    :goto_2
    move-wide v14, v0

    .line 104
    goto :goto_3

    .line 100
    .end local v9    # "i3":I
    .end local v16    # "s2CellId":J
    .restart local v0    # "s2CellId":J
    :cond_3
    move-wide/from16 v16, v0

    .end local v0    # "s2CellId":J
    .restart local v16    # "s2CellId":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .end local v16    # "s2CellId":J
    .restart local v0    # "s2CellId":J
    :cond_4
    move-wide/from16 v16, v0

    .line 109
    .end local v0    # "s2CellId":J
    .end local v8    # "i":I
    .restart local v16    # "s2CellId":J
    :goto_3
    const/4 v0, 0x0

    aput-wide v3, v5, v0

    .line 110
    const/4 v0, 0x1

    aput-wide v10, v5, v0

    .line 111
    const/4 v0, 0x2

    aput-wide v12, v5, v0

    .line 112
    const/4 v0, 0x3

    aput-wide v14, v5, v0

    .line 113
    return-object v5
.end method

.method private static blacklist isFiniteAndAtAbsMost(DD)Z
    .locals 2
    .param p0, "value"    # D
    .param p2, "rhs"    # D

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist validate(Landroid/location/Location;)V
    .locals 4
    .param p0, "location"    # Landroid/location/Location;

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1, v2, v3}, Landroid/location/altitude/AltitudeConverter;->isFiniteAndAtAbsMost(DD)Z

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    const-string v2, "Invalid latitude: %f"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Landroid/location/altitude/AltitudeConverter;->isFiniteAndAtAbsMost(DD)Z

    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 58
    const-string v2, "Invalid longitude: %f"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    const-string v1, "Missing altitude above WGS84"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 62
    const-string v2, "Invalid altitude above WGS84: %f"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public whitelist addMslAltitudeToLocation(Landroid/content/Context;Landroid/location/Location;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "location"    # Landroid/location/Location;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {p2}, Landroid/location/altitude/AltitudeConverter;->validate(Landroid/location/Location;)V

    .line 167
    invoke-static {p1}, Lcom/android/internal/location/altitude/GeoidHeightMap;->getParams(Landroid/content/Context;)Lcom/android/internal/location/altitude/nano/MapParamsProto;

    move-result-object v0

    .line 168
    .local v0, "params":Lcom/android/internal/location/altitude/nano/MapParamsProto;
    invoke-static {v0, p2}, Landroid/location/altitude/AltitudeConverter;->findMapSquare(Lcom/android/internal/location/altitude/nano/MapParamsProto;Landroid/location/Location;)[J

    move-result-object v1

    .line 169
    .local v1, "s2CellIds":[J
    iget-object v2, p0, Landroid/location/altitude/AltitudeConverter;->mGeoidHeightMap:Lcom/android/internal/location/altitude/GeoidHeightMap;

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/internal/location/altitude/GeoidHeightMap;->readGeoidHeights(Lcom/android/internal/location/altitude/nano/MapParamsProto;Landroid/content/Context;[J)[D

    move-result-object v2

    .line 170
    .local v2, "geoidHeightsMeters":[D
    invoke-static {v0, v1, v2, p2}, Landroid/location/altitude/AltitudeConverter;->addMslAltitude(Lcom/android/internal/location/altitude/nano/MapParamsProto;[J[DLandroid/location/Location;)V

    .line 171
    return-void
.end method

.method public blacklist addMslAltitudeToLocation(Landroid/location/Location;)Z
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .line 181
    invoke-static {p1}, Landroid/location/altitude/AltitudeConverter;->validate(Landroid/location/Location;)V

    .line 182
    invoke-static {}, Lcom/android/internal/location/altitude/GeoidHeightMap;->getParams()Lcom/android/internal/location/altitude/nano/MapParamsProto;

    move-result-object v0

    .line 183
    .local v0, "params":Lcom/android/internal/location/altitude/nano/MapParamsProto;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 184
    return v1

    .line 187
    :cond_0
    invoke-static {v0, p1}, Landroid/location/altitude/AltitudeConverter;->findMapSquare(Lcom/android/internal/location/altitude/nano/MapParamsProto;Landroid/location/Location;)[J

    move-result-object v2

    .line 188
    .local v2, "s2CellIds":[J
    iget-object v3, p0, Landroid/location/altitude/AltitudeConverter;->mGeoidHeightMap:Lcom/android/internal/location/altitude/GeoidHeightMap;

    invoke-virtual {v3, v0, v2}, Lcom/android/internal/location/altitude/GeoidHeightMap;->readGeoidHeights(Lcom/android/internal/location/altitude/nano/MapParamsProto;[J)[D

    move-result-object v3

    .line 189
    .local v3, "geoidHeightsMeters":[D
    if-nez v3, :cond_1

    .line 190
    return v1

    .line 193
    :cond_1
    invoke-static {v0, v2, v3, p1}, Landroid/location/altitude/AltitudeConverter;->addMslAltitude(Lcom/android/internal/location/altitude/nano/MapParamsProto;[J[DLandroid/location/Location;)V

    .line 194
    const/4 v1, 0x1

    return v1
.end method

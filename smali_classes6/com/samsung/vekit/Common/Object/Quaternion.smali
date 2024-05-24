.class public Lcom/samsung/vekit/Common/Object/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"


# static fields
.field public static final blacklist EPSILON:F = 1.0E-5f

.field public static final blacklist IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

.field public static final blacklist ZERO:Lcom/samsung/vekit/Common/Object/Quaternion;


# instance fields
.field public blacklist w:D

.field public blacklist x:D

.field public blacklist y:D

.field public blacklist z:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->ZERO:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 15
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 19
    return-void
.end method

.method public constructor blacklist <init>(DDDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D
    .param p7, "w"    # D

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 30
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 31
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 32
    iput-wide p7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 33
    return-void
.end method

.method public constructor blacklist <init>(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 23
    float-to-double v0, p2

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 24
    float-to-double v0, p3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 25
    float-to-double v0, p4

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 26
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V
    .locals 2
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 37
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 38
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 39
    iget-wide v0, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 40
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Vector3;F)V
    .locals 0
    .param p2, "angle"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 42
    .local p1, "axis":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    .line 44
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 12
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 233
    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v5, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v7, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    add-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v10, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    add-double/2addr v7, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public blacklist conjugate()V
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 252
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 253
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 254
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 255
    return-void
.end method

.method public blacklist divide(F)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 7
    .param p1, "scalar"    # F

    .line 203
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    .line 204
    .local v0, "quaternion":Lcom/samsung/vekit/Common/Object/Quaternion;
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 205
    return-object v0

    .line 208
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    .line 209
    .local v1, "invScalar":F
    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 210
    .local v2, "newX":F
    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    double-to-float v3, v3

    mul-float/2addr v3, v1

    .line 211
    .local v3, "newY":F
    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    double-to-float v4, v4

    mul-float/2addr v4, v1

    .line 212
    .local v4, "newZ":F
    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    double-to-float v5, v5

    mul-float/2addr v5, v1

    .line 213
    .local v5, "newW":F
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/vekit/Common/Object/Quaternion;->set(FFFF)V

    .line 214
    return-object v0
.end method

.method public blacklist dot(Lcom/samsung/vekit/Common/Object/Quaternion;)F
    .locals 6
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 247
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v4, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public blacklist getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 29

    .line 152
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v3, v1, v1

    .line 153
    .local v3, "xx":D
    iget-wide v5, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v7, v1, v5

    .line 154
    .local v7, "xy":D
    mul-double v9, v5, v5

    .line 155
    .local v9, "yy":D
    iget-wide v11, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v13, v1, v11

    .line 156
    .local v13, "xz":D
    mul-double v15, v5, v11

    .line 157
    .local v15, "yz":D
    mul-double v17, v11, v11

    .line 158
    .local v17, "zz":D
    move-wide/from16 v19, v13

    .end local v13    # "xz":D
    .local v19, "xz":D
    iget-wide v13, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v1, v13

    .line 159
    .local v1, "xw":D
    mul-double/2addr v5, v13

    .line 160
    .local v5, "yw":D
    mul-double/2addr v11, v13

    .line 161
    .local v11, "zw":D
    mul-double/2addr v13, v13

    .line 163
    .local v13, "ww":D
    new-instance v21, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct/range {v21 .. v21}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    move-object/from16 v22, v21

    .line 164
    .local v22, "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    sub-double v23, v3, v9

    sub-double v23, v23, v17

    move-wide/from16 v25, v1

    .end local v1    # "xw":D
    .local v25, "xw":D
    add-double v0, v23, v13

    double-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v2, v22

    .end local v22    # "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    .local v2, "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    invoke-virtual {v2, v1, v1, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 165
    add-double v21, v7, v11

    add-double v21, v21, v7

    move-object/from16 v23, v2

    .end local v2    # "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    .local v23, "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    add-double v1, v21, v11

    double-to-float v1, v1

    const/4 v2, 0x1

    move-wide/from16 v21, v15

    move-object/from16 v0, v23

    const/4 v15, 0x0

    .end local v15    # "yz":D
    .end local v23    # "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    .local v0, "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    .local v21, "yz":D
    invoke-virtual {v0, v15, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 166
    sub-double v23, v19, v5

    add-double v23, v23, v19

    move-wide/from16 v27, v3

    .end local v3    # "xx":D
    .local v27, "xx":D
    sub-double v2, v23, v5

    double-to-float v2, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v15, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 167
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v2, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 169
    sub-double v23, v7, v11

    add-double v23, v23, v7

    sub-double v1, v23, v11

    double-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v15, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 170
    move-object v15, v0

    .end local v0    # "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    .local v15, "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    move-wide/from16 v23, v5

    move-wide/from16 v0, v27

    .end local v5    # "yw":D
    .end local v27    # "xx":D
    .local v0, "xx":D
    .local v23, "yw":D
    neg-double v4, v0

    add-double/2addr v4, v9

    sub-double v4, v4, v17

    add-double/2addr v4, v13

    double-to-float v4, v4

    invoke-virtual {v15, v2, v2, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 171
    add-double v4, v21, v25

    add-double v4, v4, v21

    add-double v4, v4, v25

    double-to-float v4, v4

    invoke-virtual {v15, v2, v3, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 172
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v4, v5}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 174
    add-double v4, v19, v23

    add-double v4, v4, v19

    add-double v4, v4, v23

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 175
    sub-double v27, v21, v25

    add-double v27, v27, v21

    sub-double v4, v27, v25

    double-to-float v4, v4

    const/4 v2, 0x1

    invoke-virtual {v15, v3, v2, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 176
    neg-double v4, v0

    sub-double/2addr v4, v9

    add-double v4, v4, v17

    add-double/2addr v4, v13

    double-to-float v4, v4

    invoke-virtual {v15, v3, v3, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 177
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v4, v5}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 179
    const/4 v6, 0x0

    invoke-virtual {v15, v4, v6, v5}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v15, v4, v2, v5}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 181
    invoke-virtual {v15, v4, v3, v5}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v4, v4, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 183
    return-object v15
.end method

.method public blacklist getPitch()D
    .locals 6

    .line 191
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRoll()D
    .locals 12

    .line 187
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v6, v6

    mul-double/2addr v0, v0

    add-double/2addr v6, v0

    mul-double/2addr v2, v2

    sub-double/2addr v6, v2

    mul-double/2addr v8, v8

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 81
    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/vekit/Common/Object/Vector3;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .local v1, "angles":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    iget-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double v4, v2, v2

    .line 84
    .local v4, "sqw":D
    iget-wide v6, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v8, v6, v6

    .line 85
    .local v8, "sqx":D
    iget-wide v10, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v12, v10, v10

    .line 86
    .local v12, "sqy":D
    iget-wide v14, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v16, v14, v14

    .line 87
    .local v16, "sqz":D
    add-double v18, v8, v12

    add-double v18, v18, v16

    add-double v18, v18, v4

    .line 88
    .local v18, "unit":D
    mul-double v20, v6, v10

    mul-double v22, v14, v2

    add-double v20, v20, v22

    .line 92
    .local v20, "checker":D
    const-wide v22, 0x3fdfffd60e94ee39L    # 0.49999

    mul-double v22, v22, v18

    cmpl-double v22, v20, v22

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    if-lez v22, :cond_0

    .line 93
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double v2, v2, v23

    .line 94
    .local v2, "yaw":D
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 95
    .local v6, "roll":D
    const-wide/16 v10, 0x0

    .line 96
    .local v10, "pitch":D
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-wide/from16 v22, v10

    .end local v10    # "pitch":D
    .local v22, "pitch":D
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-wide/from16 v24, v2

    .end local v2    # "yaw":D
    .local v24, "yaw":D
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v14, v10, v2}, Lcom/samsung/vekit/Common/Object/Vector3;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 99
    .end local v6    # "roll":D
    .end local v22    # "pitch":D
    .end local v24    # "yaw":D
    :cond_0
    const-wide v25, -0x40200029f16b11c7L    # -0.49999

    mul-double v25, v25, v18

    cmpg-double v22, v20, v25

    if-gez v22, :cond_1

    .line 100
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v10

    .line 101
    .restart local v2    # "yaw":D
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 102
    .restart local v6    # "roll":D
    const-wide/16 v10, 0x0

    .line 103
    .restart local v10    # "pitch":D
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-wide/from16 v22, v10

    .end local v10    # "pitch":D
    .restart local v22    # "pitch":D
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-wide/from16 v24, v2

    .end local v2    # "yaw":D
    .restart local v24    # "yaw":D
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v14, v10, v2}, Lcom/samsung/vekit/Common/Object/Vector3;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object v1

    .line 106
    .end local v6    # "roll":D
    .end local v22    # "pitch":D
    .end local v24    # "yaw":D
    :cond_1
    mul-double v10, v10, v23

    mul-double/2addr v10, v2

    mul-double v6, v6, v23

    mul-double/2addr v6, v14

    sub-double/2addr v10, v6

    sub-double v2, v8, v12

    sub-double v2, v2, v16

    add-double/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 107
    .restart local v2    # "yaw":D
    mul-double v6, v20, v23

    div-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    .line 108
    .restart local v6    # "roll":D
    iget-wide v10, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v10, v10, v23

    iget-wide v14, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v14, v14, v23

    move-wide/from16 v22, v6

    .end local v6    # "roll":D
    .local v22, "roll":D
    iget-wide v6, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v14, v6

    sub-double/2addr v10, v14

    neg-double v6, v8

    add-double/2addr v6, v12

    sub-double v6, v6, v16

    add-double/2addr v6, v4

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 109
    .local v6, "pitch":D
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v11, v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v1, v10, v11, v14}, Lcom/samsung/vekit/Common/Object/Vector3;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v1
.end method

.method public blacklist getW()D
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    return-wide v0
.end method

.method public blacklist getX()D
    .locals 2

    .line 280
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    return-wide v0
.end method

.method public blacklist getY()D
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    return-wide v0
.end method

.method public blacklist getYaw()D
    .locals 12

    .line 195
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v8, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    sub-double/2addr v6, v8

    mul-double/2addr v0, v0

    sub-double/2addr v6, v0

    mul-double/2addr v2, v2

    add-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getZ()D
    .locals 2

    .line 296
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    return-wide v0
.end method

.method public blacklist invert()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 2

    .line 258
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    .line 259
    .local v0, "quaternion":Lcom/samsung/vekit/Common/Object/Quaternion;
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->conjugate()V

    .line 260
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->lengthSquared()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;->divide(F)Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object v1

    return-object v1
.end method

.method public blacklist length()F
    .locals 4

    .line 199
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public blacklist lengthSquared()F
    .locals 4

    .line 229
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public blacklist multiply(F)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 12
    .param p1, "scalar"    # F

    .line 225
    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double v2, p1

    mul-double v1, v0, v2

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    float-to-double v5, p1

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double v7, p1

    mul-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    float-to-double v10, p1

    mul-double/2addr v7, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

.method public blacklist multiply(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 27
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v4, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v12, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    mul-double v14, v8, v12

    add-double/2addr v6, v14

    iget-wide v14, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    move-object/from16 v16, v11

    iget-wide v10, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    mul-double v17, v14, v10

    add-double v6, v6, v17

    move-wide/from16 v17, v4

    iget-wide v4, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    move-wide/from16 v19, v12

    iget-wide v12, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    mul-double v21, v4, v12

    sub-double v6, v6, v21

    mul-double v21, v2, v12

    mul-double v23, v8, v10

    sub-double v21, v21, v23

    mul-double v23, v14, v19

    add-double v21, v21, v23

    mul-double v23, v4, v17

    add-double v21, v21, v23

    mul-double v23, v2, v10

    mul-double v25, v8, v12

    add-double v23, v23, v25

    mul-double v25, v14, v17

    sub-double v23, v23, v25

    mul-double v25, v4, v19

    add-double v23, v23, v25

    mul-double v2, v2, v19

    mul-double v8, v8, v17

    sub-double/2addr v2, v8

    mul-double/2addr v14, v12

    sub-double/2addr v2, v14

    mul-double/2addr v4, v10

    sub-double v9, v2, v4

    move-object/from16 v2, v16

    move-wide v3, v6

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    invoke-direct/range {v2 .. v10}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v16
.end method

.method public blacklist normalize()V
    .locals 5

    .line 264
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Quaternion;->length()F

    move-result v0

    .line 265
    .local v0, "vectorLength":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 266
    return-void

    .line 267
    :cond_0
    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    float-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 268
    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    float-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 269
    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    float-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 270
    iget-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    float-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 271
    return-void
.end method

.method public blacklist normalized()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 1

    .line 274
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    .line 275
    .local v0, "retVector":Lcom/samsung/vekit/Common/Object/Quaternion;
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->normalize()V

    .line 276
    return-object v0
.end method

.method public blacklist set(DDDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D
    .param p7, "w"    # D

    .line 54
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 55
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 56
    iput-wide p5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 57
    iput-wide p7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 58
    return-void
.end method

.method public blacklist set(FFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "w"    # F

    .line 47
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 48
    float-to-double v0, p2

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 49
    float-to-double v0, p3

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 50
    float-to-double v0, p4

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 51
    return-void
.end method

.method public blacklist setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V
    .locals 7
    .param p1, "matrix"    # Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v4

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    .line 144
    .local v1, "wLocal":F
    const/high16 v4, 0x3e800000    # 0.25f

    div-float/2addr v4, v1

    .line 145
    .local v4, "s":F
    invoke-virtual {p1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v5

    invoke-virtual {p1, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    float-to-double v5, v5

    iput-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 146
    invoke-virtual {p1, v3, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v5

    invoke-virtual {p1, v0, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    float-to-double v5, v5

    iput-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 147
    invoke-virtual {p1, v0, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    invoke-virtual {p1, v2, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v4

    float-to-double v2, v3

    iput-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 148
    float-to-double v2, v1

    iput-wide v2, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 149
    return-void
.end method

.method public blacklist setRotation(FFF)V
    .locals 32
    .param p1, "eulerX"    # F
    .param p2, "eulerY"    # F
    .param p3, "eulerZ"    # F

    .line 62
    move-object/from16 v0, p0

    move/from16 v1, p1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 63
    .local v2, "radianX":D
    move/from16 v4, p2

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 64
    .local v5, "radianY":D
    move/from16 v7, p3

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 66
    .local v8, "radianZ":D
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v12, v5, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 67
    .local v12, "c1":D
    div-double v14, v5, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 68
    .local v14, "s1":D
    div-double v16, v8, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 69
    .local v16, "c2":D
    div-double v18, v8, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 70
    .local v18, "s2":D
    div-double v20, v2, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 71
    .local v20, "c3":D
    div-double v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 72
    .local v10, "s3":D
    mul-double v22, v12, v16

    .line 73
    .local v22, "c1c2":D
    mul-double v24, v14, v18

    .line 74
    .local v24, "s1s2":D
    mul-double v26, v22, v20

    mul-double v28, v24, v10

    move-wide/from16 v30, v2

    .end local v2    # "radianX":D
    .local v30, "radianX":D
    sub-double v1, v26, v28

    iput-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 75
    mul-double v1, v22, v10

    mul-double v26, v24, v20

    add-double v1, v1, v26

    iput-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 76
    mul-double v1, v14, v16

    mul-double v1, v1, v20

    mul-double v26, v12, v18

    mul-double v26, v26, v10

    add-double v1, v1, v26

    iput-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 77
    mul-double v1, v12, v18

    mul-double v1, v1, v20

    mul-double v26, v14, v16

    mul-double v26, v26, v10

    sub-double v1, v1, v26

    iput-wide v1, v0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 78
    return-void
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V
    .locals 8
    .param p2, "degree"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 114
    .local p1, "axis":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 115
    .local v0, "divider":F
    new-instance v1, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .local v1, "normalizeAxis":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 118
    .local v2, "sinVal":F
    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 120
    .local v3, "cosVal":F
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    iput-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 121
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    iput-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 122
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    iput-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 123
    float-to-double v4, v3

    iput-wide v4, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 124
    return-void
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V
    .locals 3
    .param p1, "axisType"    # Lcom/samsung/vekit/Common/Type/AxisType;
    .param p2, "degree"    # F

    .line 127
    sget-object v0, Lcom/samsung/vekit/Common/Object/Quaternion$1;->$SwitchMap$com$samsung$vekit$Common$Type$AxisType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/AxisType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 127
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v2, v2, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    .line 134
    goto :goto_0

    .line 130
    :pswitch_2
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    .line 131
    nop

    .line 139
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setW(D)V
    .locals 0
    .param p1, "w"    # D

    .line 308
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 309
    return-void
.end method

.method public blacklist setX(D)V
    .locals 0
    .param p1, "x"    # D

    .line 284
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 285
    return-void
.end method

.method public blacklist setY(D)V
    .locals 0
    .param p1, "y"    # D

    .line 292
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 293
    return-void
.end method

.method public blacklist setZ(D)V
    .locals 0
    .param p1, "z"    # D

    .line 300
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 301
    return-void
.end method

.method public blacklist substract(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 12
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 240
    new-instance v9, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    iget-wide v2, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    iget-wide v5, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    iget-wide v7, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    sub-double/2addr v5, v7

    iget-wide v7, p0, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    iget-wide v10, p1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    sub-double/2addr v7, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(DDDD)V

    return-object v9
.end method

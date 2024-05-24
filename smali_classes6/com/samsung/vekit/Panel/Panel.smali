.class public Lcom/samsung/vekit/Panel/Panel;
.super Ljava/lang/Object;
.source "Panel.java"


# instance fields
.field private blacklist height:F

.field private blacklist matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

.field private blacklist perspective:Lcom/samsung/vekit/Common/Object/Vector2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

.field private blacklist position:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

.field private blacklist rotation:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist scale:Lcom/samsung/vekit/Common/Object/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist width:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 25
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 26
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 29
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    .line 30
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 31
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 32
    invoke-virtual {p0}, Lcom/samsung/vekit/Panel/Panel;->identity()Lcom/samsung/vekit/Panel/Panel;

    .line 33
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Panel/Panel;)V
    .locals 2
    .param p1, "panel"    # Lcom/samsung/vekit/Panel/Panel;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 26
    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 36
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Lcom/samsung/vekit/Common/Object/Vector2;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    .line 37
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 38
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 39
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Quaternion;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 40
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 41
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 42
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p1, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 43
    iget v0, p1, Lcom/samsung/vekit/Panel/Panel;->width:F

    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 44
    iget v0, p1, Lcom/samsung/vekit/Panel/Panel;->height:F

    iput v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 45
    return-void
.end method

.method private blacklist calculatePerspectiveMatrix()V
    .locals 20

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 73
    iget-object v1, v0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    .line 74
    return-void

    .line 77
    :cond_0
    const/16 v1, 0x8

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    .line 84
    .local v3, "src":[F
    iget-object v4, v0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double v10, v4, v8

    .line 85
    .local v10, "angleX":D
    iget-object v4, v0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double v12, v4, v8

    .line 87
    .local v12, "angleY":D
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v6, v0, Lcom/samsung/vekit/Panel/Panel;->width:F

    iget v7, v0, Lcom/samsung/vekit/Panel/Panel;->height:F

    div-float/2addr v6, v7

    mul-float v14, v4, v6

    .line 88
    .local v14, "vertical":F
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/samsung/vekit/Panel/Panel;->height:F

    iget v6, v0, Lcom/samsung/vekit/Panel/Panel;->width:F

    div-float/2addr v5, v6

    mul-float v15, v4, v5

    .line 93
    .local v15, "horizontal":F
    cmpg-float v4, v14, v2

    if-gez v4, :cond_1

    .line 94
    const/4 v4, 0x0

    .line 95
    .local v4, "verticalX":F
    neg-float v5, v14

    move/from16 v16, v4

    move/from16 v17, v5

    .local v5, "verticalY":F
    goto :goto_0

    .line 97
    .end local v4    # "verticalX":F
    .end local v5    # "verticalY":F
    :cond_1
    move v4, v14

    .line 98
    .restart local v4    # "verticalX":F
    const/4 v5, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    .line 103
    .end local v4    # "verticalX":F
    .local v16, "verticalX":F
    .local v17, "verticalY":F
    :goto_0
    cmpg-float v4, v15, v2

    if-gez v4, :cond_2

    .line 104
    const/4 v4, 0x0

    .line 105
    .local v4, "horizontalX":F
    neg-float v5, v15

    move/from16 v18, v4

    move/from16 v19, v5

    .local v5, "horizontalY":F
    goto :goto_1

    .line 107
    .end local v4    # "horizontalX":F
    .end local v5    # "horizontalY":F
    :cond_2
    move v4, v15

    .line 108
    .restart local v4    # "horizontalX":F
    const/4 v5, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    .line 111
    .end local v4    # "horizontalX":F
    .local v18, "horizontalX":F
    .local v19, "horizontalY":F
    :goto_1
    new-array v5, v1, [F

    const/4 v1, 0x0

    sub-float v4, v2, v16

    aput v4, v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v4, v18, v1

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x2

    sub-float v7, v2, v17

    aput v7, v5, v4

    const/4 v4, 0x3

    sub-float v7, v2, v18

    aput v7, v5, v4

    const/4 v4, 0x4

    add-float v7, v17, v1

    aput v7, v5, v4

    const/4 v4, 0x5

    sub-float v2, v2, v19

    aput v2, v5, v4

    const/4 v2, 0x6

    add-float v4, v16, v1

    aput v4, v5, v2

    const/4 v2, 0x7

    add-float v1, v19, v1

    aput v1, v5, v2

    .line 118
    .local v5, "dst":[F
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .local v1, "mat":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    const/4 v8, 0x0

    array-length v4, v3

    shr-int/lit8 v9, v4, 0x1

    move-object v4, v1

    move v6, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 122
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 123
    .local v2, "values":[F
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 124
    invoke-direct {v0, v2}, Lcom/samsung/vekit/Panel/Panel;->setPerspectiveMatrix([F)V

    .line 126
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist setPerspectiveMatrix([F)V
    .locals 7
    .param p1, "values"    # [F

    .line 129
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    .line 130
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 131
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 132
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 133
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 134
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 135
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v1, p1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 136
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 137
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    aget v3, p1, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 138
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 139
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 140
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 141
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 142
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v5, 0xc

    aget v1, p1, v1

    invoke-virtual {v0, v5, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 143
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xd

    aget v4, p1, v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 144
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 145
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspectiveMatrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    const/16 v1, 0xf

    aget v2, p1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 146
    return-void
.end method

.method private blacklist updateMatrix()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    .line 220
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 221
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 222
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 223
    return-void
.end method


# virtual methods
.method public blacklist clone()Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 48
    new-instance v0, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Panel/Panel;-><init>(Lcom/samsung/vekit/Panel/Panel;)V

    .line 49
    .local v0, "result":Lcom/samsung/vekit/Panel/Panel;
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHeight()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    return v0
.end method

.method public blacklist getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    return-object v0
.end method

.method public blacklist getPerspective()Lcom/samsung/vekit/Common/Object/Vector2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    return-object v0
.end method

.method public blacklist getPosition()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object v0
.end method

.method public blacklist getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    return-object v0
.end method

.method public blacklist getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object v0
.end method

.method public blacklist getScale()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    return-object v0
.end method

.method public blacklist getWidth()F
    .locals 1

    .line 257
    iget v0, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    return v0
.end method

.method public blacklist identity()Lcom/samsung/vekit/Panel/Panel;
    .locals 2

    .line 53
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 54
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 55
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 56
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 57
    sget-object v0, Lcom/samsung/vekit/Common/Object/Quaternion;->IDENTITY:Lcom/samsung/vekit/Common/Object/Quaternion;

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 58
    return-object p0
.end method

.method public blacklist rotate(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1, "eulerX"    # F
    .param p2, "eulerY"    # F
    .param p3, "eulerZ"    # F

    .line 300
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 301
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    .line 302
    return-object p0
.end method

.method public blacklist rotate(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 306
    .local p1, "rotation":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/vekit/Panel/Panel;->rotate(FFF)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1, "axisType"    # Lcom/samsung/vekit/Common/Type/AxisType;
    .param p2, "angle"    # F

    .line 294
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Matrix4;->rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 295
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    .line 296
    return-object p0
.end method

.method public blacklist scale(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "scaleZ"    # F

    .line 310
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 311
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    .line 312
    return-object p0
.end method

.method public blacklist scale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 316
    .local p1, "scale":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/vekit/Panel/Panel;->scale(FFF)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setHeight(F)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .param p1, "height"    # F

    .line 278
    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 279
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    .line 280
    return-object p0
.end method

.method public blacklist setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;
    .locals 8
    .param p1, "matrix"    # Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 157
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 158
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 159
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPosition()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 160
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v0

    .line 161
    .local v0, "rotationMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 163
    iget-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v2, v2, v4

    const-wide/16 v6, 0x0

    if-gez v2, :cond_0

    .line 164
    move-wide v2, v6

    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v2, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    :goto_0
    iput-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 166
    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 167
    move-wide v2, v6

    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v2, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    :goto_1
    iput-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 169
    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 170
    move-wide v2, v6

    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v2, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    :goto_2
    iput-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 172
    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v2, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    iget-wide v6, v2, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    :goto_3
    iput-wide v6, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 175
    iget-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Panel"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quaternion : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Quaternion;->getX()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Quaternion;->getY()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Quaternion;->getZ()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Quaternion;->getW()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-object p0
.end method

.method public blacklist setPerspective(FF)Lcom/samsung/vekit/Panel/Panel;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 149
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setPerspective(Lcom/samsung/vekit/Common/Object/Vector2;)Lcom/samsung/vekit/Panel/Panel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector2<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 66
    .local p1, "perspective":Lcom/samsung/vekit/Common/Object/Vector2;, "Lcom/samsung/vekit/Common/Object/Vector2<Ljava/lang/Float;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->perspective:Lcom/samsung/vekit/Common/Object/Vector2;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector2;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/vekit/Common/Object/Vector2;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    .line 68
    return-object p0
.end method

.method public blacklist setPosition(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 201
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setPosition(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 193
    .local p1, "position":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->position:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 194
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 195
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 196
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 197
    return-object p0
.end method

.method public blacklist setQuaternion(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 238
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 239
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 240
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    .line 241
    return-object p0
.end method

.method public blacklist setRotation(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 4
    .param p1, "eulerX"    # F
    .param p2, "eulerY"    # F
    .param p3, "eulerZ"    # F

    .line 245
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 230
    .local p1, "rotation":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 231
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 232
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(FFF)V

    .line 233
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    .line 234
    return-object p0
.end method

.method public blacklist setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1, "axisType"    # Lcom/samsung/vekit/Common/Type/AxisType;
    .param p2, "degree"    # F

    .line 249
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 250
    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(Lcom/samsung/vekit/Common/Type/AxisType;F)V

    .line 251
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->quaternion:Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->rotation:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 252
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    .line 253
    return-object p0
.end method

.method public blacklist setScale(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 4
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "scaleZ"    # F

    .line 215
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setScale(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 209
    .local p1, "scale":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Panel/Panel;->scale:Lcom/samsung/vekit/Common/Object/Vector3;

    .line 210
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->updateMatrix()V

    .line 211
    return-object p0
.end method

.method public blacklist setSize(FF)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 267
    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 268
    iput p2, p0, Lcom/samsung/vekit/Panel/Panel;->height:F

    .line 269
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    .line 270
    return-object p0
.end method

.method public blacklist setWidth(F)Lcom/samsung/vekit/Panel/Panel;
    .locals 0
    .param p1, "width"    # F

    .line 261
    iput p1, p0, Lcom/samsung/vekit/Panel/Panel;->width:F

    .line 262
    invoke-direct {p0}, Lcom/samsung/vekit/Panel/Panel;->calculatePerspectiveMatrix()V

    .line 263
    return-object p0
.end method

.method public blacklist translate(FFF)Lcom/samsung/vekit/Panel/Panel;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 284
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 285
    iget-object v0, p0, Lcom/samsung/vekit/Panel/Panel;->matrix:Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    .line 286
    return-object p0
.end method

.method public blacklist translate(Lcom/samsung/vekit/Common/Object/Vector3;)Lcom/samsung/vekit/Panel/Panel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Panel/Panel;"
        }
    .end annotation

    .line 290
    .local p1, "position":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/vekit/Panel/Panel;->translate(FFF)Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    return-object v0
.end method

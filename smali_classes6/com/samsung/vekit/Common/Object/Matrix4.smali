.class public Lcom/samsung/vekit/Common/Object/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.java"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist matrix:[[D


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Matrix4"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->TAG:Ljava/lang/String;

    .line 11
    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    .line 14
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->identity()V

    .line 15
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/Matrix4;)V
    .locals 2
    .param p1, "matrix"    # Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Matrix4"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->TAG:Ljava/lang/String;

    .line 11
    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    .line 19
    return-void
.end method

.method public constructor blacklist <init>([F)V
    .locals 2
    .param p1, "array"    # [F

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Matrix4"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->TAG:Ljava/lang/String;

    .line 11
    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set([F)V

    .line 35
    return-void
.end method

.method public constructor blacklist <init>([[D)V
    .locals 2
    .param p1, "array"    # [[D

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Matrix4"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->TAG:Ljava/lang/String;

    .line 11
    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set([[D)V

    .line 31
    return-void
.end method

.method private blacklist getScale(Lcom/samsung/vekit/Common/Object/Vector3;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 289
    .local p1, "data":Lcom/samsung/vekit/Common/Object/Vector3;, "Lcom/samsung/vekit/Common/Object/Vector3<Ljava/lang/Float;>;"
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

    return v0
.end method


# virtual methods
.method public blacklist divide(D)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 7
    .param p1, "scalar"    # D

    .line 141
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "Matrix4"

    const-string v1, "Non zero divider required"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 147
    .local v1, "data":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 148
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 149
    aget-object v4, v1, v2

    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v5, v5, v2

    aget-wide v5, v5, v3

    div-double/2addr v5, p1

    aput-wide v5, v4, v3

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    .end local v3    # "j":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    .end local v2    # "i":I
    :cond_2
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>([[D)V

    return-object v0
.end method

.method public blacklist get(II)F
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    double-to-float v0, v0

    return v0
.end method

.method public blacklist getAxisX()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-wide v3, v1, v2

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-wide v3, v3, v2

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget-wide v4, v4, v2

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public blacklist getAxisY()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v3, v3, v2

    aget-wide v3, v3, v2

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget-wide v4, v4, v2

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public blacklist getAxisZ()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v4, 0x1

    aget-object v3, v3, v4

    aget-wide v3, v3, v2

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v4, v4, v2

    aget-wide v4, v4, v2

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public blacklist getColumn(I)Lcom/samsung/vekit/Common/Object/Vector4;
    .locals 3
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .local v0, "result":Lcom/samsung/vekit/Common/Object/Vector4;, "Lcom/samsung/vekit/Common/Object/Vector4<Ljava/lang/Float;>;"
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-wide v1, v1, p1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setX(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-wide v1, v1, p1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setY(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget-wide v1, v1, p1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setZ(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget-wide v1, v1, p1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setW(Ljava/lang/Object;)V

    .line 101
    return-object v0
.end method

.method public blacklist getPosition()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->get(II)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public blacklist getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 14

    .line 254
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Vector3;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 255
    .local v0, "scaleX":D
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Vector3;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 256
    .local v2, "scaleY":D
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Object/Vector3;->getZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    .line 258
    .local v4, "scaleZ":D
    new-instance v6, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v6}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    .line 259
    .local v6, "scaleMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    double-to-float v7, v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v7}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 260
    double-to-float v7, v2

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v9, v7}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 261
    double-to-float v7, v4

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v10, v7}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 262
    invoke-virtual {v6}, Lcom/samsung/vekit/Common/Object/Matrix4;->inverse()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v7

    .line 264
    .local v7, "inverseMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    new-instance v11, Lcom/samsung/vekit/Common/Object/Matrix4;

    iget-object v12, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    invoke-direct {v11, v12}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>([[D)V

    .line 265
    .local v11, "rotationMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v8, v13}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 266
    invoke-virtual {v11, v12, v9, v13}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 267
    invoke-virtual {v11, v12, v10, v13}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 269
    invoke-virtual {v7, v11}, Lcom/samsung/vekit/Common/Object/Matrix4;->multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v8

    return-object v8
.end method

.method public blacklist getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;
    .locals 17

    .line 214
    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v1}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    .line 215
    .local v1, "quaternion":Lcom/samsung/vekit/Common/Object/Quaternion;
    iget-object v2, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget-wide v4, v4, v3

    const/4 v6, 0x1

    aget-object v7, v2, v6

    aget-wide v7, v7, v6

    add-double v9, v4, v7

    const/4 v11, 0x2

    aget-object v2, v2, v11

    aget-wide v12, v2, v11

    add-double/2addr v9, v12

    double-to-float v2, v9

    .line 216
    .local v2, "trace":F
    const/4 v9, 0x0

    cmpl-float v9, v2, v9

    const/high16 v10, 0x3e800000    # 0.25f

    if-lez v9, :cond_0

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    div-float/2addr v5, v4

    .line 218
    .local v5, "s":F
    div-float/2addr v10, v5

    float-to-double v7, v10

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 219
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v4, v11

    aget-wide v7, v7, v6

    aget-object v4, v4, v6

    aget-wide v9, v4, v11

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float/2addr v4, v5

    float-to-double v7, v4

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 220
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v4, v11

    aget-wide v7, v7, v3

    aget-object v4, v4, v3

    aget-wide v9, v4, v11

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float/2addr v4, v5

    float-to-double v7, v4

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 221
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v4, v3

    aget-wide v7, v7, v6

    aget-object v4, v4, v6

    aget-wide v3, v4, v3

    sub-double/2addr v7, v3

    double-to-float v3, v7

    mul-float/2addr v3, v5

    float-to-double v3, v3

    iput-wide v3, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 222
    .end local v5    # "s":F
    goto/16 :goto_0

    .line 223
    :cond_0
    cmpl-double v9, v4, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v9, :cond_1

    cmpl-double v9, v4, v12

    if-lez v9, :cond_1

    .line 224
    add-double/2addr v4, v14

    sub-double/2addr v4, v7

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v16

    .line 225
    .local v4, "s":F
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v5, v6

    aget-wide v7, v7, v11

    aget-object v5, v5, v11

    aget-wide v12, v5, v6

    sub-double/2addr v7, v12

    double-to-float v5, v7

    div-float/2addr v5, v4

    float-to-double v7, v5

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 226
    mul-float/2addr v10, v4

    float-to-double v7, v10

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 227
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v5, v6

    aget-wide v7, v7, v3

    aget-object v5, v5, v3

    aget-wide v5, v5, v6

    add-double/2addr v7, v5

    double-to-float v5, v7

    div-float/2addr v5, v4

    float-to-double v5, v5

    iput-wide v5, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 228
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v6, v5, v11

    aget-wide v6, v6, v3

    aget-object v3, v5, v3

    aget-wide v8, v3, v11

    add-double/2addr v6, v8

    double-to-float v3, v6

    div-float/2addr v3, v4

    float-to-double v5, v3

    iput-wide v5, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 229
    .end local v4    # "s":F
    goto/16 :goto_0

    :cond_1
    cmpl-double v9, v7, v12

    if-lez v9, :cond_2

    .line 230
    add-double/2addr v7, v14

    sub-double/2addr v7, v4

    sub-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v16

    .line 231
    .restart local v4    # "s":F
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v5, v11

    aget-wide v7, v7, v3

    aget-object v5, v5, v3

    aget-wide v12, v5, v11

    sub-double/2addr v7, v12

    double-to-float v5, v7

    div-float/2addr v5, v4

    float-to-double v7, v5

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 232
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v5, v6

    aget-wide v7, v7, v3

    aget-object v3, v5, v3

    aget-wide v12, v3, v6

    add-double/2addr v7, v12

    double-to-float v3, v7

    div-float/2addr v3, v4

    float-to-double v7, v3

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 233
    mul-float/2addr v10, v4

    float-to-double v7, v10

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 234
    iget-object v3, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v5, v3, v11

    aget-wide v7, v5, v6

    aget-object v3, v3, v6

    aget-wide v5, v3, v11

    add-double/2addr v7, v5

    double-to-float v3, v7

    div-float/2addr v3, v4

    float-to-double v5, v3

    iput-wide v5, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 235
    .end local v4    # "s":F
    goto :goto_0

    .line 236
    :cond_2
    add-double/2addr v12, v14

    sub-double/2addr v12, v4

    sub-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v16

    .line 237
    .restart local v4    # "s":F
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v5, v3

    aget-wide v7, v7, v6

    aget-object v5, v5, v6

    aget-wide v12, v5, v3

    sub-double/2addr v7, v12

    double-to-float v5, v7

    div-float/2addr v5, v4

    float-to-double v7, v5

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->w:D

    .line 238
    iget-object v5, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v7, v5, v11

    aget-wide v7, v7, v3

    aget-object v3, v5, v3

    aget-wide v12, v3, v11

    add-double/2addr v7, v12

    double-to-float v3, v7

    div-float/2addr v3, v4

    float-to-double v7, v3

    iput-wide v7, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->x:D

    .line 239
    iget-object v3, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v5, v3, v11

    aget-wide v7, v5, v6

    aget-object v3, v3, v6

    aget-wide v5, v3, v11

    add-double/2addr v7, v5

    double-to-float v3, v7

    div-float/2addr v3, v4

    float-to-double v5, v3

    iput-wide v5, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->y:D

    .line 240
    mul-float/2addr v10, v4

    float-to-double v5, v10

    iput-wide v5, v1, Lcom/samsung/vekit/Common/Object/Quaternion;->z:D

    .line 243
    .end local v4    # "s":F
    :goto_0
    return-object v1
.end method

.method public blacklist getRotation()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getPureRotationMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v0

    .line 275
    .local v0, "pureRotation":Lcom/samsung/vekit/Common/Object/Matrix4;
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getQuaternion()Lcom/samsung/vekit/Common/Object/Quaternion;

    move-result-object v1

    .line 276
    .local v1, "quaternion":Lcom/samsung/vekit/Common/Object/Quaternion;
    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getRotation()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v2

    return-object v2
.end method

.method public blacklist getRow(I)Lcom/samsung/vekit/Common/Object/Vector4;
    .locals 3
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .local v0, "result":Lcom/samsung/vekit/Common/Object/Vector4;, "Lcom/samsung/vekit/Common/Object/Vector4<Ljava/lang/Float;>;"
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setX(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setY(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v1, v1, p1

    const/4 v2, 0x2

    aget-wide v1, v1, v2

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setZ(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v1, v1, p1

    const/4 v2, 0x3

    aget-wide v1, v1, v2

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/Common/Object/Vector4;->setW(Ljava/lang/Object;)V

    .line 92
    return-object v0
.end method

.method public blacklist getScale()Lcom/samsung/vekit/Common/Object/Vector3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/vekit/Common/Object/Vector3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/samsung/vekit/Common/Object/Vector3;

    .line 282
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getAxisX()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale(Lcom/samsung/vekit/Common/Object/Vector3;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getAxisY()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale(Lcom/samsung/vekit/Common/Object/Vector3;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 284
    invoke-virtual {p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->getAxisZ()Lcom/samsung/vekit/Common/Object/Vector3;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/vekit/Common/Object/Matrix4;->getScale(Lcom/samsung/vekit/Common/Object/Vector3;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    return-object v0
.end method

.method public blacklist identity()V
    .locals 6

    .line 38
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 39
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v3, v3, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v2

    goto :goto_2

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v3, v3, v0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist inverse()Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 50

    .line 305
    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v1}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    .line 307
    .local v1, "outMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    iget-object v2, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    const/4 v8, 0x1

    aget-object v9, v2, v8

    const/4 v10, 0x3

    aget-wide v11, v9, v10

    mul-double v13, v6, v11

    aget-wide v15, v9, v5

    aget-wide v17, v4, v10

    mul-double v19, v15, v17

    sub-double v13, v13, v19

    .line 308
    .local v13, "a0":D
    aget-object v19, v2, v5

    aget-wide v20, v19, v10

    mul-double v22, v6, v20

    aget-wide v24, v19, v5

    mul-double v26, v24, v17

    sub-double v22, v22, v26

    .line 309
    .local v22, "a1":D
    aget-object v2, v2, v10

    aget-wide v26, v2, v10

    mul-double v6, v6, v26

    aget-wide v28, v2, v5

    mul-double v17, v17, v28

    sub-double v6, v6, v17

    .line 310
    .local v6, "a2":D
    mul-double v17, v15, v20

    mul-double v30, v24, v11

    sub-double v17, v17, v30

    .line 311
    .local v17, "a3":D
    mul-double v15, v15, v26

    mul-double v11, v11, v28

    sub-double/2addr v15, v11

    .line 312
    .local v15, "a4":D
    mul-double v24, v24, v26

    mul-double v28, v28, v20

    sub-double v24, v24, v28

    .line 314
    .local v24, "a5":D
    aget-wide v11, v9, v8

    mul-double v20, v24, v11

    aget-wide v26, v19, v8

    mul-double v28, v15, v26

    sub-double v20, v20, v28

    aget-wide v28, v2, v8

    mul-double v30, v17, v28

    add-double v20, v20, v30

    .line 315
    .local v20, "b0":D
    aget-wide v30, v4, v8

    mul-double v32, v24, v30

    mul-double v34, v6, v26

    sub-double v32, v32, v34

    mul-double v34, v22, v28

    move-object/from16 v37, v9

    add-double v8, v32, v34

    neg-double v8, v8

    .line 316
    .local v8, "b1":D
    mul-double v32, v15, v30

    mul-double v34, v6, v11

    sub-double v32, v32, v34

    mul-double v28, v28, v13

    add-double v32, v32, v28

    .line 317
    .local v32, "b2":D
    mul-double v30, v30, v17

    mul-double v11, v11, v22

    sub-double v30, v30, v11

    mul-double v26, v26, v13

    add-double v11, v30, v26

    neg-double v11, v11

    .line 319
    .local v11, "b3":D
    aget-wide v26, v4, v3

    mul-double v26, v26, v20

    aget-wide v28, v37, v3

    mul-double v28, v28, v8

    add-double v26, v26, v28

    aget-wide v28, v19, v3

    mul-double v28, v28, v32

    add-double v26, v26, v28

    aget-wide v28, v2, v3

    mul-double v28, v28, v11

    add-double v26, v26, v28

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    .line 321
    .local v28, "invDeterminant":D
    move-wide/from16 v26, v11

    .end local v11    # "b3":D
    .local v26, "b3":D
    mul-double v10, v20, v28

    double-to-float v4, v10

    invoke-virtual {v1, v3, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 322
    mul-double v10, v8, v28

    double-to-float v4, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 323
    mul-double v11, v32, v28

    double-to-float v4, v11

    invoke-virtual {v1, v5, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 324
    mul-double v11, v26, v28

    double-to-float v4, v11

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 326
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v11, v4, v10

    aget-wide v10, v11, v3

    mul-double v10, v10, v24

    aget-object v12, v4, v5

    aget-wide v30, v12, v3

    mul-double v30, v30, v15

    sub-double v10, v10, v30

    aget-object v4, v4, v2

    aget-wide v30, v4, v3

    mul-double v30, v30, v17

    add-double v10, v10, v30

    neg-double v10, v10

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/4 v10, 0x4

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 327
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    aget-wide v10, v10, v3

    mul-double v10, v10, v24

    aget-object v12, v4, v5

    aget-wide v30, v12, v3

    mul-double v30, v30, v6

    sub-double v10, v10, v30

    const/4 v2, 0x3

    aget-object v4, v4, v2

    aget-wide v30, v4, v3

    mul-double v30, v30, v22

    add-double v10, v10, v30

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 328
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    aget-wide v10, v10, v3

    mul-double/2addr v10, v15

    const/4 v12, 0x1

    aget-object v19, v4, v12

    aget-wide v30, v19, v3

    mul-double v30, v30, v6

    sub-double v10, v10, v30

    const/4 v2, 0x3

    aget-object v4, v4, v2

    aget-wide v30, v4, v3

    mul-double v30, v30, v13

    add-double v10, v10, v30

    neg-double v10, v10

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/4 v10, 0x6

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 329
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    aget-wide v10, v10, v3

    mul-double v10, v10, v17

    const/4 v12, 0x1

    aget-object v19, v4, v12

    aget-wide v30, v19, v3

    mul-double v30, v30, v22

    sub-double v10, v10, v30

    aget-object v4, v4, v5

    aget-wide v30, v4, v3

    mul-double v30, v30, v13

    add-double v10, v10, v30

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/4 v10, 0x7

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 331
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    const/4 v11, 0x1

    aget-wide v30, v10, v11

    aget-object v12, v4, v11

    const/4 v2, 0x3

    aget-wide v34, v12, v2

    mul-double v36, v30, v34

    aget-wide v38, v12, v11

    aget-wide v40, v10, v2

    mul-double v42, v38, v40

    sub-double v13, v36, v42

    .line 332
    aget-object v10, v4, v5

    aget-wide v42, v10, v2

    mul-double v36, v30, v42

    aget-wide v44, v10, v11

    mul-double v46, v44, v40

    sub-double v22, v36, v46

    .line 333
    aget-object v4, v4, v2

    aget-wide v46, v4, v2

    mul-double v30, v30, v46

    aget-wide v48, v4, v11

    mul-double v40, v40, v48

    sub-double v30, v30, v40

    .line 334
    .end local v6    # "a2":D
    .local v30, "a2":D
    mul-double v6, v38, v42

    mul-double v40, v44, v34

    sub-double v6, v6, v40

    .line 335
    .end local v17    # "a3":D
    .local v6, "a3":D
    mul-double v38, v38, v46

    mul-double v34, v34, v48

    sub-double v38, v38, v34

    .line 336
    .end local v15    # "a4":D
    .local v38, "a4":D
    mul-double v44, v44, v46

    mul-double v48, v48, v42

    sub-double v44, v44, v48

    .line 338
    .end local v24    # "a5":D
    .local v44, "a5":D
    aget-wide v11, v12, v3

    mul-double v11, v11, v44

    aget-wide v15, v10, v3

    mul-double v15, v15, v38

    sub-double/2addr v11, v15

    aget-wide v15, v4, v3

    mul-double/2addr v15, v6

    add-double/2addr v11, v15

    mul-double v11, v11, v28

    double-to-float v4, v11

    const/16 v10, 0x8

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 339
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    aget-wide v10, v10, v3

    mul-double v10, v10, v44

    aget-object v12, v4, v5

    aget-wide v15, v12, v3

    mul-double v15, v15, v30

    sub-double/2addr v10, v15

    const/4 v2, 0x3

    aget-object v4, v4, v2

    aget-wide v15, v4, v3

    mul-double v15, v15, v22

    add-double/2addr v10, v15

    neg-double v10, v10

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/16 v10, 0x9

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 340
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    aget-wide v10, v10, v3

    mul-double v10, v10, v38

    const/4 v12, 0x1

    aget-object v15, v4, v12

    aget-wide v15, v15, v3

    mul-double v15, v15, v30

    sub-double/2addr v10, v15

    const/4 v2, 0x3

    aget-object v4, v4, v2

    aget-wide v15, v4, v3

    mul-double/2addr v15, v13

    add-double/2addr v10, v15

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/16 v10, 0xa

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 341
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v4, v3

    aget-wide v10, v10, v3

    mul-double/2addr v10, v6

    const/4 v12, 0x1

    aget-object v15, v4, v12

    aget-wide v15, v15, v3

    mul-double v15, v15, v22

    sub-double/2addr v10, v15

    aget-object v4, v4, v5

    aget-wide v15, v4, v3

    mul-double/2addr v15, v13

    add-double/2addr v10, v15

    neg-double v10, v10

    mul-double v10, v10, v28

    double-to-float v4, v10

    const/16 v10, 0xb

    invoke-virtual {v1, v10, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 343
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    const/4 v10, 0x1

    aget-object v11, v4, v10

    aget-wide v15, v11, v5

    aget-object v12, v4, v3

    aget-wide v17, v12, v10

    mul-double v24, v15, v17

    aget-wide v34, v12, v5

    aget-wide v40, v11, v10

    mul-double v36, v34, v40

    sub-double v24, v24, v36

    .line 344
    .end local v13    # "a0":D
    .local v24, "a0":D
    aget-object v12, v4, v5

    aget-wide v13, v12, v5

    mul-double v36, v13, v17

    aget-wide v42, v12, v10

    mul-double v46, v34, v42

    sub-double v22, v36, v46

    .line 345
    const/4 v2, 0x3

    aget-object v4, v4, v2

    aget-wide v46, v4, v5

    mul-double v17, v17, v46

    aget-wide v48, v4, v10

    mul-double v34, v34, v48

    sub-double v17, v17, v34

    .line 346
    .end local v30    # "a2":D
    .local v17, "a2":D
    mul-double v30, v13, v40

    mul-double v34, v15, v42

    sub-double v30, v30, v34

    .line 347
    .end local v6    # "a3":D
    .local v30, "a3":D
    mul-double v40, v40, v46

    mul-double v15, v15, v48

    sub-double v40, v40, v15

    .line 348
    .end local v38    # "a4":D
    .local v40, "a4":D
    mul-double v46, v46, v42

    mul-double v13, v13, v48

    sub-double v46, v46, v13

    .line 350
    .end local v44    # "a5":D
    .local v46, "a5":D
    aget-wide v6, v11, v3

    mul-double v6, v6, v46

    aget-wide v10, v12, v3

    mul-double v10, v10, v40

    sub-double/2addr v6, v10

    aget-wide v10, v4, v3

    mul-double v10, v10, v30

    add-double/2addr v6, v10

    neg-double v6, v6

    mul-double v6, v6, v28

    double-to-float v4, v6

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 351
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v6, v4, v3

    aget-wide v6, v6, v3

    mul-double v6, v6, v46

    aget-object v10, v4, v5

    aget-wide v10, v10, v3

    mul-double v10, v10, v17

    sub-double/2addr v6, v10

    const/4 v2, 0x3

    aget-object v4, v4, v2

    aget-wide v10, v4, v3

    mul-double v10, v10, v22

    add-double/2addr v6, v10

    mul-double v6, v6, v28

    double-to-float v4, v6

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v4}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 352
    iget-object v4, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v6, v4, v3

    aget-wide v6, v6, v3

    mul-double v6, v6, v40

    const/4 v10, 0x1

    aget-object v11, v4, v10

    aget-wide v10, v11, v3

    mul-double v10, v10, v17

    sub-double/2addr v6, v10

    const/4 v2, 0x3

    aget-object v2, v4, v2

    aget-wide v10, v2, v3

    mul-double v10, v10, v24

    add-double/2addr v6, v10

    neg-double v6, v6

    mul-double v6, v6, v28

    double-to-float v2, v6

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 353
    iget-object v2, v0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v4, v2, v3

    aget-wide v6, v4, v3

    mul-double v6, v6, v30

    const/4 v4, 0x1

    aget-object v4, v2, v4

    aget-wide v10, v4, v3

    mul-double v10, v10, v22

    sub-double/2addr v6, v10

    aget-object v2, v2, v5

    aget-wide v2, v2, v3

    mul-double v2, v2, v24

    add-double/2addr v6, v2

    mul-double v6, v6, v28

    double-to-float v2, v6

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IF)V

    .line 355
    return-object v1
.end method

.method public blacklist multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 26
    .param p1, "other"    # Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 116
    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 118
    .local v0, "data":[[D
    const/4 v1, 0x0

    aget-object v2, v0, v1

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v5, v4, v1

    aget-wide v6, v5, v1

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v10, v9, v1

    aget-wide v11, v10, v1

    mul-double/2addr v6, v11

    const/4 v11, 0x1

    aget-wide v12, v5, v11

    aget-object v14, v9, v11

    aget-wide v15, v14, v1

    mul-double/2addr v15, v12

    add-double/2addr v6, v15

    const/4 v15, 0x2

    aget-wide v16, v5, v15

    aget-object v18, v9, v15

    aget-wide v19, v18, v1

    mul-double v19, v19, v16

    add-double v6, v6, v19

    const/16 v19, 0x3

    aget-wide v20, v5, v19

    aget-object v9, v9, v19

    aget-wide v22, v9, v1

    mul-double v22, v22, v20

    add-double v6, v6, v22

    aput-wide v6, v2, v1

    .line 119
    aget-object v2, v0, v1

    aget-wide v6, v5, v1

    aget-wide v22, v10, v11

    mul-double v22, v22, v6

    aget-wide v24, v14, v11

    mul-double v12, v12, v24

    add-double v22, v22, v12

    aget-wide v12, v18, v11

    mul-double v12, v12, v16

    add-double v22, v22, v12

    aget-wide v12, v9, v11

    mul-double v12, v12, v20

    add-double v22, v22, v12

    aput-wide v22, v2, v11

    .line 120
    aget-object v2, v0, v1

    aget-wide v12, v10, v15

    mul-double/2addr v12, v6

    aget-wide v22, v5, v11

    aget-wide v24, v14, v15

    mul-double v24, v24, v22

    add-double v12, v12, v24

    aget-wide v24, v18, v15

    mul-double v16, v16, v24

    add-double v12, v12, v16

    aget-wide v16, v9, v15

    mul-double v16, v16, v20

    add-double v12, v12, v16

    aput-wide v12, v2, v15

    .line 121
    aget-object v2, v0, v1

    aget-wide v12, v10, v19

    mul-double/2addr v6, v12

    aget-wide v12, v14, v19

    mul-double v22, v22, v12

    add-double v6, v6, v22

    aget-wide v12, v5, v15

    aget-wide v16, v18, v19

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    aget-wide v12, v9, v19

    mul-double v20, v20, v12

    add-double v6, v6, v20

    aput-wide v6, v2, v19

    .line 123
    aget-object v2, v0, v11

    aget-object v5, v4, v11

    aget-wide v6, v5, v1

    aget-wide v12, v10, v1

    mul-double/2addr v6, v12

    aget-wide v12, v5, v11

    aget-wide v16, v14, v1

    mul-double v16, v16, v12

    add-double v6, v6, v16

    aget-wide v16, v5, v15

    aget-wide v20, v18, v1

    mul-double v20, v20, v16

    add-double v6, v6, v20

    aget-wide v20, v5, v19

    aget-wide v22, v9, v1

    mul-double v22, v22, v20

    add-double v6, v6, v22

    aput-wide v6, v2, v1

    .line 124
    aget-object v2, v0, v11

    aget-wide v6, v5, v1

    aget-wide v22, v10, v11

    mul-double v22, v22, v6

    aget-wide v24, v14, v11

    mul-double v12, v12, v24

    add-double v22, v22, v12

    aget-wide v12, v18, v11

    mul-double v12, v12, v16

    add-double v22, v22, v12

    aget-wide v12, v9, v11

    mul-double v12, v12, v20

    add-double v22, v22, v12

    aput-wide v22, v2, v11

    .line 125
    aget-object v2, v0, v11

    aget-wide v12, v10, v15

    mul-double/2addr v12, v6

    aget-wide v22, v5, v11

    aget-wide v24, v14, v15

    mul-double v24, v24, v22

    add-double v12, v12, v24

    aget-wide v24, v18, v15

    mul-double v16, v16, v24

    add-double v12, v12, v16

    aget-wide v16, v9, v15

    mul-double v16, v16, v20

    add-double v12, v12, v16

    aput-wide v12, v2, v15

    .line 126
    aget-object v2, v0, v11

    aget-wide v12, v10, v19

    mul-double/2addr v6, v12

    aget-wide v12, v14, v19

    mul-double v22, v22, v12

    add-double v6, v6, v22

    aget-wide v12, v5, v15

    aget-wide v16, v18, v19

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    aget-wide v12, v9, v19

    mul-double v20, v20, v12

    add-double v6, v6, v20

    aput-wide v6, v2, v19

    .line 128
    aget-object v2, v0, v15

    aget-object v5, v4, v15

    aget-wide v6, v5, v1

    aget-wide v12, v10, v1

    mul-double/2addr v6, v12

    aget-wide v12, v5, v11

    aget-wide v16, v14, v1

    mul-double v16, v16, v12

    add-double v6, v6, v16

    aget-wide v16, v5, v15

    aget-wide v20, v18, v1

    mul-double v20, v20, v16

    add-double v6, v6, v20

    aget-wide v20, v5, v19

    aget-wide v22, v9, v1

    mul-double v22, v22, v20

    add-double v6, v6, v22

    aput-wide v6, v2, v1

    .line 129
    aget-object v2, v0, v15

    aget-wide v6, v5, v1

    aget-wide v22, v10, v11

    mul-double v22, v22, v6

    aget-wide v24, v14, v11

    mul-double v12, v12, v24

    add-double v22, v22, v12

    aget-wide v12, v18, v11

    mul-double v12, v12, v16

    add-double v22, v22, v12

    aget-wide v12, v9, v11

    mul-double v12, v12, v20

    add-double v22, v22, v12

    aput-wide v22, v2, v11

    .line 130
    aget-object v2, v0, v15

    aget-wide v12, v10, v15

    mul-double/2addr v12, v6

    aget-wide v22, v5, v11

    aget-wide v24, v14, v15

    mul-double v24, v24, v22

    add-double v12, v12, v24

    aget-wide v24, v18, v15

    mul-double v16, v16, v24

    add-double v12, v12, v16

    aget-wide v16, v9, v15

    mul-double v16, v16, v20

    add-double v12, v12, v16

    aput-wide v12, v2, v15

    .line 131
    aget-object v2, v0, v15

    aget-wide v12, v10, v19

    mul-double/2addr v6, v12

    aget-wide v12, v14, v19

    mul-double v22, v22, v12

    add-double v6, v6, v22

    aget-wide v12, v5, v15

    aget-wide v16, v18, v19

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    aget-wide v12, v9, v19

    mul-double v20, v20, v12

    add-double v6, v6, v20

    aput-wide v6, v2, v19

    .line 133
    aget-object v2, v0, v19

    aget-object v4, v4, v19

    aget-wide v5, v4, v1

    aget-wide v12, v10, v1

    mul-double/2addr v5, v12

    aget-wide v12, v4, v11

    aget-wide v16, v14, v1

    mul-double v16, v16, v12

    add-double v5, v5, v16

    aget-wide v16, v4, v15

    aget-wide v20, v18, v1

    mul-double v20, v20, v16

    add-double v5, v5, v20

    aget-wide v20, v4, v19

    aget-wide v22, v9, v1

    mul-double v22, v22, v20

    add-double v5, v5, v22

    aput-wide v5, v2, v1

    .line 134
    aget-object v2, v0, v19

    aget-wide v5, v4, v1

    aget-wide v22, v10, v11

    mul-double v22, v22, v5

    aget-wide v24, v14, v11

    mul-double v12, v12, v24

    add-double v22, v22, v12

    aget-wide v12, v18, v11

    mul-double v12, v12, v16

    add-double v22, v22, v12

    aget-wide v12, v9, v11

    mul-double v12, v12, v20

    add-double v22, v22, v12

    aput-wide v22, v2, v11

    .line 135
    aget-object v1, v0, v19

    aget-wide v12, v10, v15

    mul-double/2addr v12, v5

    aget-wide v22, v4, v11

    aget-wide v24, v14, v15

    mul-double v24, v24, v22

    add-double v12, v12, v24

    aget-wide v24, v18, v15

    mul-double v16, v16, v24

    add-double v12, v12, v16

    aget-wide v16, v9, v15

    mul-double v16, v16, v20

    add-double v12, v12, v16

    aput-wide v12, v1, v15

    .line 136
    aget-object v1, v0, v19

    aget-wide v10, v10, v19

    mul-double/2addr v5, v10

    aget-wide v10, v14, v19

    mul-double v22, v22, v10

    add-double v5, v5, v22

    aget-wide v10, v4, v15

    aget-wide v12, v18, v19

    mul-double/2addr v10, v12

    add-double/2addr v5, v10

    aget-wide v9, v9, v19

    mul-double v20, v20, v9

    add-double v5, v5, v20

    aput-wide v5, v1, v19

    .line 137
    new-instance v1, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v1, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>([[D)V

    return-object v1
.end method

.method public blacklist rotate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 2
    .param p1, "eulerX"    # F
    .param p2, "eulerY"    # F
    .param p3, "eulerZ"    # F

    .line 192
    new-instance v0, Lcom/samsung/vekit/Common/Object/Quaternion;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>()V

    .line 193
    .local v0, "quaternion":Lcom/samsung/vekit/Common/Object/Quaternion;
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/Object/Quaternion;->setRotation(FFF)V

    .line 194
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Quaternion;->getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    .line 195
    return-object p0
.end method

.method public blacklist rotate(Lcom/samsung/vekit/Common/Object/Quaternion;)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 1
    .param p1, "quaternion"    # Lcom/samsung/vekit/Common/Object/Quaternion;

    .line 200
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Quaternion;->getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    .line 201
    return-object p0
.end method

.method public blacklist rotate(Lcom/samsung/vekit/Common/Type/AxisType;F)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 8
    .param p1, "axisType"    # Lcom/samsung/vekit/Common/Type/AxisType;
    .param p2, "angle"    # F

    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "x":F
    const/4 v1, 0x0

    .line 168
    .local v1, "y":F
    const/4 v2, 0x0

    .line 169
    .local v2, "z":F
    sget-object v3, Lcom/samsung/vekit/Common/Object/Matrix4$1;->$SwitchMap$com$samsung$vekit$Common$Type$AxisType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/AxisType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    goto :goto_0

    .line 175
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    goto :goto_0

    .line 171
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    nop

    .line 185
    :goto_0
    new-instance v3, Lcom/samsung/vekit/Common/Object/Quaternion;

    new-instance v4, Lcom/samsung/vekit/Common/Object/Vector3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/vekit/Common/Object/Vector3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, p2}, Lcom/samsung/vekit/Common/Object/Quaternion;-><init>(Lcom/samsung/vekit/Common/Object/Vector3;F)V

    .line 186
    .local v3, "quaternion":Lcom/samsung/vekit/Common/Object/Quaternion;
    invoke-virtual {v3}, Lcom/samsung/vekit/Common/Object/Quaternion;->getMatrix()Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v4

    .line 187
    .local v4, "rotationMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    invoke-virtual {v4, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/vekit/Common/Object/Matrix4;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    .line 188
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist scale(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 205
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    .line 206
    .local v0, "scaleMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 208
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 209
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    .line 210
    return-object p0
.end method

.method public blacklist set(IF)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "data"    # F

    .line 63
    div-int/lit8 v0, p1, 0x4

    .line 64
    .local v0, "x":I
    rem-int/lit8 v1, p1, 0x4

    .line 65
    .local v1, "y":I
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v2, v2, v0

    float-to-double v3, p2

    aput-wide v3, v2, v1

    .line 66
    return-void
.end method

.method public blacklist set(IIF)V
    .locals 3
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # F

    .line 73
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v0, v0, p1

    float-to-double v1, p3

    aput-wide v1, v0, p2

    .line 74
    return-void
.end method

.method public blacklist set([F)V
    .locals 6
    .param p1, "data"    # [F

    .line 49
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 50
    div-int/lit8 v1, v0, 0x4

    .line 51
    .local v1, "x":I
    rem-int/lit8 v2, v0, 0x4

    .line 52
    .local v2, "y":I
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v3, v3, v1

    aget v4, p1, v0

    float-to-double v4, v4

    aput-wide v4, v3, v2

    .line 49
    .end local v1    # "x":I
    .end local v2    # "y":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public blacklist set([[D)V
    .locals 5
    .param p1, "data"    # [[D

    .line 58
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 59
    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V
    .locals 6
    .param p1, "matrix"    # Lcom/samsung/vekit/Common/Object/Matrix4;

    .line 22
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 23
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_0

    .line 24
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v4, v4, v0

    aget-wide v4, v4, v2

    aput-wide v4, v3, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist toArray()[F
    .locals 8

    .line 105
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 106
    .local v0, "array":[F
    const/4 v1, 0x0

    .line 107
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 108
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 109
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "index":I
    .local v5, "index":I
    iget-object v6, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v6, v6, v2

    aget-wide v6, v6, v4

    double-to-float v6, v6

    aput v6, v0, v1

    .line 108
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_1

    .line 107
    .end local v4    # "j":I
    .end local v5    # "index":I
    .restart local v1    # "index":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 77
    const-string v0, ""

    .line 78
    .local v0, "data":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 79
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/Matrix4;->matrix:[[D

    aget-object v5, v5, v1

    aget-wide v5, v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public blacklist translate(FFF)Lcom/samsung/vekit/Common/Object/Matrix4;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 157
    new-instance v0, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>()V

    .line 158
    .local v0, "translationMatrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, p2}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 160
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, p3}, Lcom/samsung/vekit/Common/Object/Matrix4;->set(IIF)V

    .line 161
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/Object/Matrix4;->multiply(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Common/Object/Matrix4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/vekit/Common/Object/Matrix4;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)V

    .line 162
    return-object p0
.end method

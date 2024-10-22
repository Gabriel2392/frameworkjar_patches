.class public Lcom/samsung/android/graphics/spr/document/attribute/impl/SprMatrix;
.super Ljava/lang/Object;
.source "SprMatrix.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)Landroid/graphics/Matrix;
    .locals 10
    .param p0, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v1

    .line 12
    .local v1, "A":F
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v2

    .line 13
    .local v2, "B":F
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v3

    .line 14
    .local v3, "C":F
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v4

    .line 15
    .local v4, "D":F
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v5

    .line 16
    .local v5, "E":F
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v6

    .line 17
    .local v6, "F":F
    const/16 v7, 0x9

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v2, v7, v8

    const/4 v8, 0x2

    aput v3, v7, v8

    const/4 v8, 0x3

    aput v4, v7, v8

    const/4 v8, 0x4

    aput v5, v7, v8

    const/4 v8, 0x5

    aput v6, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x7

    aput v9, v7, v8

    const/16 v8, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    return-object v0
.end method

.method public static blacklist toSPR(Ljava/io/DataOutputStream;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0, "out"    # Ljava/io/DataOutputStream;
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 25
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 26
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 27
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 32
    .local v0, "values":[F
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 34
    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 35
    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 36
    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 37
    const/4 v1, 0x4

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 38
    const/4 v1, 0x5

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 40
    .end local v0    # "values":[F
    :goto_0
    return-void
.end method

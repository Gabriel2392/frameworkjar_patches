.class public Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;
.super Lcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;
.source "SprLinearGradient.java"


# instance fields
.field public blacklist x1:F

.field public blacklist x2:F

.field public blacklist y1:F

.field public blacklist y2:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;-><init>()V

    .line 16
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 0
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 21
    return-void
.end method


# virtual methods
.method public blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x1:F

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y1:F

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x2:F

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y2:F

    .line 30
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 31
    return-void
.end method

.method public blacklist getSPRSize()I
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;->getSPRSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public blacklist toSPR(Ljava/io/DataOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x1:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 36
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y1:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 37
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x2:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 38
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y2:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 40
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprGradientBase;->toSPR(Ljava/io/DataOutputStream;)V

    .line 41
    return-void
.end method

.method public blacklist updateGradient()V
    .locals 9

    .line 51
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x1:F

    iget v2, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y1:F

    iget v3, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->x2:F

    iget v4, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->y2:F

    iget-object v5, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->colors:[I

    iget-object v6, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->positions:[F

    sget-object v0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->sTileModeArray:[Landroid/graphics/Shader$TileMode;

    iget-byte v7, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->spreadMode:B

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v0, v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->shader:Landroid/graphics/Shader;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->shader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprLinearGradient;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    :cond_0
    return-void
.end method

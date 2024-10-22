.class public Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;
.super Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;
.source "SprAttributeMatrix.java"


# instance fields
.field private final blacklist mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

.field public blacklist matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;-><init>(B)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    check-cast v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    .line 18
    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 21
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;-><init>(B)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    check-cast v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    .line 23
    iput-object p1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    .line 24
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;-><init>(B)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    check-cast v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    move-result-object v0

    return-object v0
.end method

.method public blacklist clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    .line 50
    .local v0, "attribute":Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    .line 52
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    move-result-object v0

    return-object v0
.end method

.method public blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprMatrix;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method

.method public blacklist getSPRSize()I
    .locals 1

    .line 44
    const/16 v0, 0x18

    return v0
.end method

.method public blacklist reset()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->mIntrinsic:Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;

    iget-object v1, v1, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    return-void
.end method

.method public blacklist toSPR(Ljava/io/DataOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeMatrix;->matrix:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lcom/samsung/android/graphics/spr/document/attribute/impl/SprMatrix;->toSPR(Ljava/io/DataOutputStream;Landroid/graphics/Matrix;)V

    .line 40
    return-void
.end method

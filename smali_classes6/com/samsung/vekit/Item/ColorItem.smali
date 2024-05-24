.class public Lcom/samsung/vekit/Item/ColorItem;
.super Lcom/samsung/vekit/Item/Item;
.source "ColorItem.java"


# instance fields
.field private blacklist color:Landroid/graphics/Color;

.field private blacklist opacity:F


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    .line 18
    return-void
.end method


# virtual methods
.method public blacklist getColor()Landroid/graphics/Color;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/vekit/Item/ColorItem;->color:Landroid/graphics/Color;

    return-object v0
.end method

.method public blacklist getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/vekit/Item/ColorItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object v0
.end method

.method public blacklist getOpacity()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return v0
.end method

.method public blacklist setColor(Landroid/graphics/Color;)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0
    .param p1, "c"    # Landroid/graphics/Color;

    .line 60
    iput-object p1, p0, Lcom/samsung/vekit/Item/ColorItem;->color:Landroid/graphics/Color;

    .line 61
    return-object p0
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/ColorItem;
    .locals 1
    .param p1, "duration"    # J

    .line 32
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ColorItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/ColorItem;->setDuration(J)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMeshType(Lcom/samsung/vekit/Common/Type/MeshType;)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0
    .param p1, "meshType"    # Lcom/samsung/vekit/Common/Type/MeshType;

    .line 47
    iput-object p1, p0, Lcom/samsung/vekit/Item/ColorItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 48
    return-object p0
.end method

.method public blacklist setOpacity(F)Lcom/samsung/vekit/Item/ColorItem;
    .locals 0
    .param p1, "opacity"    # F

    .line 42
    iput p1, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    .line 43
    return-object p0
.end method

.method public bridge synthetic blacklist setOpacity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ColorItem;->setOpacity(F)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/ColorItem;
    .locals 1
    .param p1, "padding"    # J

    .line 27
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ColorItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/ColorItem;->setPadding(J)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/ColorItem;
    .locals 1
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 22
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ColorItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ColorItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/ColorItem;

    move-result-object p1

    return-object p1
.end method

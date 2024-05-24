.class public Lcom/samsung/vekit/Layer/DoodleLayer;
.super Lcom/samsung/vekit/Layer/Layer;
.source "DoodleLayer.java"


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->DOODLE:Lcom/samsung/vekit/Common/Type/LayerType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Layer/Layer;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->DOODLE:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

    filled-new-array {v0, v1}, [Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Layer/DoodleLayer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    .line 13
    return-void
.end method

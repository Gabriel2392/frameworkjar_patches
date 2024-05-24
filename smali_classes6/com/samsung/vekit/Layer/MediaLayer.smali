.class public Lcom/samsung/vekit/Layer/MediaLayer;
.super Lcom/samsung/vekit/Layer/Layer;
.source "MediaLayer.java"


# instance fields
.field private blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 5
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Layer/Layer;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V

    .line 10
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    .line 14
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Layer/MediaLayer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    .line 15
    return-void
.end method


# virtual methods
.method public blacklist getVolume()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    return v0
.end method

.method public blacklist setVolume(I)Lcom/samsung/vekit/Layer/MediaLayer;
    .locals 0
    .param p1, "volume"    # I

    .line 22
    iput p1, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    .line 23
    return-object p0
.end method

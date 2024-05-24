.class public Lcom/samsung/vekit/Layer/AudioLayer;
.super Lcom/samsung/vekit/Layer/Layer;
.source "AudioLayer.java"


# instance fields
.field private blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 4
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->AUDIO:Lcom/samsung/vekit/Common/Type/LayerType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Layer/Layer;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V

    .line 15
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/vekit/Layer/AudioLayer;->volume:I

    .line 19
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Layer/AudioLayer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist getVolume()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/vekit/Layer/AudioLayer;->volume:I

    return v0
.end method

.method public blacklist setVolume(I)Lcom/samsung/vekit/Layer/AudioLayer;
    .locals 0
    .param p1, "volume"    # I

    .line 27
    iput p1, p0, Lcom/samsung/vekit/Layer/AudioLayer;->volume:I

    .line 28
    return-object p0
.end method

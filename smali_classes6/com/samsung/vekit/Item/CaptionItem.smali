.class public Lcom/samsung/vekit/Item/CaptionItem;
.super Lcom/samsung/vekit/Item/Item;
.source "CaptionItem.java"


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->CAPTION:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/CaptionItem;
    .locals 1
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;

    .line 22
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/CaptionItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/CaptionItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/CaptionItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/CaptionItem;
    .locals 1
    .param p1, "duration"    # J

    .line 32
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/CaptionItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/CaptionItem;->setDuration(J)Lcom/samsung/vekit/Item/CaptionItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/CaptionItem;
    .locals 1
    .param p1, "padding"    # J

    .line 27
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/CaptionItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/CaptionItem;->setPadding(J)Lcom/samsung/vekit/Item/CaptionItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/CaptionItem;
    .locals 1
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 17
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/CaptionItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/CaptionItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/CaptionItem;

    move-result-object p1

    return-object p1
.end method

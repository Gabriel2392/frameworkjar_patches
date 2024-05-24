.class public Lcom/samsung/vekit/Content/Doodle;
.super Lcom/samsung/vekit/Content/Content;
.source "Doodle.java"


# instance fields
.field blacklist capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

.field blacklist capturedImagePath:Ljava/lang/String;

.field blacklist capturedStrokeCount:I

.field blacklist strokeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->DOODLE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {v0}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    .line 27
    return-void
.end method


# virtual methods
.method public blacklist addStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .param p1, "stroke"    # Lcom/samsung/vekit/Common/Object/DoodleStroke;

    .line 42
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStroke size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-object p0
.end method

.method public blacklist addStrokeList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)",
            "Lcom/samsung/vekit/Content/Doodle;"
        }
    .end annotation

    .line 52
    .local p1, "strokeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/DoodleStroke;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStrokeList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object p0
.end method

.method public blacklist clearStrokeList()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearStrokeList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public blacklist getCapturedImagePath()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCapturedStrokeCount()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    return v0
.end method

.method public blacklist getStrokeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist removeStroke(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .param p1, "index"    # I

    .line 58
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeStroke size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object p0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strokeIndex is invalid - index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-object p0
.end method

.method public blacklist removeStroke(Lcom/samsung/vekit/Common/Object/DoodleStroke;)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .param p1, "stroke"    # Lcom/samsung/vekit/Common/Object/DoodleStroke;

    .line 68
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeStroke size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object p0
.end method

.method public blacklist setCapturedImageInfo(Ljava/lang/String;III)Lcom/samsung/vekit/Content/Doodle;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "savedStrokeSize"    # I

    .line 74
    iput-object p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePath:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/samsung/vekit/Content/Doodle;->width:I

    .line 76
    iput p3, p0, Lcom/samsung/vekit/Content/Doodle;->height:I

    .line 77
    iput p4, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 78
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->capturedImagePanel:Lcom/samsung/vekit/Panel/Panel;

    .line 80
    :cond_0
    return-object p0
.end method

.method public blacklist setCapturedStrokeCount(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 0
    .param p1, "count"    # I

    .line 89
    iput p1, p0, Lcom/samsung/vekit/Content/Doodle;->capturedStrokeCount:I

    .line 90
    return-object p0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Doodle;->setDuration(J)Lcom/samsung/vekit/Content/Doodle;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Content/Doodle;
    .locals 1
    .param p1, "duration"    # J

    .line 109
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Doodle;

    return-object v0
.end method

.method public bridge synthetic blacklist setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Doodle;->setHeight(I)Lcom/samsung/vekit/Content/Doodle;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setHeight(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 1
    .param p1, "height"    # I

    .line 104
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Doodle;

    return-object v0
.end method

.method public blacklist setStrokeList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Content/Doodle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodleStroke;",
            ">;)",
            "Lcom/samsung/vekit/Content/Doodle;"
        }
    .end annotation

    .line 30
    .local p1, "strokeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/DoodleStroke;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->strokeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p0, Lcom/samsung/vekit/Content/Doodle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStrokeList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-object p0
.end method

.method public bridge synthetic blacklist setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Doodle;->setWidth(I)Lcom/samsung/vekit/Content/Doodle;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setWidth(I)Lcom/samsung/vekit/Content/Doodle;
    .locals 1
    .param p1, "width"    # I

    .line 99
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Doodle;

    return-object v0
.end method

.class public Lcom/samsung/vekit/Item/AudioItem;
.super Lcom/samsung/vekit/Item/Item;
.source "AudioItem.java"


# instance fields
.field private blacklist endContentTime:J

.field private blacklist fadeInDuration:J

.field private blacklist fadeOutDuration:J

.field private blacklist startContentTime:J

.field private blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/vekit/Item/AudioItem;->volume:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeInDuration:J

    .line 17
    iput-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeOutDuration:J

    .line 21
    return-void
.end method


# virtual methods
.method public blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 1
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 61
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 2
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "isInvalidElement : please set audio(content)."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist clearRegions()Lcom/samsung/vekit/Item/AudioItem;
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/samsung/vekit/Item/Item;->clearRegions()Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/AudioItem;->clearRegions()Lcom/samsung/vekit/Item/AudioItem;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getEndContentTime()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->endContentTime:J

    return-wide v0
.end method

.method public blacklist getFadeInDuration()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeInDuration:J

    return-wide v0
.end method

.method public blacklist getFadeOutDuration()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeOutDuration:J

    return-wide v0
.end method

.method public blacklist getStartContentTime()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/samsung/vekit/Item/AudioItem;->startContentTime:J

    return-wide v0
.end method

.method public blacklist getVolume()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/samsung/vekit/Item/AudioItem;->volume:I

    return v0
.end method

.method public blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 1
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 67
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 3
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 42
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Item/AudioItem;->TAG:Ljava/lang/String;

    const-string v2, "setContent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-object p0
.end method

.method public bridge synthetic blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 1
    .param p1, "duration"    # J

    .line 52
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->setDuration(J)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setEndContentTime(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0
    .param p1, "endContentTime"    # J

    .line 88
    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->endContentTime:J

    .line 89
    return-object p0
.end method

.method public blacklist setFadeInDuration(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0
    .param p1, "duration"    # J

    .line 102
    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeInDuration:J

    .line 103
    return-object p0
.end method

.method public blacklist setFadeOutDuration(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0
    .param p1, "duration"    # J

    .line 111
    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->fadeOutDuration:J

    .line 112
    return-object p0
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 1
    .param p1, "padding"    # J

    .line 47
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/AudioItem;->setPadding(J)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/AudioItem;
    .locals 1
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 31
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSpeed(F)Lcom/samsung/vekit/Item/AudioItem;
    .locals 1
    .param p1, "speed"    # F

    .line 57
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setSpeed(F)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/AudioItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setSpeed(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/AudioItem;->setSpeed(F)Lcom/samsung/vekit/Item/AudioItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStartContentTime(J)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0
    .param p1, "startContentTime"    # J

    .line 79
    iput-wide p1, p0, Lcom/samsung/vekit/Item/AudioItem;->startContentTime:J

    .line 80
    return-object p0
.end method

.method public blacklist setVolume(I)Lcom/samsung/vekit/Item/AudioItem;
    .locals 0
    .param p1, "volume"    # I

    .line 97
    iput p1, p0, Lcom/samsung/vekit/Item/AudioItem;->volume:I

    .line 98
    return-object p0
.end method

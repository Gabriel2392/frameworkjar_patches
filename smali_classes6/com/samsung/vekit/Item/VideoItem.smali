.class public Lcom/samsung/vekit/Item/VideoItem;
.super Lcom/samsung/vekit/Item/Item;
.source "VideoItem.java"


# instance fields
.field private blacklist enableDeflicker:Z

.field private blacklist enableFRC:Z

.field private blacklist endContentTime:J

.field private blacklist fadeInDuration:J

.field private blacklist fadeOutDuration:J

.field private blacklist filter:Lcom/samsung/vekit/Common/Object/Filter;

.field private blacklist filterIntensity:F

.field private blacklist opacity:F

.field private blacklist startContentTime:J

.field protected blacklist toneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/vekit/Common/Object/Tone;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/vekit/Item/VideoItem;->volume:I

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/samsung/vekit/Item/VideoItem;->filterIntensity:F

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/vekit/Item/VideoItem;->opacity:F

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableDeflicker:Z

    .line 39
    iput-boolean v0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableFRC:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeInDuration:J

    .line 43
    iput-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeOutDuration:J

    .line 47
    invoke-direct {p0}, Lcom/samsung/vekit/Item/VideoItem;->initializeTone()V

    .line 48
    return-void
.end method

.method private blacklist initializeTone()V
    .locals 8

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->toneMap:Ljava/util/HashMap;

    .line 172
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ToneType;->values()[Lcom/samsung/vekit/Common/Type/ToneType;

    move-result-object v0

    .line 173
    .local v0, "values":[Lcom/samsung/vekit/Common/Type/ToneType;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 174
    .local v4, "type":Lcom/samsung/vekit/Common/Type/ToneType;
    iget-object v5, p0, Lcom/samsung/vekit/Item/VideoItem;->toneMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Type/ToneType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/samsung/vekit/Common/Object/Tone;

    invoke-direct {v7, v4, v2}, Lcom/samsung/vekit/Common/Object/Tone;-><init>(Lcom/samsung/vekit/Common/Type/ToneType;I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .end local v4    # "type":Lcom/samsung/vekit/Common/Type/ToneType;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 1
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 88
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 2
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne v0, v1, :cond_0

    .line 54
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "isInvalidElement : please set video(content)."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic blacklist clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/VideoItem;->clearRegions()Lcom/samsung/vekit/Item/VideoItem;

    move-result-object v0

    return-object v0
.end method

.method public blacklist clearRegions()Lcom/samsung/vekit/Item/VideoItem;
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/samsung/vekit/Item/Item;->clearRegions()Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public blacklist getEndContentTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->endContentTime:J

    return-wide v0
.end method

.method public blacklist getFadeInDuration()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeInDuration:J

    return-wide v0
.end method

.method public blacklist getFadeOutDuration()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeOutDuration:J

    return-wide v0
.end method

.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-object v0
.end method

.method public blacklist getFilterIntensity()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/samsung/vekit/Item/VideoItem;->filterIntensity:F

    return v0
.end method

.method public blacklist getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object v0
.end method

.method public blacklist getOpacity()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/samsung/vekit/Item/VideoItem;->opacity:F

    return v0
.end method

.method public blacklist getStartContentTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/samsung/vekit/Item/VideoItem;->startContentTime:J

    return-wide v0
.end method

.method public blacklist getToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;)I
    .locals 2
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ToneType;

    .line 167
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->toneMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/ToneType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/Tone;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/Tone;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/Tone;->getIntensity()I

    move-result v0

    return v0
.end method

.method public blacklist getVolume()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/samsung/vekit/Item/VideoItem;->volume:I

    return v0
.end method

.method public blacklist isEnableDeflicker()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableDeflicker:Z

    return v0
.end method

.method public blacklist isEnableFRC()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/VideoItem;->enableFRC:Z

    return v0
.end method

.method public bridge synthetic blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 1
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 94
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 3
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 69
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Item/VideoItem;->TAG:Ljava/lang/String;

    const-string v2, "setContent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    return-object p0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/VideoItem;->setDuration(J)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/VideoItem;
    .locals 1
    .param p1, "duration"    # J

    .line 79
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public blacklist setEnableDeflicker(Z)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "enableDeflicker"    # Z

    .line 192
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableDeflicker:Z

    .line 193
    return-object p0
.end method

.method public blacklist setEnableFRC(Z)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "enableFRC"    # Z

    .line 201
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/VideoItem;->enableFRC:Z

    .line 202
    return-object p0
.end method

.method public blacklist setEndContentTime(J)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "endContentTime"    # J

    .line 115
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->endContentTime:J

    .line 116
    return-object p0
.end method

.method public blacklist setFadeInDuration(J)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "duration"    # J

    .line 206
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeInDuration:J

    .line 207
    return-object p0
.end method

.method public blacklist setFadeOutDuration(J)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "duration"    # J

    .line 215
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->fadeOutDuration:J

    .line 216
    return-object p0
.end method

.method public bridge synthetic blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "filter"    # Lcom/samsung/vekit/Common/Object/Filter;

    .line 135
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    .line 136
    return-object p0
.end method

.method public bridge synthetic blacklist setFilterIntensity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setFilterIntensity(F)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilterIntensity(F)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "filterIntensity"    # F

    .line 146
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->filterIntensity:F

    .line 147
    return-object p0
.end method

.method public blacklist setMeshType(Lcom/samsung/vekit/Common/Type/MeshType;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "meshType"    # Lcom/samsung/vekit/Common/Type/MeshType;

    .line 179
    iput-object p1, p0, Lcom/samsung/vekit/Item/VideoItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 180
    return-object p0
.end method

.method public bridge synthetic blacklist setOpacity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setOpacity(F)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOpacity(F)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "opacity"    # F

    .line 157
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->opacity:F

    .line 158
    return-object p0
.end method

.method public bridge synthetic blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/VideoItem;->setPadding(J)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/VideoItem;
    .locals 1
    .param p1, "padding"    # J

    .line 74
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/VideoItem;
    .locals 1
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 58
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setSpeed(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/VideoItem;->setSpeed(F)Lcom/samsung/vekit/Item/VideoItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSpeed(F)Lcom/samsung/vekit/Item/VideoItem;
    .locals 1
    .param p1, "speed"    # F

    .line 84
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setSpeed(F)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/VideoItem;

    return-object v0
.end method

.method public blacklist setStartContentTime(J)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "startContentTime"    # J

    .line 106
    iput-wide p1, p0, Lcom/samsung/vekit/Item/VideoItem;->startContentTime:J

    .line 107
    return-object p0
.end method

.method public blacklist setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/VideoItem;
    .locals 2
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ToneType;
    .param p2, "intensity"    # I

    .line 162
    iget-object v0, p0, Lcom/samsung/vekit/Item/VideoItem;->toneMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/ToneType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/Tone;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/Tone;

    invoke-virtual {v0, p2}, Lcom/samsung/vekit/Common/Object/Tone;->setIntensity(I)Lcom/samsung/vekit/Common/Object/Tone;

    .line 163
    return-object p0
.end method

.method public blacklist setVolume(I)Lcom/samsung/vekit/Item/VideoItem;
    .locals 0
    .param p1, "volume"    # I

    .line 124
    iput p1, p0, Lcom/samsung/vekit/Item/VideoItem;->volume:I

    .line 125
    return-object p0
.end method

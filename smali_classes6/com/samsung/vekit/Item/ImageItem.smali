.class public Lcom/samsung/vekit/Item/ImageItem;
.super Lcom/samsung/vekit/Item/Item;
.source "ImageItem.java"


# instance fields
.field private blacklist filter:Lcom/samsung/vekit/Common/Object/Filter;

.field private blacklist filterIntensity:F

.field private blacklist opacity:F

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


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/samsung/vekit/Item/ImageItem;->filterIntensity:F

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/vekit/Item/ImageItem;->opacity:F

    .line 31
    invoke-direct {p0}, Lcom/samsung/vekit/Item/ImageItem;->initializeTone()V

    .line 32
    return-void
.end method

.method private blacklist initializeTone()V
    .locals 8

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneMap:Ljava/util/HashMap;

    .line 119
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ToneType;->values()[Lcom/samsung/vekit/Common/Type/ToneType;

    move-result-object v0

    .line 120
    .local v0, "values":[Lcom/samsung/vekit/Common/Type/ToneType;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 121
    .local v4, "type":Lcom/samsung/vekit/Common/Type/ToneType;
    iget-object v5, p0, Lcom/samsung/vekit/Item/ImageItem;->toneMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/samsung/vekit/Common/Type/ToneType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/samsung/vekit/Common/Object/Tone;

    invoke-direct {v7, v4, v2}, Lcom/samsung/vekit/Common/Object/Tone;-><init>(Lcom/samsung/vekit/Common/Type/ToneType;I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v4    # "type":Lcom/samsung/vekit/Common/Type/ToneType;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 2
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/vekit/Content/Content;->getContentType()Lcom/samsung/vekit/Common/Type/ContentType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentType;->ANIMATED_IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "isInvalidElement : please set image or animated_image(content)."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/vekit/Item/ImageItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-object v0
.end method

.method public blacklist getFilterIntensity()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/samsung/vekit/Item/ImageItem;->filterIntensity:F

    return v0
.end method

.method public blacklist getMeshType()Lcom/samsung/vekit/Common/Type/MeshType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/vekit/Item/ImageItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    return-object v0
.end method

.method public blacklist getOpacity()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/samsung/vekit/Item/ImageItem;->opacity:F

    return v0
.end method

.method public blacklist getToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;)I
    .locals 2
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ToneType;

    .line 114
    iget-object v0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneMap:Ljava/util/HashMap;

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

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/ImageItem;
    .locals 3
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    nop

    .line 53
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ImageItem;

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Item/ImageItem;->TAG:Ljava/lang/String;

    const-string v2, "setContent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object p0
.end method

.method public bridge synthetic blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/ImageItem;
    .locals 1
    .param p1, "duration"    # J

    .line 63
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setDuration(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ImageItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/ImageItem;->setDuration(J)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/ImageItem;
    .locals 0
    .param p1, "filter"    # Lcom/samsung/vekit/Common/Object/Filter;

    .line 73
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    .line 74
    return-object p0
.end method

.method public bridge synthetic blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFilterIntensity(F)Lcom/samsung/vekit/Item/ImageItem;
    .locals 0
    .param p1, "filterIntensity"    # F

    .line 84
    iput p1, p0, Lcom/samsung/vekit/Item/ImageItem;->filterIntensity:F

    .line 85
    return-object p0
.end method

.method public bridge synthetic blacklist setFilterIntensity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->setFilterIntensity(F)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMeshType(Lcom/samsung/vekit/Common/Type/MeshType;)Lcom/samsung/vekit/Item/ImageItem;
    .locals 0
    .param p1, "meshType"    # Lcom/samsung/vekit/Common/Type/MeshType;

    .line 100
    iput-object p1, p0, Lcom/samsung/vekit/Item/ImageItem;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 101
    return-object p0
.end method

.method public blacklist setOpacity(F)Lcom/samsung/vekit/Item/ImageItem;
    .locals 0
    .param p1, "opacity"    # F

    .line 95
    iput p1, p0, Lcom/samsung/vekit/Item/ImageItem;->opacity:F

    .line 96
    return-object p0
.end method

.method public bridge synthetic blacklist setOpacity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->setOpacity(F)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/ImageItem;
    .locals 1
    .param p1, "padding"    # J

    .line 58
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Item/Item;->setPadding(J)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ImageItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Item/ImageItem;->setPadding(J)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/ImageItem;
    .locals 1
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 42
    invoke-super {p0, p1}, Lcom/samsung/vekit/Item/Item;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Item/ImageItem;

    return-object v0
.end method

.method public bridge synthetic blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/ImageItem;->setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setToneIntensity(Lcom/samsung/vekit/Common/Type/ToneType;I)Lcom/samsung/vekit/Item/Item;
    .locals 2
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ToneType;
    .param p2, "intensity"    # I

    .line 109
    iget-object v0, p0, Lcom/samsung/vekit/Item/ImageItem;->toneMap:Ljava/util/HashMap;

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

    .line 110
    return-object p0
.end method

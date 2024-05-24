.class public Lcom/samsung/vekit/Item/Item;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "Item.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/ItemStatusListener;


# instance fields
.field protected blacklist animationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected blacklist content:Lcom/samsung/vekit/Content/Content;

.field protected blacklist duration:J

.field protected blacklist isVisible:Z

.field protected blacklist itemType:Lcom/samsung/vekit/Common/Type/ItemType;

.field blacklist listener:Lcom/samsung/vekit/Listener/ItemStatusListener;

.field protected blacklist meshType:Lcom/samsung/vekit/Common/Type/MeshType;

.field protected blacklist padding:J

.field protected blacklist panel:Lcom/samsung/vekit/Panel/Panel;

.field protected blacklist parent:Lcom/samsung/vekit/Layer/Layer;

.field protected blacklist regionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist speed:F


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "type"    # Lcom/samsung/vekit/Common/Type/ItemType;
    .param p3, "id"    # I
    .param p4, "name"    # Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->ITEM:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    .line 40
    sget-object v0, Lcom/samsung/vekit/Common/Type/MeshType;->PLANE:Lcom/samsung/vekit/Common/Type/MeshType;

    iput-object v0, p0, Lcom/samsung/vekit/Item/Item;->meshType:Lcom/samsung/vekit/Common/Type/MeshType;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    .line 48
    iput-object p2, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/samsung/vekit/Panel/Panel;

    invoke-direct {v0}, Lcom/samsung/vekit/Panel/Panel;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method private blacklist getAnimationIndex(Lcom/samsung/vekit/Animation/Animation;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)I"
        }
    .end annotation

    .line 200
    .local p1, "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v1, "failed to getAnimationIndex (animation is null)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, -0x1

    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private blacklist getRegionIndex(Lcom/samsung/vekit/Common/Object/Region;)I
    .locals 2
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 139
    if-nez p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v1, "failed to get Region Index"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, -0x1

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist addRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 1
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 122
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    return-object p0
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)V"
        }
    .end annotation

    .line 160
    .local p1, "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    nop

    .line 165
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    .line 168
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->attachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 169
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v2, "attachAnimation: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    return-void
.end method

.method public blacklist checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Lcom/samsung/vekit/Animation/Animation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getAnimationType()Lcom/samsung/vekit/Common/Type/AnimationType;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 270
    .local v0, "valid":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    return-void

    .line 271
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "isInvalidElement : please attach correct Animation(not TransitionAnimation) to Item."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist checkValidContent(Lcom/samsung/vekit/Content/Content;)V
    .locals 0
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public blacklist clearAnimations()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Animation/Animation;

    .line 193
    .local v1, "animation":Lcom/samsung/vekit/Animation/Animation;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    .line 194
    .end local v1    # "animation":Lcom/samsung/vekit/Animation/Animation;
    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->clearAnimations(Lcom/samsung/vekit/Common/Object/Element;)V

    .line 197
    return-void
.end method

.method public blacklist clearRegions()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    return-object p0
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;)V"
        }
    .end annotation

    .line 173
    .local p1, "animation":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Item/Item;->checkValidAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    nop

    .line 178
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Animation/Animation;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->detachAnimation(Lcom/samsung/vekit/Common/Object/Element;I)V

    .line 179
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    .line 181
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v2, "detachAnimation: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    return-void
.end method

.method public blacklist getAbsoluteEndTime()J
    .locals 4

    .line 231
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/Item;->getAbsoluteStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getAbsoluteStartTime()J
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    if-nez v0, :cond_0

    .line 217
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0

    .line 219
    :cond_0
    iget-wide v1, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    .line 221
    .local v1, "startTime":J
    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/Layer;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 222
    .local v0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/vekit/Item/Item;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/vekit/Item/Item;

    .line 223
    .local v4, "item":Lcom/samsung/vekit/Item/Item;
    if-ne v4, p0, :cond_1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/vekit/Item/Item;->getItemEndTime()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 226
    .end local v4    # "item":Lcom/samsung/vekit/Item/Item;
    goto :goto_0

    .line 227
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public blacklist getAnimation(I)Lcom/samsung/vekit/Animation/Animation;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/Animation;

    return-object v0

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    const-string v1, "failed to get animation (invalid index)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAnimationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->animationList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getContent()Lcom/samsung/vekit/Content/Content;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    return-object v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    return-wide v0
.end method

.method public blacklist getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 1

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getFilterIntensity()F
    .locals 1

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getItemEndTime()J
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    iget-wide v2, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getItemStartTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0
.end method

.method public blacklist getItemType()Lcom/samsung/vekit/Common/Type/ItemType;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->itemType:Lcom/samsung/vekit/Common/Type/ItemType;

    return-object v0
.end method

.method public blacklist getOpacity()F
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPadding()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    return-wide v0
.end method

.method public blacklist getPanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    return-object v0
.end method

.method public blacklist getParent()Lcom/samsung/vekit/Layer/Layer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    return-object v0
.end method

.method public blacklist getRegion(I)Lcom/samsung/vekit/Common/Object/Region;
    .locals 3
    .param p1, "index"    # I

    .line 151
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Common/Object/Region;

    return-object v0

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get region (invalid index) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRegionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/Region;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSpeed()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    return v0
.end method

.method public blacklist isVisible()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    return v0
.end method

.method public blacklist onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V
    .locals 1
    .param p1, "errorType"    # Lcom/samsung/vekit/Common/Type/ItemErrorType;

    .line 277
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->listener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V

    .line 281
    :cond_0
    return-void
.end method

.method public blacklist removeRegion(Lcom/samsung/vekit/Common/Object/Region;)Lcom/samsung/vekit/Item/Item;
    .locals 1
    .param p1, "region"    # Lcom/samsung/vekit/Common/Object/Region;

    .line 129
    iget-object v0, p0, Lcom/samsung/vekit/Item/Item;->regionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-object p0
.end method

.method public blacklist setContent(Lcom/samsung/vekit/Content/Content;)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "content"    # Lcom/samsung/vekit/Content/Content;

    .line 82
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->content:Lcom/samsung/vekit/Content/Content;

    .line 83
    return-object p0
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "duration"    # J

    .line 108
    iput-wide p1, p0, Lcom/samsung/vekit/Item/Item;->duration:J

    .line 109
    return-object p0
.end method

.method public blacklist setFilter(Lcom/samsung/vekit/Common/Object/Filter;)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "filter"    # Lcom/samsung/vekit/Common/Object/Filter;

    .line 245
    return-object p0
.end method

.method public blacklist setFilterIntensity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "intensity"    # F

    .line 249
    return-object p0
.end method

.method public blacklist setOpacity(F)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "opacity"    # F

    .line 265
    return-object p0
.end method

.method public blacklist setPadding(J)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "padding"    # J

    .line 99
    iput-wide p1, p0, Lcom/samsung/vekit/Item/Item;->padding:J

    .line 100
    return-object p0
.end method

.method public blacklist setPanel(Lcom/samsung/vekit/Panel/Panel;)Lcom/samsung/vekit/Item/Item;
    .locals 1
    .param p1, "panel"    # Lcom/samsung/vekit/Panel/Panel;

    .line 73
    invoke-virtual {p1}, Lcom/samsung/vekit/Panel/Panel;->clone()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Item/Item;->panel:Lcom/samsung/vekit/Panel/Panel;

    .line 74
    return-object p0
.end method

.method public blacklist setParent(Lcom/samsung/vekit/Layer/Layer;)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "parent"    # Lcom/samsung/vekit/Layer/Layer;

    .line 63
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->parent:Lcom/samsung/vekit/Layer/Layer;

    .line 64
    return-object p0
.end method

.method public blacklist setSpeed(F)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "speed"    # F

    .line 117
    iput p1, p0, Lcom/samsung/vekit/Item/Item;->speed:F

    .line 118
    return-object p0
.end method

.method public blacklist setStatusListener(Lcom/samsung/vekit/Listener/ItemStatusListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/vekit/Listener/ItemStatusListener;

    .line 285
    iput-object p1, p0, Lcom/samsung/vekit/Item/Item;->listener:Lcom/samsung/vekit/Listener/ItemStatusListener;

    .line 286
    return-void
.end method

.method public blacklist setVisible(Z)Lcom/samsung/vekit/Item/Item;
    .locals 0
    .param p1, "visible"    # Z

    .line 239
    iput-boolean p1, p0, Lcom/samsung/vekit/Item/Item;->isVisible:Z

    .line 240
    return-object p0
.end method

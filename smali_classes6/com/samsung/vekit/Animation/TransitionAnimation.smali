.class public Lcom/samsung/vekit/Animation/TransitionAnimation;
.super Lcom/samsung/vekit/Animation/Animation;
.source "TransitionAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Animation/Animation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field protected blacklist secondTarget:Lcom/samsung/vekit/Item/Item;

.field protected blacklist transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Lcom/samsung/vekit/Common/Type/TransitionType;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "transitionType"    # Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 22
    sget-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSITION:Lcom/samsung/vekit/Common/Type/AnimationType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Animation/Animation;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/AnimationType;ILjava/lang/String;)V

    .line 23
    iput-object p4, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    .line 24
    return-void
.end method

.method static synthetic blacklist lambda$checkValidItem$0(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Common/Type/ItemType;)Z
    .locals 1
    .param p0, "item"    # Lcom/samsung/vekit/Item/Item;
    .param p1, "type"    # Lcom/samsung/vekit/Common/Type/ItemType;

    .line 117
    invoke-virtual {p0}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    .locals 5
    .param p1, "item"    # Lcom/samsung/vekit/Item/Item;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v1, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    sget-object v2, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v0

    .line 117
    .local v0, "availableTypes":[Lcom/samsung/vekit/Common/Type/ItemType;
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/vekit/Animation/TransitionAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/vekit/Item/Item;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 118
    .local v1, "valid":Z
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getParent()Lcom/samsung/vekit/Layer/Layer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/vekit/Layer/Layer;->getLayerType()Lcom/samsung/vekit/Common/Type/LayerType;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 119
    .local v2, "isOnMediaLayer":Z
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 122
    return-void

    .line 120
    :cond_1
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "isInvalidElement : please set correct Items to TransitionAnimation."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist getFirstTarget()Lcom/samsung/vekit/Common/Object/Element;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    return-object v0
.end method

.method public blacklist getSecondTarget()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    return-object v0
.end method

.method public blacklist getTransitionType()Lcom/samsung/vekit/Common/Type/TransitionType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    return-object v0
.end method

.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 112
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationCanceled(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 0
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 107
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationFinished(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 0
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 97
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationStarted(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 0
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 102
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationUpdated(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public bridge synthetic blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 1
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/Animation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransitionAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 3
    .param p1, "duration"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    new-instance v0, Lcom/samsung/vekit/Common/Object/KeyFrame;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/samsung/vekit/Common/Object/KeyFrame;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;

    .line 77
    return-object p0
.end method

.method public blacklist setFirstTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 3
    .param p1, "firstTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    nop

    .line 50
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    .line 51
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->TAG:Ljava/lang/String;

    const-string v2, "setFirstTarget: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object p0
.end method

.method public blacklist setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 3
    .param p1, "secondTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    nop

    .line 61
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    .line 62
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->TAG:Ljava/lang/String;

    const-string v2, "setSecondTarget: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return-object p0
.end method

.method public bridge synthetic blacklist setStartTime(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStartTime(J)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 1
    .param p1, "startTime"    # J

    .line 92
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/Animation;->setStartTime(J)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransitionAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 1
    .param p1, "target"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 82
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransitionAnimation;

    return-object v0
.end method

.method public blacklist setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 3
    .param p1, "firstTarget"    # Lcom/samsung/vekit/Item/Item;
    .param p2, "secondTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->checkValidItem(Lcom/samsung/vekit/Item/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    nop

    .line 38
    iput-object p1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    .line 39
    iput-object p2, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    .line 40
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/vekit/Animation/TransitionAnimation;->TAG:Ljava/lang/String;

    const-string v2, "setTargets: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-object p0
.end method

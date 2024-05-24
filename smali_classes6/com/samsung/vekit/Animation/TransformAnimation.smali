.class public Lcom/samsung/vekit/Animation/TransformAnimation;
.super Lcom/samsung/vekit/Animation/Animation;
.source "TransformAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Animation/Animation<",
        "Lcom/samsung/vekit/Common/Object/Matrix4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/samsung/vekit/Common/Type/AnimationType;->TRANSFORM:Lcom/samsung/vekit/Common/Type/AnimationType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Animation/Animation;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/AnimationType;ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationCanceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransformAnimation;->updateTargetValue(Ljava/lang/Object;)V

    .line 73
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationCanceled(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransformAnimation;->updateTargetValue(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationFinished(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationStarted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationStarted(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransformAnimation;->updateTargetValue(Ljava/lang/Object;)V

    .line 59
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->onAnimationUpdated(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public bridge synthetic blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/TransformAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransformAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransformAnimation;
    .locals 1
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/Animation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransformAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransformAnimation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/TransformAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/TransformAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "Lcom/samsung/vekit/Common/Object/Matrix4;",
            ">;)",
            "Lcom/samsung/vekit/Animation/TransformAnimation;"
        }
    .end annotation

    .line 28
    .local p1, "keyFrame":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<Lcom/samsung/vekit/Common/Object/Matrix4;>;"
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransformAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransformAnimation;->setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/TransformAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/TransformAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "Lcom/samsung/vekit/Common/Object/Matrix4;",
            ">;>;)",
            "Lcom/samsung/vekit/Animation/TransformAnimation;"
        }
    .end annotation

    .line 23
    .local p1, "keyFrameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/KeyFrame<Lcom/samsung/vekit/Common/Object/Matrix4;>;>;"
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransformAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setStartTime(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransformAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/TransformAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStartTime(J)Lcom/samsung/vekit/Animation/TransformAnimation;
    .locals 1
    .param p1, "startTime"    # J

    .line 43
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/Animation;->setStartTime(J)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransformAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/TransformAnimation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/TransformAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/TransformAnimation;
    .locals 1
    .param p1, "target"    # Lcom/samsung/vekit/Common/Object/Element;

    .line 33
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/Animation;->setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/TransformAnimation;

    return-object v0
.end method

.method public blacklist updateTargetValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 80
    :cond_0
    if-nez p1, :cond_1

    .line 81
    return-void

    .line 83
    :cond_1
    move-object v0, p1

    check-cast v0, [F

    .line 84
    .local v0, "data":[F
    new-instance v1, Lcom/samsung/vekit/Common/Object/Matrix4;

    invoke-direct {v1, v0}, Lcom/samsung/vekit/Common/Object/Matrix4;-><init>([F)V

    .line 85
    .local v1, "matrix":Lcom/samsung/vekit/Common/Object/Matrix4;
    iget-object v2, p0, Lcom/samsung/vekit/Animation/TransformAnimation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/Element;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/vekit/Panel/Panel;->setMatrix(Lcom/samsung/vekit/Common/Object/Matrix4;)Lcom/samsung/vekit/Panel/Panel;

    .line 86
    return-void
.end method

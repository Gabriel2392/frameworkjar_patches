.class public Lcom/samsung/vekit/Animation/FadeAnimation;
.super Lcom/samsung/vekit/Animation/TransitionAnimation;
.source "FadeAnimation.java"


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/samsung/vekit/Common/Type/TransitionType;->FADE:Lcom/samsung/vekit/Common/Type/TransitionType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/vekit/Animation/TransitionAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Lcom/samsung/vekit/Common/Type/TransitionType;)V

    .line 17
    return-void
.end method


# virtual methods
.method public blacklist getSecondTarget()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    return-object v0
.end method

.method public blacklist getTransitionType()Lcom/samsung/vekit/Common/Type/TransitionType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    return-object v0
.end method

.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationCanceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationCanceled(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationFinished(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationStarted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationStarted(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/FadeAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationUpdated(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public bridge synthetic blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/FadeAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/FadeAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/FadeAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .param p1, "duration"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/FadeAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/FadeAnimation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Animation/FadeAnimation;"
        }
    .end annotation

    .line 61
    .local p1, "keyFrame":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<Ljava/lang/Float;>;"
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/FadeAnimation;->setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/samsung/vekit/Animation/FadeAnimation;"
        }
    .end annotation

    .line 56
    .local p1, "keyFrameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/KeyFrame<Ljava/lang/Float;>;>;"
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public blacklist setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .param p1, "secondTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 37
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/FadeAnimation;->setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setStartTime(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/FadeAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStartTime(J)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .param p1, "startTime"    # J

    .line 51
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setStartTime(J)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/FadeAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/FadeAnimation;
    .locals 1
    .param p1, "firstTarget"    # Lcom/samsung/vekit/Item/Item;
    .param p2, "secondTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 31
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/FadeAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/FadeAnimation;->setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/FadeAnimation;

    move-result-object p1

    return-object p1
.end method

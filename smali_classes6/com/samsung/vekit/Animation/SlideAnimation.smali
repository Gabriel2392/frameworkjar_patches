.class public Lcom/samsung/vekit/Animation/SlideAnimation;
.super Lcom/samsung/vekit/Animation/TransitionAnimation;
.source "SlideAnimation.java"


# instance fields
.field protected blacklist mSlideType:Lcom/samsung/vekit/Common/Type/SlideType;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/samsung/vekit/Common/Type/TransitionType;->SLIDE:Lcom/samsung/vekit/Common/Type/TransitionType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/vekit/Animation/TransitionAnimation;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Lcom/samsung/vekit/Common/Type/TransitionType;)V

    .line 19
    sget-object v0, Lcom/samsung/vekit/Common/Type/SlideType;->VERTICAL:Lcom/samsung/vekit/Common/Type/SlideType;

    iput-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->mSlideType:Lcom/samsung/vekit/Common/Type/SlideType;

    .line 21
    return-void
.end method


# virtual methods
.method public blacklist getSecondTarget()Lcom/samsung/vekit/Item/Item;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->secondTarget:Lcom/samsung/vekit/Item/Item;

    return-object v0
.end method

.method public blacklist getTransitionType()Lcom/samsung/vekit/Common/Type/TransitionType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->transitionType:Lcom/samsung/vekit/Common/Type/TransitionType;

    return-object v0
.end method

.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationCanceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationCanceled(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationFinished(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationStarted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationStarted(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 3
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->onAnimationUpdated(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public bridge synthetic blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/SlideAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Animation/SlideAnimation;->setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/SlideAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .param p1, "duration"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/SlideAnimation;->setDuration(J)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/SlideAnimation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/vekit/Animation/SlideAnimation;"
        }
    .end annotation

    .line 69
    .local p1, "keyFrame":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<Ljava/lang/Float;>;"
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/SlideAnimation;->setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/samsung/vekit/Animation/SlideAnimation;"
        }
    .end annotation

    .line 64
    .local p1, "keyFrameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/KeyFrame<Ljava/lang/Float;>;>;"
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public blacklist setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .param p1, "secondTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 45
    invoke-super {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Animation/SlideAnimation;->setSecondTarget(Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSlideType(Lcom/samsung/vekit/Common/Type/SlideType;)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 0
    .param p1, "slideType"    # Lcom/samsung/vekit/Common/Type/SlideType;

    .line 28
    iput-object p1, p0, Lcom/samsung/vekit/Animation/SlideAnimation;->mSlideType:Lcom/samsung/vekit/Common/Type/SlideType;

    .line 29
    return-object p0
.end method

.method public bridge synthetic blacklist setStartTime(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/SlideAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStartTime(J)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .param p1, "startTime"    # J

    .line 59
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setStartTime(J)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/SlideAnimation;->setStartTime(J)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/SlideAnimation;
    .locals 1
    .param p1, "firstTarget"    # Lcom/samsung/vekit/Item/Item;
    .param p2, "secondTarget"    # Lcom/samsung/vekit/Item/Item;

    .line 40
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Animation/TransitionAnimation;->setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Animation/SlideAnimation;

    return-object v0
.end method

.method public bridge synthetic blacklist setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/TransitionAnimation;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Animation/SlideAnimation;->setTargets(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Item/Item;)Lcom/samsung/vekit/Animation/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

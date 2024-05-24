.class public abstract Lcom/samsung/vekit/Animation/Animation;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "Animation.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/AnimationStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Animation/Animation$AnimationStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/vekit/Common/Object/Element;",
        "Lcom/samsung/vekit/Listener/AnimationStatusListener;"
    }
.end annotation


# instance fields
.field protected blacklist animationType:Lcom/samsung/vekit/Common/Type/AnimationType;

.field protected blacklist bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

.field protected blacklist duration:J

.field protected blacklist firstTarget:Lcom/samsung/vekit/Common/Object/Element;

.field protected blacklist interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

.field protected blacklist keyFrameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected blacklist listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

.field protected blacklist startTime:J


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/AnimationType;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "type"    # Lcom/samsung/vekit/Common/Type/AnimationType;
    .param p3, "id"    # I
    .param p4, "name"    # Ljava/lang/String;

    .line 39
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->ANIMATION:Lcom/samsung/vekit/Common/Type/ElementType;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 30
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Animation/Animation;->setAnimationType(Lcom/samsung/vekit/Common/Type/AnimationType;)V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Animation/Animation;->startTime:J

    .line 42
    iput-wide v0, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->TAG:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/samsung/vekit/Common/Type/InterpolationType;->LINEAR:Lcom/samsung/vekit/Common/Type/InterpolationType;

    iput-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 45
    return-void
.end method


# virtual methods
.method public blacklist clearKeyFrameList()V
    .locals 1

    .line 180
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    return-void
.end method

.method public blacklist getAnimationType()Lcom/samsung/vekit/Common/Type/AnimationType;
    .locals 1

    .line 75
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->animationType:Lcom/samsung/vekit/Common/Type/AnimationType;

    return-object v0
.end method

.method public blacklist getBezierControlPoint()Lcom/samsung/vekit/Common/Object/BezierControlPoint;
    .locals 1

    .line 71
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-object v0
.end method

.method public blacklist getDuration()J
    .locals 2

    .line 92
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-wide v0, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    return-wide v0
.end method

.method public blacklist getFrom()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInterpolationType()Lcom/samsung/vekit/Common/Type/InterpolationType;
    .locals 1

    .line 61
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-object v0
.end method

.method public blacklist getKeyFrameCount()I
    .locals 1

    .line 185
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public blacklist getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "TT;>;>;"
        }
    .end annotation

    .line 176
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getStartTime()J
    .locals 2

    .line 83
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-wide v0, p0, Lcom/samsung/vekit/Animation/Animation;->startTime:J

    return-wide v0
.end method

.method public blacklist getTarget()Lcom/samsung/vekit/Common/Object/Element;
    .locals 1

    .line 48
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    return-object v0
.end method

.method public blacklist getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAnimationCanceled(Ljava/lang/Object;)V
    .locals 1
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 142
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 144
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationCanceled(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public blacklist onAnimationFinished(Ljava/lang/Object;)V
    .locals 1
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 135
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 137
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationFinished(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public blacklist onAnimationStarted(Ljava/lang/Object;)V
    .locals 1
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 121
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationStarted(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public blacklist onAnimationUpdated(Ljava/lang/Object;)V
    .locals 1
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 128
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 130
    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/AnimationStatusListener;->onAnimationUpdated(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method protected blacklist setAnimationType(Lcom/samsung/vekit/Common/Type/AnimationType;)V
    .locals 0
    .param p1, "animationType"    # Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 79
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Animation/Animation;->animationType:Lcom/samsung/vekit/Common/Type/AnimationType;

    .line 80
    return-void
.end method

.method public blacklist setBezierControlPoint(FFFF)Lcom/samsung/vekit/Animation/Animation;
    .locals 1
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    .line 66
    sget-object v0, Lcom/samsung/vekit/Common/Type/InterpolationType;->BEZIER:Lcom/samsung/vekit/Common/Type/InterpolationType;

    iput-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 67
    return-object p0
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .param p1, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    return-object p0
.end method

.method public blacklist setFrom(Ljava/lang/Object;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    .local p1, "from":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public blacklist setKeyFrame(Lcom/samsung/vekit/Common/Object/KeyFrame;)Lcom/samsung/vekit/Animation/Animation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "TT;>;)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 152
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    .local p1, "keyFrame":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    .line 156
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/Object/KeyFrame;

    .line 158
    .local v1, "data":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iget-wide v2, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/KeyFrame;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    .line 159
    .end local v1    # "data":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    goto :goto_0

    .line 160
    :cond_0
    return-object p0
.end method

.method public blacklist setKeyFrameList(Ljava/util/ArrayList;)Lcom/samsung/vekit/Animation/Animation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/KeyFrame<",
            "TT;>;>;)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 164
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    .local p1, "keyFrameList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    .line 168
    iget-object v0, p0, Lcom/samsung/vekit/Animation/Animation;->keyFrameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Common/Object/KeyFrame;

    .line 170
    .local v1, "data":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    iget-wide v2, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/Object/KeyFrame;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/vekit/Animation/Animation;->duration:J

    .line 171
    .end local v1    # "data":Lcom/samsung/vekit/Common/Object/KeyFrame;, "Lcom/samsung/vekit/Common/Object/KeyFrame<TT;>;"
    goto :goto_0

    .line 172
    :cond_0
    return-object p0
.end method

.method public blacklist setListener(Lcom/samsung/vekit/Listener/AnimationStatusListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/vekit/Listener/AnimationStatusListener;

    .line 57
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Animation/Animation;->listener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    .line 58
    return-void
.end method

.method public blacklist setStartTime(J)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .param p1, "startTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iput-wide p1, p0, Lcom/samsung/vekit/Animation/Animation;->startTime:J

    .line 88
    return-object p0
.end method

.method public blacklist setTarget(Lcom/samsung/vekit/Common/Object/Element;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .param p1, "target"    # Lcom/samsung/vekit/Common/Object/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Element;",
            ")",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    iput-object p1, p0, Lcom/samsung/vekit/Animation/Animation;->firstTarget:Lcom/samsung/vekit/Common/Object/Element;

    .line 53
    return-object p0
.end method

.method public blacklist setTo(Ljava/lang/Object;)Lcom/samsung/vekit/Animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/vekit/Animation/Animation<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    .local p1, "to":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public blacklist updateTargetValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "interpolatedValue"    # Ljava/lang/Object;

    .line 149
    .local p0, "this":Lcom/samsung/vekit/Animation/Animation;, "Lcom/samsung/vekit/Animation/Animation<TT;>;"
    return-void
.end method

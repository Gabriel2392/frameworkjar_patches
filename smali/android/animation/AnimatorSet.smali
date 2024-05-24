.class public final Landroid/animation/AnimatorSet;
.super Landroid/animation/Animator;
.source "AnimatorSet.java"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/animation/AnimatorSet$Node;,
        Landroid/animation/AnimatorSet$SeekState;,
        Landroid/animation/AnimatorSet$Builder;,
        Landroid/animation/AnimatorSet$AnimationEvent;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "AnimatorSet"


# instance fields
.field private blacklist mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

.field private blacklist mChildStartAndStopTimes:[J

.field private greylist-max-o mChildrenInitialized:Z

.field private greylist-max-o mDelayAnim:Landroid/animation/ValueAnimator;

.field private greylist-max-o mDependencyDirty:Z

.field private greylist-max-o mDuration:J

.field private final greylist-max-o mEndCanBeCalled:Z

.field private greylist-max-o mEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet$AnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFirstFrame:J

.field private greylist-max-o mInterpolator:Landroid/animation/TimeInterpolator;

.field private greylist-max-o mLastEventId:I

.field private greylist-max-o mLastFrameTime:J

.field private greylist-max-o mNodeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroid/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPauseTime:J

.field private greylist-max-o mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReversing:Z

.field private greylist-max-o mRootNode:Landroid/animation/AnimatorSet$Node;

.field private greylist-max-o mSeekState:Landroid/animation/AnimatorSet$SeekState;

.field private greylist-max-o mSelfPulse:Z

.field private final greylist-max-o mShouldIgnoreEndWithoutStart:Z

.field private final greylist-max-o mShouldResetValuesAtStart:Z

.field private greylist-max-o mStartDelay:J

.field private greylist-max-o mStarted:Z

.field private greylist-max-o mTotalDuration:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmNodeMap(Landroid/animation/AnimatorSet;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReversing(Landroid/animation/AnimatorSet;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStartDelay(Landroid/animation/AnimatorSet;)J
    .locals 2

    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDependencyDirty(Landroid/animation/AnimatorSet;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetNodeForAnimation(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Node;
    .locals 0

    invoke-direct {p0, p1}, Landroid/animation/AnimatorSet;->getNodeForAnimation(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Node;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 6

    .line 210
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    .line 113
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    .line 116
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    .line 119
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroid/animation/AnimatorSet;->mDelayAnim:Landroid/animation/ValueAnimator;

    .line 125
    new-instance v4, Landroid/animation/AnimatorSet$Node;

    invoke-direct {v4, v3}, Landroid/animation/AnimatorSet$Node;-><init>(Landroid/animation/Animator;)V

    iput-object v4, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    .line 130
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/animation/AnimatorSet;->mDuration:J

    .line 134
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/animation/AnimatorSet;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 137
    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mTotalDuration:J

    .line 160
    iput-wide v3, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    .line 165
    iput-wide v3, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    .line 169
    const/4 v1, -0x1

    iput v1, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 172
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    .line 179
    new-instance v2, Landroid/animation/AnimatorSet$SeekState;

    invoke-direct {v2, p0, v5}, Landroid/animation/AnimatorSet$SeekState;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet$SeekState-IA;)V

    iput-object v2, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    .line 182
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 189
    iput-wide v3, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 198
    new-instance v2, Landroid/animation/AnimatorSet$1;

    invoke-direct {v2, p0}, Landroid/animation/AnimatorSet$1;-><init>(Landroid/animation/AnimatorSet;)V

    iput-object v2, p0, Landroid/animation/AnimatorSet;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    .line 211
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    iget-object v3, p0, Landroid/animation/AnimatorSet;->mDelayAnim:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    .line 216
    .local v2, "app":Landroid/app/Application;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 220
    :cond_0
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_1

    .line 221
    iput-boolean v1, p0, Landroid/animation/AnimatorSet;->mShouldIgnoreEndWithoutStart:Z

    goto :goto_0

    .line 223
    :cond_1
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mShouldIgnoreEndWithoutStart:Z

    .line 226
    :goto_0
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .local v3, "isPreO":Z
    :goto_1
    goto :goto_3

    .line 217
    .end local v3    # "isPreO":Z
    :cond_3
    :goto_2
    iput-boolean v1, p0, Landroid/animation/AnimatorSet;->mShouldIgnoreEndWithoutStart:Z

    .line 218
    const/4 v3, 0x1

    .line 228
    .restart local v3    # "isPreO":Z
    :goto_3
    if-nez v3, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    iput-boolean v4, p0, Landroid/animation/AnimatorSet;->mShouldResetValuesAtStart:Z

    .line 229
    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mEndCanBeCalled:Z

    .line 230
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private greylist-max-o addAnimationCallback(J)V
    .locals 1
    .param p1, "delay"    # J

    .line 1450
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1451
    return-void

    .line 1453
    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    .line 1454
    .local v0, "handler":Landroid/animation/AnimationHandler;
    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    .line 1455
    return-void
.end method

.method private blacklist addAnimationEndListener()V
    .locals 3

    .line 1387
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1388
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    iget-object v2, p0, Landroid/animation/AnimatorSet;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1390
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o animateBasedOnPlayTime(JJZ)V
    .locals 6
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J
    .param p5, "inReverse"    # Z

    .line 834
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_7

    .line 839
    if-eqz p5, :cond_1

    .line 840
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    .line 841
    .local v2, "duration":J
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 847
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 848
    sub-long p1, v2, p1

    .line 849
    sub-long p3, v2, p3

    goto :goto_0

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot reverse AnimatorSet with infinite duration"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    .end local v2    # "duration":J
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->ensureChildStartAndEndTimes()[J

    move-result-object v0

    .line 853
    .local v0, "startEndTimes":[J
    invoke-direct {p0, p3, p4, v0}, Landroid/animation/AnimatorSet;->findNextIndex(J[J)I

    move-result v1

    .line 854
    .local v1, "index":I
    invoke-direct {p0, p1, p2, v0}, Landroid/animation/AnimatorSet;->findNextIndex(J[J)I

    move-result v2

    .line 859
    .local v2, "endIndex":I
    cmp-long v3, p1, p3

    if-ltz v3, :cond_3

    .line 860
    :goto_1
    if-ge v1, v2, :cond_5

    .line 861
    aget-wide v3, v0, v1

    .line 862
    .local v3, "playTime":J
    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    .line 863
    invoke-virtual {p0, v3, v4, p3, p4}, Landroid/animation/AnimatorSet;->animateSkipToEnds(JJ)V

    .line 864
    invoke-virtual {p0, v3, v4, p3, p4}, Landroid/animation/AnimatorSet;->animateValuesInRange(JJ)V

    .line 865
    move-wide p3, v3

    .line 867
    :cond_2
    nop

    .end local v3    # "playTime":J
    add-int/lit8 v1, v1, 0x1

    .line 868
    goto :goto_1

    .line 870
    :cond_3
    :goto_2
    if-le v1, v2, :cond_5

    .line 871
    add-int/lit8 v1, v1, -0x1

    .line 872
    aget-wide v3, v0, v1

    .line 873
    .restart local v3    # "playTime":J
    cmp-long v5, p3, v3

    if-eqz v5, :cond_4

    .line 874
    invoke-virtual {p0, v3, v4, p3, p4}, Landroid/animation/AnimatorSet;->animateSkipToEnds(JJ)V

    .line 875
    invoke-virtual {p0, v3, v4, p3, p4}, Landroid/animation/AnimatorSet;->animateValuesInRange(JJ)V

    .line 876
    move-wide p3, v3

    .line 878
    .end local v3    # "playTime":J
    :cond_4
    goto :goto_2

    .line 880
    :cond_5
    cmp-long v3, p1, p3

    if-eqz v3, :cond_6

    .line 881
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/animation/AnimatorSet;->animateSkipToEnds(JJ)V

    .line 882
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/animation/AnimatorSet;->animateValuesInRange(JJ)V

    .line 884
    :cond_6
    return-void

    .line 835
    .end local v0    # "startEndTimes":[J
    .end local v1    # "index":I
    .end local v2    # "endIndex":I
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should never be negative."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist callOnPlayingSet(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 440
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/animation/Animator;>;"
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 441
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/AnimatorSet$Node;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 443
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 444
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 445
    .local v3, "animator":Landroid/animation/Animator;
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 443
    .end local v3    # "animator":Landroid/animation/Animator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o createDependencyGraph()V
    .locals 8

    .line 1603
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez v0, :cond_2

    .line 1605
    const/4 v0, 0x0

    .line 1606
    .local v0, "durationChanged":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1607
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 1608
    .local v2, "anim":Landroid/animation/Animator;
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    iget-wide v3, v3, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    invoke-virtual {v2}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1609
    const/4 v0, 0x1

    .line 1610
    goto :goto_1

    .line 1606
    .end local v2    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1613
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1614
    return-void

    .line 1618
    .end local v0    # "durationChanged":Z
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    .line 1620
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1621
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 1622
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    iput-boolean v0, v3, Landroid/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 1621
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1624
    .end local v2    # "i":I
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    .line 1625
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    .line 1626
    .local v3, "node":Landroid/animation/AnimatorSet$Node;
    iget-boolean v4, v3, Landroid/animation/AnimatorSet$Node;->mParentsAdded:Z

    if-eqz v4, :cond_4

    .line 1627
    goto :goto_6

    .line 1630
    :cond_4
    iput-boolean v2, v3, Landroid/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 1631
    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    .line 1632
    goto :goto_6

    .line 1636
    :cond_5
    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Landroid/animation/AnimatorSet;->findSiblings(Landroid/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1637
    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1640
    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1641
    .local v4, "siblingSize":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v5, v4, :cond_6

    .line 1642
    iget-object v6, v3, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet$Node;

    iget-object v6, v6, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    .line 1641
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1646
    .end local v5    # "j":I
    :cond_6
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_5
    if-ge v5, v4, :cond_7

    .line 1647
    iget-object v6, v3, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet$Node;

    .line 1648
    .local v6, "sibling":Landroid/animation/AnimatorSet$Node;
    iget-object v7, v3, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Node;->addParents(Ljava/util/ArrayList;)V

    .line 1649
    iput-boolean v2, v6, Landroid/animation/AnimatorSet$Node;->mParentsAdded:Z

    .line 1646
    .end local v6    # "sibling":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1624
    .end local v3    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v4    # "siblingSize":I
    .end local v5    # "j":I
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1653
    .end local v0    # "i":I
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    if-ge v0, v1, :cond_a

    .line 1654
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    .line 1655
    .restart local v3    # "node":Landroid/animation/AnimatorSet$Node;
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_9

    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    .line 1656
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Node;->addParent(Landroid/animation/AnimatorSet$Node;)V

    .line 1653
    .end local v3    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1661
    .end local v0    # "i":I
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1663
    .local v0, "visited":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/AnimatorSet$Node;>;"
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 1664
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    iget-object v4, p0, Landroid/animation/AnimatorSet;->mDelayAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    iput-wide v4, v3, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 1665
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-direct {p0, v3, v0}, Landroid/animation/AnimatorSet;->updatePlayTime(Landroid/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1667
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->sortAnimationEvents()V

    .line 1668
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$AnimationEvent;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/animation/AnimatorSet;->mTotalDuration:J

    .line 1669
    return-void
.end method

.method private greylist-max-o endAnimation()V
    .locals 4

    .line 1424
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    .line 1425
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    .line 1426
    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    .line 1427
    const/4 v3, -0x1

    iput v3, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1428
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    .line 1429
    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 1430
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet$SeekState;->reset()V

    .line 1431
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1434
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->removeAnimationCallback()V

    .line 1435
    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->notifyEndListeners(Z)V

    .line 1436
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->removeAnimationEndListener()V

    .line 1437
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    .line 1438
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    .line 1439
    return-void
.end method

.method private blacklist ensureChildStartAndEndTimes()[J
    .locals 3

    .line 1014
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mChildStartAndStopTimes:[J

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Landroid/util/LongArray;

    invoke-direct {v0}, Landroid/util/LongArray;-><init>()V

    .line 1016
    .local v0, "startAndEndTimes":Landroid/util/LongArray;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/animation/AnimatorSet;->getStartAndEndTimes(Landroid/util/LongArray;J)V

    .line 1017
    invoke-virtual {v0}, Landroid/util/LongArray;->toArray()[J

    move-result-object v1

    .line 1018
    .local v1, "times":[J
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1019
    iput-object v1, p0, Landroid/animation/AnimatorSet;->mChildStartAndStopTimes:[J

    .line 1021
    .end local v0    # "startAndEndTimes":Landroid/util/LongArray;
    .end local v1    # "times":[J
    :cond_0
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mChildStartAndStopTimes:[J

    return-object v0
.end method

.method private greylist-max-o findLatestEventIdForTime(J)I
    .locals 8
    .param p1, "currentPlayTime"    # J

    .line 1399
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1400
    .local v0, "size":I
    iget v1, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1402
    .local v1, "latestId":I
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_3

    .line 1403
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    sub-long p1, v2, p1

    .line 1404
    iget v2, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1405
    add-int/lit8 v2, v2, -0x1

    .local v2, "j":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1406
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1407
    .local v3, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    invoke-virtual {v3}, Landroid/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_1

    .line 1408
    move v1, v2

    .line 1405
    .end local v3    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .end local v2    # "j":I
    :cond_2
    goto :goto_2

    .line 1412
    :cond_3
    iget v2, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_5

    .line 1413
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1415
    .restart local v3    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    invoke-virtual {v3}, Landroid/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet$AnimationEvent;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_4

    .line 1416
    move v1, v2

    .line 1412
    .end local v3    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1420
    .end local v2    # "i":I
    :cond_5
    :goto_2
    return v1
.end method

.method private blacklist findNextIndex(J[J)I
    .locals 2
    .param p1, "playTime"    # J
    .param p3, "startEndTimes"    # [J

    .line 892
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 893
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 894
    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    .end local v0    # "index":I
    .local v1, "index":I
    goto :goto_0

    .line 896
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 898
    .end local v0    # "index":I
    .restart local v1    # "index":I
    :goto_0
    return v1
.end method

.method private greylist-max-o findSiblings(Landroid/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "node"    # Landroid/animation/AnimatorSet$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    .line 1850
    .local p2, "siblings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/AnimatorSet$Node;>;"
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    iget-object v0, p1, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1853
    return-void

    .line 1855
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1856
    iget-object v1, p1, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$Node;

    invoke-direct {p0, v1, p2}, Landroid/animation/AnimatorSet;->findSiblings(Landroid/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1859
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o forceToEnd()V
    .locals 4

    .line 451
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mEndCanBeCalled:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 453
    return-void

    .line 459
    :cond_0
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_1

    .line 460
    iget v0, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    .line 463
    .local v0, "zeroScalePlayTime":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 465
    const-wide/32 v0, 0x7fffffff

    .line 467
    :cond_2
    iget v2, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    iget-object v3, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 469
    .end local v0    # "zeroScalePlayTime":J
    :goto_0
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 470
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->endAnimation()V

    .line 471
    return-void
.end method

.method private greylist-max-o getNodeForAnimation(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Node;
    .locals 2
    .param p1, "anim"    # Landroid/animation/Animator;

    .line 1883
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet$Node;

    .line 1884
    .local v0, "node":Landroid/animation/AnimatorSet$Node;
    if-nez v0, :cond_0

    .line 1885
    new-instance v1, Landroid/animation/AnimatorSet$Node;

    invoke-direct {v1, p1}, Landroid/animation/AnimatorSet$Node;-><init>(Landroid/animation/Animator;)V

    move-object v0, v1

    .line 1886
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    :cond_0
    return-object v0
.end method

.method private blacklist getPlayTimeForNodeIncludingDelay(JLandroid/animation/AnimatorSet$Node;)J
    .locals 2
    .param p1, "overallPlayTime"    # J
    .param p3, "node"    # Landroid/animation/AnimatorSet$Node;

    .line 1324
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/animation/AnimatorSet;->getPlayTimeForNodeIncludingDelay(JLandroid/animation/AnimatorSet$Node;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist getPlayTimeForNodeIncludingDelay(JLandroid/animation/AnimatorSet$Node;Z)J
    .locals 2
    .param p1, "overallPlayTime"    # J
    .param p3, "node"    # Landroid/animation/AnimatorSet$Node;
    .param p4, "inReverse"    # Z

    .line 1332
    if-eqz p4, :cond_0

    .line 1333
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 1334
    .end local p1    # "overallPlayTime":J
    .local v0, "overallPlayTime":J
    iget-wide p1, p3, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1336
    .end local v0    # "overallPlayTime":J
    .restart local p1    # "overallPlayTime":J
    :cond_0
    iget-wide v0, p3, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method private greylist-max-o handleAnimationEvents(IIJ)V
    .locals 10
    .param p1, "startId"    # I
    .param p2, "latestId"    # I
    .param p3, "playTime"    # J

    .line 1261
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 1262
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    .line 1263
    add-int/lit8 v0, p1, -0x1

    .local v0, "i":I
    :goto_1
    if-lt v0, p2, :cond_4

    .line 1264
    iget-object v5, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1265
    .local v5, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v6, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    .line 1266
    .local v6, "node":Landroid/animation/AnimatorSet$Node;
    iget v7, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 1267
    iget-object v7, v6, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1272
    iget-object v7, v6, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 1274
    :cond_1
    iput-boolean v4, v6, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    .line 1275
    iget-object v7, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v9, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-object v7, v6, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->startWithoutPulsing(Z)V

    .line 1277
    invoke-direct {p0, v6, v1, v2}, Landroid/animation/AnimatorSet;->pulseFrame(Landroid/animation/AnimatorSet$Node;J)V

    goto :goto_2

    .line 1278
    :cond_2
    iget v7, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v8, :cond_3

    iget-boolean v7, v6, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v7, :cond_3

    .line 1280
    invoke-direct {p0, p3, p4, v6}, Landroid/animation/AnimatorSet;->getPlayTimeForNodeIncludingDelay(JLandroid/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroid/animation/AnimatorSet;->pulseFrame(Landroid/animation/AnimatorSet$Node;J)V

    .line 1263
    .end local v5    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v6    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_4
    goto :goto_5

    .line 1284
    :cond_5
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "i":I
    :goto_3
    if-gt v0, p2, :cond_9

    .line 1285
    iget-object v5, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1286
    .restart local v5    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v6, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    .line 1287
    .restart local v6    # "node":Landroid/animation/AnimatorSet$Node;
    iget v7, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v7, :cond_7

    .line 1288
    iget-object v7, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    iget-object v8, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    iget-object v7, v6, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1294
    iget-object v7, v6, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 1296
    :cond_6
    iput-boolean v4, v6, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    .line 1297
    iget-object v7, v6, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->startWithoutPulsing(Z)V

    .line 1298
    invoke-direct {p0, v6, v1, v2}, Landroid/animation/AnimatorSet;->pulseFrame(Landroid/animation/AnimatorSet$Node;J)V

    goto :goto_4

    .line 1299
    :cond_7
    iget v7, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v7, v3, :cond_8

    iget-boolean v7, v6, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v7, :cond_8

    .line 1301
    invoke-direct {p0, p3, p4, v6}, Landroid/animation/AnimatorSet;->getPlayTimeForNodeIncludingDelay(JLandroid/animation/AnimatorSet$Node;)J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Landroid/animation/AnimatorSet;->pulseFrame(Landroid/animation/AnimatorSet$Node;J)V

    .line 1284
    .end local v5    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v6    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1305
    .end local v0    # "i":I
    :cond_9
    :goto_5
    return-void
.end method

.method private greylist-max-o initAnimation()V
    .locals 4

    .line 709
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 711
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$Node;

    .line 712
    .local v1, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v2, v1, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    iget-object v3, p0, Landroid/animation/AnimatorSet;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 710
    .end local v1    # "node":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 716
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->createDependencyGraph()V

    .line 717
    return-void
.end method

.method private greylist-max-o initChildren()V
    .locals 1

    .line 1133
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 1135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 1137
    :cond_0
    return-void
.end method

.method private static greylist-max-o isEmptySet(Landroid/animation/AnimatorSet;)Z
    .locals 4
    .param p0, "set"    # Landroid/animation/AnimatorSet;

    .line 762
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 763
    return v1

    .line 765
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 766
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 767
    .local v2, "anim":Landroid/animation/Animator;
    instance-of v3, v2, Landroid/animation/AnimatorSet;

    if-nez v3, :cond_1

    .line 769
    return v1

    .line 771
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-static {v3}, Landroid/animation/AnimatorSet;->isEmptySet(Landroid/animation/AnimatorSet;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 772
    return v1

    .line 765
    .end local v2    # "anim":Landroid/animation/Animator;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o printChildCount()V
    .locals 10

    .line 1576
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/AnimatorSet$Node;>;"
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    const-string v1, "Current tree: "

    const-string v2, "AnimatorSet"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    const/4 v1, 0x0

    .line 1580
    .local v1, "index":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1582
    .local v3, "listSize":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .local v4, "builder":Ljava/lang/StringBuilder;
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1584
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet$Node;

    .line 1585
    .local v5, "node":Landroid/animation/AnimatorSet$Node;
    const/4 v6, 0x0

    .line 1586
    .local v6, "num":I
    iget-object v7, v5, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    .line 1587
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget-object v8, v5, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1588
    iget-object v8, v5, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/AnimatorSet$Node;

    .line 1589
    .local v8, "child":Landroid/animation/AnimatorSet$Node;
    iget-object v9, v8, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    if-ne v9, v5, :cond_0

    .line 1590
    add-int/lit8 v6, v6, 0x1

    .line 1591
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .end local v8    # "child":Landroid/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1595
    .end local v7    # "i":I
    :cond_1
    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1583
    .end local v5    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v6    # "num":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1598
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .end local v3    # "listSize":I
    .end local v4    # "builder":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 1600
    :cond_3
    return-void
.end method

.method private greylist-max-o pulseFrame(Landroid/animation/AnimatorSet$Node;J)V
    .locals 4
    .param p1, "node"    # Landroid/animation/AnimatorSet$Node;
    .param p2, "animPlayTime"    # J

    .line 1315
    iget-boolean v0, p1, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v0, :cond_1

    .line 1316
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    .line 1317
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    .line 1318
    iget-object v1, p1, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    long-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->pulseAnimationFrame(J)Z

    move-result v1

    iput-boolean v1, p1, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    .line 1321
    .end local v0    # "durationScale":F
    :cond_1
    return-void
.end method

.method private greylist-max-o removeAnimationCallback()V
    .locals 1

    .line 1442
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1443
    return-void

    .line 1445
    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    .line 1446
    .local v0, "handler":Landroid/animation/AnimationHandler;
    invoke-virtual {v0, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1447
    return-void
.end method

.method private blacklist removeAnimationEndListener()V
    .locals 3

    .line 1393
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1394
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$Node;

    iget-object v1, v1, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    iget-object v2, p0, Landroid/animation/AnimatorSet;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1396
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o sortAnimationEvents()V
    .locals 12

    .line 1674
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1675
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    .line 1676
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$Node;

    .line 1677
    .local v1, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v5, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v6, Landroid/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v6, v1, v2}, Landroid/animation/AnimatorSet$AnimationEvent;-><init>(Landroid/animation/AnimatorSet$Node;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroid/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v5, v1, v4}, Landroid/animation/AnimatorSet$AnimationEvent;-><init>(Landroid/animation/AnimatorSet$Node;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v4, Landroid/animation/AnimatorSet$AnimationEvent;

    invoke-direct {v4, v1, v3}, Landroid/animation/AnimatorSet$AnimationEvent;-><init>(Landroid/animation/AnimatorSet$Node;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .end local v1    # "node":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1681
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v1, Landroid/animation/AnimatorSet$3;

    invoke-direct {v1, p0}, Landroid/animation/AnimatorSet$3;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1708
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1710
    .local v0, "eventSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_c

    .line 1711
    iget-object v5, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1712
    .local v5, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget v6, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v6, v3, :cond_b

    .line 1714
    iget-object v6, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-wide v6, v6, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v8, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-wide v8, v8, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 1715
    const/4 v6, 0x1

    .local v6, "needToSwapStart":Z
    goto :goto_2

    .line 1716
    .end local v6    # "needToSwapStart":Z
    :cond_1
    iget-object v6, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-wide v6, v6, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    iget-object v8, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-wide v8, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    iget-object v10, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v10, v10, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 1717
    invoke-virtual {v10}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 1719
    const/4 v6, 0x0

    .line 1725
    .restart local v6    # "needToSwapStart":Z
    :goto_2
    move v7, v0

    .line 1726
    .local v7, "startEventId":I
    move v8, v0

    .line 1727
    .local v8, "startDelayEndId":I
    add-int/lit8 v9, v1, 0x1

    .local v9, "j":I
    :goto_3
    if-ge v9, v0, :cond_5

    .line 1728
    if-ge v7, v0, :cond_2

    if-ge v8, v0, :cond_2

    .line 1729
    goto :goto_5

    .line 1731
    :cond_2
    iget-object v10, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/AnimatorSet$AnimationEvent;

    iget-object v10, v10, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v11, v5, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    if-ne v10, v11, :cond_4

    .line 1732
    iget-object v10, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/AnimatorSet$AnimationEvent;

    iget v10, v10, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v10, :cond_3

    .line 1734
    move v7, v9

    goto :goto_4

    .line 1735
    :cond_3
    iget-object v10, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/AnimatorSet$AnimationEvent;

    iget v10, v10, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v10, v4, :cond_4

    .line 1736
    move v8, v9

    .line 1727
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1741
    .end local v9    # "j":I
    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    iget-object v9, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_6

    goto :goto_6

    .line 1742
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1747
    :cond_7
    :goto_6
    iget-object v9, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v8, v9, :cond_9

    .line 1756
    if-eqz v6, :cond_8

    .line 1757
    iget-object v9, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1758
    .local v9, "startEvent":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v10, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1759
    add-int/lit8 v1, v1, 0x1

    .line 1762
    .end local v9    # "startEvent":Landroid/animation/AnimatorSet$AnimationEvent;
    :cond_8
    iget-object v9, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1763
    .local v9, "startDelayEndEvent":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v10, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1764
    nop

    .end local v6    # "needToSwapStart":Z
    .end local v7    # "startEventId":I
    .end local v8    # "startDelayEndId":I
    .end local v9    # "startDelayEndEvent":Landroid/animation/AnimatorSet$AnimationEvent;
    add-int/2addr v1, v3

    .line 1765
    goto :goto_7

    .line 1748
    .restart local v6    # "needToSwapStart":Z
    .restart local v7    # "startEventId":I
    .restart local v8    # "startDelayEndId":I
    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1721
    .end local v6    # "needToSwapStart":Z
    .end local v7    # "startEventId":I
    .end local v8    # "startDelayEndId":I
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 1722
    goto/16 :goto_1

    .line 1766
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 1768
    .end local v5    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    :goto_7
    goto/16 :goto_1

    .line 1770
    .end local v1    # "i":I
    :cond_c
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v1, :cond_d

    goto :goto_8

    .line 1771
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1776
    :cond_e
    :goto_8
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v5, Landroid/animation/AnimatorSet$AnimationEvent;

    iget-object v6, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-direct {v5, v6, v2}, Landroid/animation/AnimatorSet$AnimationEvent;-><init>(Landroid/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1777
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroid/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v4}, Landroid/animation/AnimatorSet$AnimationEvent;-><init>(Landroid/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1778
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    new-instance v2, Landroid/animation/AnimatorSet$AnimationEvent;

    iget-object v5, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-direct {v2, v5, v3}, Landroid/animation/AnimatorSet$AnimationEvent;-><init>(Landroid/animation/AnimatorSet$Node;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1780
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 1781
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$AnimationEvent;

    iget v1, v1, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-eq v1, v4, :cond_f

    .line 1785
    return-void

    .line 1782
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Something went wrong, the last event is not an end event"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o start(ZZ)V
    .locals 5
    .param p1, "inReverse"    # Z
    .param p2, "selfPulse"    # Z

    .line 720
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 723
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    if-eqz v0, :cond_0

    .line 725
    return-void

    .line 727
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    .line 728
    iput-boolean p2, p0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    .line 730
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 732
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 733
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 734
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    .line 735
    .local v3, "node":Landroid/animation/AnimatorSet$Node;
    iput-boolean v0, v3, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    .line 736
    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setAllowRunningAsynchronously(Z)V

    .line 733
    .end local v3    # "node":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 739
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->initAnimation()V

    .line 740
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->canReverse()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 741
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cannot reverse infinite AnimatorSet"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_3
    :goto_1
    iput-boolean p1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    .line 747
    invoke-static {p0}, Landroid/animation/AnimatorSet;->isEmptySet(Landroid/animation/AnimatorSet;)Z

    move-result v0

    .line 748
    .local v0, "isEmptySet":Z
    if-nez v0, :cond_4

    .line 749
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->startAnimation()V

    .line 752
    :cond_4
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->notifyStartListeners(Z)V

    .line 753
    if-eqz v0, :cond_5

    .line 756
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 758
    :cond_5
    return-void

    .line 721
    .end local v0    # "isEmptySet":Z
    .end local v1    # "size":I
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o startAnimation()V
    .locals 5

    .line 1341
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->addAnimationEndListener()V

    .line 1344
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Landroid/animation/AnimatorSet;->addAnimationCallback(J)V

    .line 1346
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet$SeekState;->getPlayTimeNormalized()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_0

    .line 1349
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet$SeekState;->reset()V

    .line 1352
    :cond_0
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mShouldResetValuesAtStart:Z

    if-eqz v2, :cond_2

    .line 1354
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-nez v2, :cond_1

    .line 1355
    const-string v2, "AnimatorSet"

    const-string/jumbo v3, "mReversing is false. Don\'t call initChildren."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1358
    :cond_1
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->initChildren()V

    .line 1359
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 1363
    :cond_2
    :goto_0
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1367
    :cond_3
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1368
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 1369
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v0

    .local v0, "playTime":J
    goto :goto_1

    .line 1371
    .end local v0    # "playTime":J
    :cond_4
    const-wide/16 v0, 0x0

    .line 1373
    .restart local v0    # "playTime":J
    :goto_1
    invoke-direct {p0, v0, v1}, Landroid/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v2

    .line 1374
    .local v2, "toId":I
    const/4 v3, -0x1

    invoke-direct {p0, v3, v2, v0, v1}, Landroid/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 1375
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_2
    if-ltz v3, :cond_6

    .line 1376
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_5

    .line 1377
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1375
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1380
    .end local v3    # "i":I
    :cond_6
    iput v2, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1382
    .end local v0    # "playTime":J
    .end local v2    # "toId":I
    :cond_7
    return-void
.end method

.method private greylist-max-o updateAnimatorsDuration()V
    .locals 6

    .line 780
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 782
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 783
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 784
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$Node;

    .line 787
    .local v2, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v3, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    iget-wide v4, p0, Landroid/animation/AnimatorSet;->mDuration:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 783
    .end local v2    # "node":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mDelayAnim:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 791
    return-void
.end method

.method private greylist-max-o updatePlayTime(Landroid/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V
    .locals 10
    .param p1, "parent"    # Landroid/animation/AnimatorSet$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet$Node;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet$Node;",
            ">;)V"
        }
    .end annotation

    .line 1793
    .local p2, "visited":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/AnimatorSet$Node;>;"
    iget-object v0, p1, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    .line 1794
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-ne p1, v0, :cond_1

    .line 1796
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1797
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    .line 1798
    .local v3, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    .line 1799
    iput-wide v1, v3, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 1800
    iput-wide v1, v3, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 1796
    .end local v3    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1804
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 1807
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    iget-object v0, p1, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1809
    .local v0, "childrenSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_9

    .line 1810
    iget-object v4, p1, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet$Node;

    .line 1811
    .local v4, "child":Landroid/animation/AnimatorSet$Node;
    iget-object v5, v4, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    .line 1813
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1814
    .local v5, "index":I
    if-ltz v5, :cond_4

    .line 1816
    move v6, v5

    .local v6, "j":I
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 1817
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/AnimatorSet$Node;

    iput-object v8, v7, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    .line 1818
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/AnimatorSet$Node;

    iput-wide v1, v7, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 1819
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/AnimatorSet$Node;

    iput-wide v1, v7, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 1816
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1821
    .end local v6    # "j":I
    :cond_3
    iput-wide v1, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 1822
    iput-wide v1, v4, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 1823
    iput-object v8, v4, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    .line 1824
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cycle found in AnimatorSet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AnimatorSet"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    goto :goto_5

    .line 1828
    :cond_4
    iget-wide v6, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_8

    .line 1829
    iget-wide v6, p1, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_5

    .line 1830
    iput-object p1, v4, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    .line 1831
    iput-wide v1, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 1832
    iput-wide v1, v4, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_4

    .line 1834
    :cond_5
    iget-wide v6, p1, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    iget-wide v8, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    .line 1835
    iput-object p1, v4, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    .line 1836
    iget-wide v6, p1, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    iput-wide v6, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 1839
    :cond_6
    iget-wide v6, v4, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_7

    .line 1840
    move-wide v6, v1

    goto :goto_3

    :cond_7
    iget-wide v6, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    iget-wide v8, v4, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    add-long/2addr v6, v8

    :goto_3
    iput-wide v6, v4, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 1843
    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Landroid/animation/AnimatorSet;->updatePlayTime(Landroid/animation/AnimatorSet$Node;Ljava/util/ArrayList;)V

    .line 1809
    .end local v4    # "child":Landroid/animation/AnimatorSet$Node;
    .end local v5    # "index":I
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1845
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1846
    return-void
.end method


# virtual methods
.method blacklist animateSkipToEnds(JJ)V
    .locals 17
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J

    .line 903
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/animation/AnimatorSet;->initAnimation()V

    .line 905
    cmp-long v1, p3, p1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-lez v1, :cond_4

    .line 906
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->notifyStartListeners(Z)V

    .line 907
    iget-object v1, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    .local v1, "i":I
    :goto_0
    const-wide/16 v7, 0x0

    if-ltz v1, :cond_3

    .line 908
    iget-object v9, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 909
    .local v9, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v10, v9, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    .line 910
    .local v10, "node":Landroid/animation/AnimatorSet$Node;
    iget v11, v9, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    iget-wide v11, v10, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    .line 913
    iget-object v11, v10, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 914
    .local v11, "animator":Landroid/animation/Animator;
    iget-wide v12, v10, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 915
    .local v12, "start":J
    iget-wide v14, v10, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v14, v14, v4

    if-nez v14, :cond_0

    .line 916
    const-wide v14, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    iget-wide v14, v10, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 917
    .local v14, "end":J
    :goto_1
    cmp-long v16, p1, v12

    if-gtz v16, :cond_1

    cmp-long v16, v12, p3

    if-gez v16, :cond_1

    .line 918
    iget-wide v2, v10, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v2, p3, v2

    invoke-virtual {v11, v7, v8, v2, v3}, Landroid/animation/Animator;->animateSkipToEnds(JJ)V

    .line 922
    iget-object v2, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 923
    :cond_1
    cmp-long v2, v12, p1

    if-gtz v2, :cond_2

    cmp-long v2, p1, v14

    if-gtz v2, :cond_2

    .line 924
    iget-wide v2, v10, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v2, p1, v2

    iget-wide v7, v10, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v7, p3, v7

    invoke-virtual {v11, v2, v3, v7, v8}, Landroid/animation/Animator;->animateSkipToEnds(JJ)V

    .line 928
    iget-object v2, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 929
    iget-object v2, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .end local v9    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v10    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v11    # "animator":Landroid/animation/Animator;
    .end local v12    # "start":J
    .end local v14    # "end":J
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 934
    .end local v1    # "i":I
    :cond_3
    cmp-long v1, p1, v7

    if-gtz v1, :cond_9

    .line 935
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->notifyEndListeners(Z)V

    goto/16 :goto_6

    .line 938
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->notifyStartListeners(Z)V

    .line 939
    iget-object v2, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 940
    .local v2, "eventsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v2, :cond_8

    .line 941
    iget-object v7, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 942
    .local v7, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v8, v7, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    .line 943
    .local v8, "node":Landroid/animation/AnimatorSet$Node;
    iget v9, v7, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v9, v6, :cond_7

    iget-wide v9, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    .line 946
    iget-object v9, v8, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 947
    .local v9, "animator":Landroid/animation/Animator;
    iget-wide v10, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 948
    .local v10, "start":J
    iget-wide v12, v8, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_5

    .line 949
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_4

    :cond_5
    iget-wide v12, v8, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 950
    .local v12, "end":J
    :goto_4
    cmp-long v14, p3, v12

    if-gez v14, :cond_6

    cmp-long v14, v12, p1

    if-gtz v14, :cond_6

    .line 951
    iget-wide v14, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v14, v12, v14

    iget-wide v4, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v4, p3, v4

    invoke-virtual {v9, v14, v15, v4, v5}, Landroid/animation/Animator;->animateSkipToEnds(JJ)V

    .line 955
    iget-object v4, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 956
    :cond_6
    cmp-long v4, v10, p1

    if-gtz v4, :cond_7

    cmp-long v4, p1, v12

    if-gtz v4, :cond_7

    .line 957
    iget-wide v4, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v4, p1, v4

    iget-wide v14, v8, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v14, p3, v14

    invoke-virtual {v9, v4, v5, v14, v15}, Landroid/animation/Animator;->animateSkipToEnds(JJ)V

    .line 961
    iget-object v4, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 962
    iget-object v4, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .end local v7    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v8    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v9    # "animator":Landroid/animation/Animator;
    .end local v10    # "start":J
    .end local v12    # "end":J
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, -0x1

    goto :goto_3

    .line 967
    .end local v3    # "i":I
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_9

    .line 968
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->notifyEndListeners(Z)V

    .line 971
    .end local v2    # "eventsSize":I
    :cond_9
    :goto_6
    return-void
.end method

.method blacklist animateValuesInRange(JJ)V
    .locals 17
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J

    .line 975
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/animation/AnimatorSet;->initAnimation()V

    .line 977
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    .line 981
    .local v5, "duration":J
    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    cmp-long v1, p3, v5

    if-gtz v1, :cond_1

    cmp-long v1, p3, v5

    if-nez v1, :cond_3

    cmp-long v1, p1, v5

    if-gez v1, :cond_3

    .line 985
    :cond_1
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->notifyStartListeners(Z)V

    goto :goto_1

    .line 978
    .end local v5    # "duration":J
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->notifyStartListeners(Z)V

    .line 989
    :cond_3
    :goto_1
    iget-object v1, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 990
    .local v1, "eventsSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_a

    .line 991
    iget-object v3, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 992
    .local v3, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v5, v3, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    .line 993
    .local v5, "node":Landroid/animation/AnimatorSet$Node;
    iget v6, v3, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v6, v4, :cond_9

    iget-wide v6, v5, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    .line 996
    iget-object v6, v5, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 997
    .local v6, "animator":Landroid/animation/Animator;
    iget-wide v10, v5, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 998
    .local v10, "start":J
    iget-wide v12, v5, Landroid/animation/AnimatorSet$Node;->mTotalDuration:J

    cmp-long v7, v12, v8

    if-nez v7, :cond_4

    .line 999
    const-wide v12, 0x7fffffffffffffffL

    goto :goto_3

    :cond_4
    iget-wide v12, v5, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 1000
    .local v12, "end":J
    :goto_3
    cmp-long v7, v10, p1

    if-gez v7, :cond_5

    cmp-long v7, p1, v12

    if-ltz v7, :cond_7

    :cond_5
    cmp-long v7, v10, p1

    if-nez v7, :cond_6

    cmp-long v7, p3, v10

    if-ltz v7, :cond_7

    :cond_6
    cmp-long v7, v12, p1

    if-nez v7, :cond_8

    cmp-long v7, p3, v12

    if-lez v7, :cond_8

    .line 1004
    :cond_7
    iget-wide v14, v5, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v14, p1, v14

    iget-wide v8, v5, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    sub-long v7, p3, v8

    .line 1006
    move-object/from16 v16, v5

    const-wide/16 v4, -0x1

    .end local v5    # "node":Landroid/animation/AnimatorSet$Node;
    .local v16, "node":Landroid/animation/AnimatorSet$Node;
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1004
    invoke-virtual {v6, v14, v15, v4, v5}, Landroid/animation/Animator;->animateValuesInRange(JJ)V

    goto :goto_4

    .line 1000
    .end local v16    # "node":Landroid/animation/AnimatorSet$Node;
    .restart local v5    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_8
    move-object/from16 v16, v5

    .end local v5    # "node":Landroid/animation/AnimatorSet$Node;
    .restart local v16    # "node":Landroid/animation/AnimatorSet$Node;
    goto :goto_4

    .line 993
    .end local v6    # "animator":Landroid/animation/Animator;
    .end local v10    # "start":J
    .end local v12    # "end":J
    .end local v16    # "node":Landroid/animation/AnimatorSet$Node;
    .restart local v5    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_9
    move-object/from16 v16, v5

    .line 990
    .end local v3    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v5    # "node":Landroid/animation/AnimatorSet$Node;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 1011
    .end local v2    # "i":I
    :cond_a
    return-void
.end method

.method public greylist-max-o canReverse()Z
    .locals 4

    .line 1546
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist cancel()V
    .locals 2

    .line 423
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mStartListenersCalled:Z

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    sget-object v0, Landroid/animation/Animator$AnimatorCaller;->ON_CANCEL:Landroid/animation/Animator$AnimatorCaller;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V

    .line 428
    new-instance v0, Landroid/animation/AnimatorSet$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/animation/AnimatorSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Landroid/animation/AnimatorSet;->callOnPlayingSet(Ljava/util/function/Consumer;)V

    .line 429
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 430
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->endAnimation()V

    .line 432
    :cond_1
    return-void

    .line 424
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic whitelist clone()Landroid/animation/Animator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public whitelist clone()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1459
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 1468
    .local v0, "anim":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1469
    .local v1, "nodeCount":I
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/animation/AnimatorSet;->mStarted:Z

    .line 1470
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    .line 1471
    iput-wide v3, v0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    .line 1472
    const/4 v5, -0x1

    iput v5, v0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1473
    iput-boolean v2, v0, Landroid/animation/AnimatorSet;->mPaused:Z

    .line 1474
    iput-wide v3, v0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 1475
    new-instance v3, Landroid/animation/AnimatorSet$SeekState;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroid/animation/AnimatorSet$SeekState;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet$SeekState-IA;)V

    iput-object v3, v0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    .line 1476
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/animation/AnimatorSet;->mSelfPulse:Z

    .line 1477
    iput-boolean v2, v0, Landroid/animation/AnimatorSet;->mStartListenersCalled:Z

    .line 1478
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 1479
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    .line 1480
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 1481
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    .line 1482
    new-instance v5, Landroid/animation/AnimatorSet$2;

    invoke-direct {v5, p0, v0}, Landroid/animation/AnimatorSet$2;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    .line 1493
    iput-boolean v2, v0, Landroid/animation/AnimatorSet;->mReversing:Z

    .line 1494
    iput-boolean v3, v0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    .line 1500
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1501
    .local v3, "clonesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/animation/AnimatorSet$Node;Landroid/animation/AnimatorSet$Node;>;"
    const/4 v5, 0x0

    .local v5, "n":I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 1502
    iget-object v6, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet$Node;

    .line 1503
    .local v6, "node":Landroid/animation/AnimatorSet$Node;
    invoke-virtual {v6}, Landroid/animation/AnimatorSet$Node;->clone()Landroid/animation/AnimatorSet$Node;

    move-result-object v7

    .line 1505
    .local v7, "nodeClone":Landroid/animation/AnimatorSet$Node;
    iget-object v8, v7, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    iget-object v9, p0, Landroid/animation/AnimatorSet;->mAnimationEndListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1506
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    iget-object v8, v0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    iget-object v8, v0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    iget-object v9, v7, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v8, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .end local v6    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v7    # "nodeClone":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1511
    .end local v5    # "n":I
    :cond_0
    iget-object v5, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet$Node;

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    .line 1512
    iget-object v5, v5, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    check-cast v5, Landroid/animation/ValueAnimator;

    iput-object v5, v0, Landroid/animation/AnimatorSet;->mDelayAnim:Landroid/animation/ValueAnimator;

    .line 1516
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_8

    .line 1517
    iget-object v6, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet$Node;

    .line 1519
    .restart local v6    # "node":Landroid/animation/AnimatorSet$Node;
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/AnimatorSet$Node;

    .line 1520
    .restart local v7    # "nodeClone":Landroid/animation/AnimatorSet$Node;
    iget-object v8, v6, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    if-nez v8, :cond_1

    .line 1521
    move-object v8, v4

    goto :goto_2

    :cond_1
    iget-object v8, v6, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/AnimatorSet$Node;

    :goto_2
    iput-object v8, v7, Landroid/animation/AnimatorSet$Node;->mLatestParent:Landroid/animation/AnimatorSet$Node;

    .line 1522
    iget-object v8, v6, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_3

    :cond_2
    iget-object v8, v6, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1523
    .local v8, "size":I
    :goto_3
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_4
    if-ge v9, v8, :cond_3

    .line 1524
    iget-object v10, v7, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    iget-object v11, v6, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1523
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1526
    .end local v9    # "j":I
    :cond_3
    iget-object v9, v6, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v9, :cond_4

    move v9, v2

    goto :goto_5

    :cond_4
    iget-object v9, v6, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_5
    move v8, v9

    .line 1527
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_6
    if-ge v9, v8, :cond_5

    .line 1528
    iget-object v10, v7, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    iget-object v11, v6, Landroid/animation/AnimatorSet$Node;->mSiblings:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1527
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1530
    .end local v9    # "j":I
    :cond_5
    iget-object v9, v6, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_7

    :cond_6
    iget-object v9, v6, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_7
    move v8, v9

    .line 1531
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_8
    if-ge v9, v8, :cond_7

    .line 1532
    iget-object v10, v7, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    iget-object v11, v6, Landroid/animation/AnimatorSet$Node;->mParents:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/AnimatorSet$Node;

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1531
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1516
    .end local v6    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v7    # "nodeClone":Landroid/animation/AnimatorSet$Node;
    .end local v8    # "size":I
    .end local v9    # "j":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1535
    .end local v5    # "i":I
    :cond_8
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o commitAnimationFrame(J)V
    .locals 0
    .param p1, "frameTime"    # J

    .line 1246
    return-void
.end method

.method public greylist-max-o doAnimationFrame(J)Z
    .locals 11
    .param p1, "frameTime"    # J

    .line 1147
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    .line 1148
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1150
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->forceToEnd()V

    .line 1151
    return v2

    .line 1156
    :cond_0
    iget-wide v3, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 1157
    iput-wide p1, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    .line 1161
    :cond_1
    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1165
    iput-wide p1, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 1166
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->removeAnimationCallback()V

    .line 1167
    return v3

    .line 1168
    :cond_2
    iget-wide v7, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    .line 1170
    iget-wide v4, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    sub-long v6, p1, v7

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    .line 1171
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 1175
    :cond_3
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1176
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    iget-boolean v4, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$SeekState;->updateSeekDirection(Z)V

    .line 1177
    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_4

    .line 1178
    long-to-float v1, p1

    iget-object v4, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-long v4, v1

    iput-wide v4, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    goto :goto_0

    .line 1180
    :cond_4
    long-to-float v1, p1

    iget-object v4, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v4

    iget-wide v6, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    add-long/2addr v4, v6

    long-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-long v4, v1

    iput-wide v4, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    .line 1183
    :goto_0
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet$SeekState;->reset()V

    .line 1186
    :cond_5
    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-nez v1, :cond_6

    long-to-float v1, p1

    iget-wide v4, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    long-to-float v4, v4

    iget-wide v5, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    long-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 1188
    return v3

    .line 1193
    :cond_6
    iget-wide v4, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    sub-long v4, p1, v4

    long-to-float v1, v4

    div-float/2addr v1, v0

    float-to-long v4, v1

    .line 1194
    .local v4, "unscaledPlayTime":J
    iput-wide p1, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    .line 1198
    invoke-direct {p0, v4, v5}, Landroid/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    move-result v1

    .line 1199
    .local v1, "latestId":I
    iget v6, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1201
    .local v6, "startId":I
    invoke-direct {p0, v6, v1, v4, v5}, Landroid/animation/AnimatorSet;->handleAnimationEvents(IIJ)V

    .line 1203
    iput v1, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 1206
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 1207
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/AnimatorSet$Node;

    .line 1208
    .local v8, "node":Landroid/animation/AnimatorSet$Node;
    iget-boolean v9, v8, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-nez v9, :cond_7

    .line 1209
    invoke-direct {p0, v4, v5, v8}, Landroid/animation/AnimatorSet;->getPlayTimeForNodeIncludingDelay(JLandroid/animation/AnimatorSet$Node;)J

    move-result-wide v9

    invoke-direct {p0, v8, v9, v10}, Landroid/animation/AnimatorSet;->pulseFrame(Landroid/animation/AnimatorSet$Node;J)V

    .line 1206
    .end local v8    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1214
    .end local v7    # "i":I
    :cond_8
    iget-object v7, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    .restart local v7    # "i":I
    :goto_2
    if-ltz v7, :cond_a

    .line 1215
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/AnimatorSet$Node;

    iget-boolean v8, v8, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v8, :cond_9

    .line 1216
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1214
    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 1220
    .end local v7    # "i":I
    :cond_a
    const/4 v7, 0x0

    .line 1221
    .local v7, "finished":Z
    iget-boolean v8, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v8, :cond_c

    .line 1222
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_b

    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-ne v8, v9, :cond_b

    .line 1224
    const/4 v7, 0x1

    goto :goto_4

    .line 1225
    :cond_b
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    const/4 v9, 0x3

    if-ge v8, v9, :cond_e

    .line 1227
    const/4 v7, 0x1

    goto :goto_4

    .line 1230
    :cond_c
    iget-object v8, p0, Landroid/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    iget-object v9, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v8, v9, :cond_d

    move v8, v2

    goto :goto_3

    :cond_d
    move v8, v3

    :goto_3
    move v7, v8

    .line 1233
    :cond_e
    :goto_4
    if-eqz v7, :cond_f

    .line 1234
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->endAnimation()V

    .line 1235
    return v2

    .line 1237
    :cond_f
    return v3
.end method

.method public whitelist end()V
    .locals 6

    .line 481
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 484
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mShouldIgnoreEndWithoutStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    .line 490
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 492
    iget v0, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    iput v0, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    .line 493
    sub-int/2addr v0, v2

    .local v0, "eventId":I
    :goto_0
    if-ltz v0, :cond_5

    .line 494
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 495
    .local v3, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v4, v3, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v4, v4, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 496
    .local v4, "anim":Landroid/animation/Animator;
    iget-object v5, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet$Node;

    iget-boolean v5, v5, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v5, :cond_2

    .line 497
    goto :goto_1

    .line 499
    :cond_2
    iget v5, v3, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v5, v1, :cond_3

    .line 500
    invoke-virtual {v4}, Landroid/animation/Animator;->reverse()V

    goto :goto_1

    .line 501
    :cond_3
    iget v5, v3, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v5, v2, :cond_4

    .line 502
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 506
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 493
    .end local v3    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v4    # "anim":Landroid/animation/Animator;
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "eventId":I
    :cond_5
    goto :goto_4

    .line 510
    :cond_6
    iget v0, p0, Landroid/animation/AnimatorSet;->mLastEventId:I

    add-int/2addr v0, v2

    .restart local v0    # "eventId":I
    :goto_2
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 513
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 514
    .local v2, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget-object v3, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 515
    .local v3, "anim":Landroid/animation/Animator;
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mNodeMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet$Node;

    iget-boolean v4, v4, Landroid/animation/AnimatorSet$Node;->mEnded:Z

    if-eqz v4, :cond_7

    .line 516
    goto :goto_3

    .line 518
    :cond_7
    iget v4, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-nez v4, :cond_8

    .line 519
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 520
    :cond_8
    iget v4, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v4, v1, :cond_9

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 524
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 510
    .end local v2    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    .end local v3    # "anim":Landroid/animation/Animator;
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 529
    .end local v0    # "eventId":I
    :cond_a
    :goto_4
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->endAnimation()V

    .line 530
    return-void

    .line 482
    :cond_b
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getChangingConfigurations()I
    .locals 4

    .line 352
    invoke-super {p0}, Landroid/animation/Animator;->getChangingConfigurations()I

    move-result v0

    .line 353
    .local v0, "conf":I
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 354
    .local v1, "nodeCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 355
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v0, v3

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method public whitelist getChildAnimations()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v0, "childList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 317
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 318
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    .line 319
    .local v3, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v4, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-eq v3, v4, :cond_0

    .line 320
    iget-object v4, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .end local v3    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public whitelist getCurrentPlayTime()J
    .locals 5

    .line 1116
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v0

    return-wide v0

    .line 1119
    :cond_0
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1121
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1123
    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    .line 1124
    .local v0, "durationScale":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    move v0, v1

    .line 1125
    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v1, :cond_3

    .line 1126
    iget-wide v1, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    .line 1128
    :cond_3
    iget-wide v1, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    iget-wide v3, p0, Landroid/animation/AnimatorSet;->mFirstFrame:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1
.end method

.method public whitelist getDuration()J
    .locals 2

    .line 614
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mDuration:J

    return-wide v0
.end method

.method public whitelist getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method blacklist getStartAndEndTimes(Landroid/util/LongArray;J)V
    .locals 7
    .param p1, "times"    # Landroid/util/LongArray;
    .param p2, "offset"    # J

    .line 1026
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1027
    .local v0, "eventsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1028
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 1029
    .local v2, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget v3, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-wide v3, v3, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1032
    iget-object v3, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    iget-object v4, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-wide v4, v4, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    add-long/2addr v4, p2

    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/Animator;->getStartAndEndTimes(Landroid/util/LongArray;J)V

    .line 1027
    .end local v2    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1035
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist getStartDelay()J
    .locals 2

    .line 561
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    return-wide v0
.end method

.method public whitelist getTotalDuration()J
    .locals 2

    .line 1877
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 1878
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->createDependencyGraph()V

    .line 1879
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mTotalDuration:J

    return-wide v0
.end method

.method greylist-max-o isInitialized()Z
    .locals 3

    .line 1039
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mChildrenInitialized:Z

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    return v0

    .line 1043
    :cond_0
    const/4 v0, 0x1

    .line 1044
    .local v0, "allInitialized":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1045
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1046
    const/4 v0, 0x0

    .line 1047
    goto :goto_1

    .line 1044
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1050
    .end local v1    # "i":I
    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mChildrenInitialized:Z

    .line 1051
    return v0
.end method

.method public whitelist isRunning()Z
    .locals 4

    .line 542
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 543
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    return v0

    .line 545
    :cond_0
    iget-wide v0, p0, Landroid/animation/AnimatorSet;->mLastFrameTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isStarted()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mStarted:Z

    return v0
.end method

.method public whitelist pause()V
    .locals 3

    .line 660
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 663
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    .line 664
    .local v0, "previouslyPaused":Z
    invoke-super {p0}, Landroid/animation/Animator;->pause()V

    .line 665
    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    if-eqz v1, :cond_0

    .line 666
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    .line 667
    new-instance v1, Landroid/animation/AnimatorSet$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/animation/AnimatorSet$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v1}, Landroid/animation/AnimatorSet;->callOnPlayingSet(Ljava/util/function/Consumer;)V

    .line 669
    :cond_0
    return-void

    .line 661
    .end local v0    # "previouslyPaused":Z
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    .locals 1
    .param p1, "anim"    # Landroid/animation/Animator;

    .line 408
    if-eqz p1, :cond_0

    .line 409
    new-instance v0, Landroid/animation/AnimatorSet$Builder;

    invoke-direct {v0, p0, p1}, Landroid/animation/AnimatorSet$Builder;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    return-object v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist playSequentially(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 295
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 299
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 300
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public varargs whitelist playSequentially([Landroid/animation/Animator;)V
    .locals 4
    .param p1, "items"    # [Landroid/animation/Animator;

    .line 277
    if-eqz p1, :cond_1

    .line 278
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 282
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public whitelist playTogether(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/animation/Animator;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "builder":Landroid/animation/AnimatorSet$Builder;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 261
    .local v2, "anim":Landroid/animation/Animator;
    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    .end local v2    # "anim":Landroid/animation/Animator;
    :goto_1
    goto :goto_0

    .line 268
    .end local v0    # "builder":Landroid/animation/AnimatorSet$Builder;
    :cond_1
    return-void
.end method

.method public varargs whitelist playTogether([Landroid/animation/Animator;)V
    .locals 3
    .param p1, "items"    # [Landroid/animation/Animator;

    .line 244
    if-eqz p1, :cond_0

    .line 245
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 246
    .local v0, "builder":Landroid/animation/AnimatorSet$Builder;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 247
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    .end local v0    # "builder":Landroid/animation/AnimatorSet$Builder;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method greylist-max-o pulseAnimationFrame(J)Z
    .locals 1
    .param p1, "frameTime"    # J

    .line 1250
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->doAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method public whitelist resume()V
    .locals 5

    .line 673
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 676
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    .line 677
    .local v0, "previouslyPaused":Z
    invoke-super {p0}, Landroid/animation/Animator;->resume()V

    .line 678
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mPaused:Z

    if-nez v1, :cond_1

    .line 679
    iget-wide v1, p0, Landroid/animation/AnimatorSet;->mPauseTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 680
    invoke-direct {p0, v3, v4}, Landroid/animation/AnimatorSet;->addAnimationCallback(J)V

    .line 682
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/animation/AnimatorSet$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v1}, Landroid/animation/AnimatorSet;->callOnPlayingSet(Ljava/util/function/Consumer;)V

    .line 684
    :cond_1
    return-void

    .line 674
    .end local v0    # "previouslyPaused":Z
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist reverse()V
    .locals 1

    .line 1560
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroid/animation/AnimatorSet;->start(ZZ)V

    .line 1561
    return-void
.end method

.method public whitelist setCurrentPlayTime(J)V
    .locals 11
    .param p1, "playTime"    # J

    .line 1073
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_7

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    .line 1085
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->initAnimation()V

    .line 1087
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet$SeekState;->getPlayTime()J

    move-result-wide v9

    .line 1088
    .local v9, "lastPlayTime":J
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1089
    :cond_3
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1090
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_5
    :goto_1
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet$SeekState;->isActive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1094
    invoke-direct {p0, v0, v1}, Landroid/animation/AnimatorSet;->findLatestEventIdForTime(J)I

    .line 1095
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->initChildren()V

    .line 1097
    iget-boolean v2, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->skipToEndValue(Z)V

    .line 1098
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    iget-boolean v3, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v2, v0, v1, v3}, Landroid/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    .line 1101
    :cond_6
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mSeekState:Landroid/animation/AnimatorSet$SeekState;

    iget-boolean v1, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    invoke-virtual {v0, p1, p2, v1}, Landroid/animation/AnimatorSet$SeekState;->setPlayTime(JZ)V

    .line 1102
    iget-boolean v8, p0, Landroid/animation/AnimatorSet;->mReversing:Z

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Landroid/animation/AnimatorSet;->animateBasedOnPlayTime(JJZ)V

    .line 1103
    return-void

    .line 1081
    .end local v9    # "lastPlayTime":J
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should always be in between 0 and duration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic whitelist setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setDuration(J)Landroid/animation/AnimatorSet;
    .locals 2
    .param p1, "duration"    # J

    .line 627
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    .line 632
    iput-wide p1, p0, Landroid/animation/AnimatorSet;->mDuration:J

    .line 633
    return-object p0

    .line 628
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must be a value of zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 371
    iput-object p1, p0, Landroid/animation/AnimatorSet;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 372
    return-void
.end method

.method public whitelist setStartDelay(J)V
    .locals 9
    .param p1, "startDelay"    # J

    .line 574
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 575
    const-string v2, "AnimatorSet"

    const-string v3, "Start delay should always be non-negative"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-wide/16 p1, 0x0

    .line 578
    :cond_0
    iget-wide v2, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    sub-long v2, p1, v2

    .line 579
    .local v2, "delta":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 580
    return-void

    .line 582
    :cond_1
    iput-wide p1, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    .line 583
    iget-boolean v0, p0, Landroid/animation/AnimatorSet;->mDependencyDirty:Z

    if-nez v0, :cond_6

    .line 585
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 586
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const-wide/16 v4, -0x1

    if-ge v1, v0, :cond_5

    .line 587
    iget-object v6, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet$Node;

    .line 588
    .local v6, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v7, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-ne v6, v7, :cond_2

    .line 589
    iget-wide v4, p0, Landroid/animation/AnimatorSet;->mStartDelay:J

    iput-wide v4, v6, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    goto :goto_3

    .line 591
    :cond_2
    iget-wide v7, v6, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    .line 592
    move-wide v7, v4

    goto :goto_1

    :cond_3
    iget-wide v7, v6, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    add-long/2addr v7, v2

    :goto_1
    iput-wide v7, v6, Landroid/animation/AnimatorSet$Node;->mStartTime:J

    .line 593
    iget-wide v7, v6, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    .line 594
    goto :goto_2

    :cond_4
    iget-wide v4, v6, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    add-long/2addr v4, v2

    :goto_2
    iput-wide v4, v6, Landroid/animation/AnimatorSet$Node;->mEndTime:J

    .line 586
    .end local v6    # "node":Landroid/animation/AnimatorSet$Node;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    .end local v1    # "i":I
    :cond_5
    iget-wide v6, p0, Landroid/animation/AnimatorSet;->mTotalDuration:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 599
    add-long/2addr v6, v2

    iput-wide v6, p0, Landroid/animation/AnimatorSet;->mTotalDuration:J

    .line 602
    .end local v0    # "size":I
    :cond_6
    return-void
.end method

.method public whitelist setTarget(Ljava/lang/Object;)V
    .locals 5
    .param p1, "target"    # Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 336
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 337
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$Node;

    .line 338
    .local v2, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v3, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    .line 339
    .local v3, "animation":Landroid/animation/Animator;
    instance-of v4, v3, Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    .line 340
    move-object v4, v3

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 341
    :cond_0
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    .line 342
    move-object v4, v3

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 336
    .end local v2    # "node":Landroid/animation/AnimatorSet$Node;
    .end local v3    # "animation":Landroid/animation/Animator;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist setupEndValues()V
    .locals 4

    .line 649
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 650
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 651
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$Node;

    .line 652
    .local v2, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    .line 653
    iget-object v3, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->setupEndValues()V

    .line 650
    .end local v2    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist setupStartValues()V
    .locals 4

    .line 638
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 639
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 640
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$Node;

    .line 641
    .local v2, "node":Landroid/animation/AnimatorSet$Node;
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    if-eq v2, v3, :cond_0

    .line 642
    iget-object v3, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->setupStartValues()V

    .line 639
    .end local v2    # "node":Landroid/animation/AnimatorSet$Node;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o shouldPlayTogether()Z
    .locals 3

    .line 1869
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->updateAnimatorsDuration()V

    .line 1870
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->createDependencyGraph()V

    .line 1872
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    iget-object v0, v0, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/animation/AnimatorSet;->mRootNode:Landroid/animation/AnimatorSet$Node;

    iget-object v0, v0, Landroid/animation/AnimatorSet$Node;->mChildNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method greylist-max-o skipToEndValue(Z)V
    .locals 4
    .param p1, "inReverse"    # Z

    .line 796
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->initAnimation()V

    .line 797
    invoke-direct {p0}, Landroid/animation/AnimatorSet;->initChildren()V

    .line 802
    if-eqz p1, :cond_2

    .line 803
    iget-object v0, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 804
    iget-object v2, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 805
    .local v2, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget v3, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    if-ne v3, v1, :cond_0

    .line 806
    iget-object v3, v2, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v3, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->skipToEndValue(Z)V

    .line 803
    .end local v2    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    goto :goto_2

    .line 810
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 811
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet$AnimationEvent;

    .line 812
    .local v1, "event":Landroid/animation/AnimatorSet$AnimationEvent;
    iget v2, v1, Landroid/animation/AnimatorSet$AnimationEvent;->mEvent:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 813
    iget-object v2, v1, Landroid/animation/AnimatorSet$AnimationEvent;->mNode:Landroid/animation/AnimatorSet$Node;

    iget-object v2, v2, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->skipToEndValue(Z)V

    .line 810
    .end local v1    # "event":Landroid/animation/AnimatorSet$AnimationEvent;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 817
    .end local v0    # "i":I
    :cond_4
    :goto_2
    return-void
.end method

.method public whitelist start()V
    .locals 2

    .line 700
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/animation/AnimatorSet;->start(ZZ)V

    .line 701
    return-void
.end method

.method greylist-max-o startWithoutPulsing(Z)V
    .locals 1
    .param p1, "inReverse"    # Z

    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/animation/AnimatorSet;->start(ZZ)V

    .line 706
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 1565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1566
    .local v0, "returnVal":Ljava/lang/String;
    iget-object v1, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1567
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1568
    iget-object v3, p0, Landroid/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet$Node;

    .line 1569
    .local v3, "node":Landroid/animation/AnimatorSet$Node;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Landroid/animation/AnimatorSet$Node;->mAnimation:Landroid/animation/Animator;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1567
    .end local v3    # "node":Landroid/animation/AnimatorSet$Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1571
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

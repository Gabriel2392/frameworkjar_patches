.class public Landroid/animation/ValueAnimator;
.super Landroid/animation/Animator;
.source "ValueAnimator.java"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/animation/ValueAnimator$DurationScaleChangeListener;,
        Landroid/animation/ValueAnimator$AnimatorUpdateListener;,
        Landroid/animation/ValueAnimator$RepeatMode;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist INFINITE:I = -0x1

.field public static final whitelist RESTART:I = 0x1

.field public static final whitelist REVERSE:I = 0x2

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ValueAnimator"

.field private static final blacklist TRACE_ANIMATION_FRACTION:Z

.field private static final greylist-max-o sDefaultInterpolator:Landroid/animation/TimeInterpolator;

.field private static greylist-max-p sDurationScale:F

.field private static final blacklist sDurationScaleChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator$DurationScaleChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAnimationEndRequested:Z

.field private blacklist mAnimationHandler:Landroid/animation/AnimationHandler;

.field private greylist-max-o mCurrentFraction:F

.field private greylist mDuration:J

.field private greylist-max-o mDurationScale:F

.field private greylist-max-o mFirstFrameTime:J

.field greylist-max-o mInitialized:Z

.field private greylist-max-o mInterpolator:Landroid/animation/TimeInterpolator;

.field private greylist-max-o mLastFrameTime:J

.field private greylist-max-o mOverallFraction:F

.field private greylist-max-o mPauseTime:J

.field private greylist-max-o mRepeatCount:I

.field private greylist-max-o mRepeatMode:I

.field private greylist-max-o mResumed:Z

.field private greylist-max-o mReversing:Z

.field private greylist-max-o mRunning:Z

.field greylist-max-o mSeekFraction:F

.field private greylist-max-o mSelfPulse:Z

.field private greylist-max-o mStartDelay:J

.field greylist-max-o mStartTime:J

.field greylist-max-o mStartTimeCommitted:Z

.field private greylist-max-o mStarted:Z

.field private greylist-max-o mSuppressSelfPulseRequested:Z

.field greylist-max-o mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mValues:[Landroid/animation/PropertyValuesHolder;

.field greylist-max-o mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 83
    const-string/jumbo v0, "persist.debug.animator.trace_fraction"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/animation/ValueAnimator;->TRACE_ANIMATION_FRACTION:Z

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroid/animation/ValueAnimator;->sDurationScale:F

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/animation/ValueAnimator;->sDurationScaleChangeListeners:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/animation/ValueAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 5

    .line 419
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    .line 148
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/animation/ValueAnimator;->mResumed:Z

    .line 166
    const/4 v4, 0x0

    iput v4, p0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    .line 172
    iput v4, p0, Landroid/animation/ValueAnimator;->mCurrentFraction:F

    .line 177
    iput-wide v0, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    .line 183
    iput-wide v0, p0, Landroid/animation/ValueAnimator;->mFirstFrameTime:J

    .line 193
    iput-boolean v3, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    .line 199
    iput-boolean v3, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    .line 205
    iput-boolean v3, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 210
    iput-boolean v3, p0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 217
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/animation/ValueAnimator;->mDuration:J

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    .line 227
    iput v3, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    .line 234
    const/4 v0, 0x1

    iput v0, p0, Landroid/animation/ValueAnimator;->mRepeatMode:I

    .line 240
    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    .line 246
    iput-boolean v3, p0, Landroid/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 253
    sget-object v0, Landroid/animation/ValueAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Landroid/animation/ValueAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 274
    iput v2, p0, Landroid/animation/ValueAnimator;->mDurationScale:F

    .line 420
    return-void
.end method

.method private greylist-max-o addAnimationCallback(J)V
    .locals 1
    .param p1, "delay"    # J

    .line 1600
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1601
    return-void

    .line 1603
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    .line 1604
    return-void
.end method

.method private greylist-max-o addOneShotCommitCallback()V
    .locals 1

    .line 1586
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1587
    return-void

    .line 1589
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimationHandler;->addOneShotCommitCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1590
    return-void
.end method

.method public static whitelist areAnimatorsEnabled()Z
    .locals 2

    .line 411
    sget v0, Landroid/animation/ValueAnimator;->sDurationScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o clampFraction(F)F
    .locals 2
    .param p1, "fraction"    # F

    .line 811
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 812
    const/4 p1, 0x0

    goto :goto_0

    .line 813
    :cond_0
    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 814
    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 816
    :cond_1
    :goto_0
    return p1
.end method

.method private greylist-max-o endAnimation()V
    .locals 5

    .line 1289
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    .line 1290
    return-void

    .line 1292
    :cond_0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->removeAnimationCallback()V

    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1295
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mPaused:Z

    .line 1296
    iget-boolean v2, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1297
    .local v0, "notify":Z
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_3

    .line 1299
    iget-boolean v2, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->notifyStartListeners(Z)V

    .line 1301
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    .line 1302
    iput-wide v2, p0, Landroid/animation/ValueAnimator;->mFirstFrameTime:J

    .line 1303
    iput-wide v2, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1304
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    .line 1305
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    .line 1306
    iget-boolean v2, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->notifyEndListeners(Z)V

    .line 1308
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    .line 1309
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1310
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    move-result-object v3

    .line 1311
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 1310
    invoke-static {v1, v2, v3, v4}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1313
    :cond_4
    return-void
.end method

.method public static greylist-max-o getCurrentAnimationsCount()I
    .locals 1

    .line 1712
    invoke-static {}, Landroid/animation/AnimationHandler;->getAnimationCount()I

    move-result v0

    return v0
.end method

.method private greylist-max-o getCurrentIteration(F)I
    .locals 4
    .param p1, "fraction"    # F

    .line 780
    invoke-direct {p0, p1}, Landroid/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 784
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 785
    .local v0, "iteration":D
    float-to-double v2, p1

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 786
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 788
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private greylist-max-o getCurrentIterationFraction(FZ)F
    .locals 3
    .param p1, "fraction"    # F
    .param p2, "inReverse"    # Z

    .line 797
    invoke-direct {p0, p1}, Landroid/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 798
    invoke-direct {p0, p1}, Landroid/animation/ValueAnimator;->getCurrentIteration(F)I

    move-result v0

    .line 799
    .local v0, "iteration":I
    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 800
    .local v1, "currentFraction":F
    invoke-direct {p0, v0, p2}, Landroid/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public static whitelist getDurationScale()F
    .locals 1

    .line 339
    sget v0, Landroid/animation/ValueAnimator;->sDurationScale:F

    return v0
.end method

.method public static whitelist getFrameDelay()J
    .locals 2

    .line 907
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    invoke-static {}, Landroid/animation/AnimationHandler;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method private greylist-max-o getScaledDuration()J
    .locals 2

    .line 700
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mDuration:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private greylist-max-o isPulsingInternal()Z
    .locals 4

    .line 1343
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs whitelist ofArgb([I)Landroid/animation/ValueAnimator;
    .locals 2
    .param p0, "values"    # [I

    .line 451
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 452
    .local v0, "anim":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 453
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 454
    return-object v0
.end method

.method public static varargs whitelist ofFloat([F)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "values"    # [F

    .line 469
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 470
    .local v0, "anim":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 471
    return-object v0
.end method

.method public static varargs whitelist ofInt([I)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "values"    # [I

    .line 434
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 435
    .local v0, "anim":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 436
    return-object v0
.end method

.method public static varargs whitelist ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "evaluator"    # Landroid/animation/TypeEvaluator;
    .param p1, "values"    # [Ljava/lang/Object;

    .line 511
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 512
    .local v0, "anim":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 514
    return-object v0
.end method

.method public static varargs whitelist ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "values"    # [Landroid/animation/PropertyValuesHolder;

    .line 483
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 484
    .local v0, "anim":Landroid/animation/ValueAnimator;
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 485
    return-object v0
.end method

.method public static whitelist registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z
    .locals 6
    .param p0, "listener"    # Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 353
    const/4 v0, -0x1

    .line 354
    .local v0, "posToReplace":I
    sget-object v1, Landroid/animation/ValueAnimator;->sDurationScaleChangeListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 355
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    sget-object v3, Landroid/animation/ValueAnimator;->sDurationScaleChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v2, v4, :cond_2

    .line 356
    nop

    .line 357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 358
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 359
    if-ne v0, v5, :cond_1

    .line 360
    move v0, v2

    goto :goto_1

    .line 362
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 363
    monitor-exit v1

    const/4 v1, 0x0

    return v1

    .line 355
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;"
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    .end local v2    # "i":I
    :cond_2
    if-eq v0, v5, :cond_3

    .line 367
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    monitor-exit v1

    const/4 v1, 0x1

    return v1

    .line 370
    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1

    return v2

    .line 372
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o removeAnimationCallback()V
    .locals 1

    .line 1593
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    if-nez v0, :cond_0

    .line 1594
    return-void

    .line 1596
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimationHandler()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 1597
    return-void
.end method

.method private greylist-max-o resolveDurationScale()F
    .locals 2

    .line 696
    iget v0, p0, Landroid/animation/ValueAnimator;->mDurationScale:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/animation/ValueAnimator;->sDurationScale:F

    :goto_0
    return v0
.end method

.method public static greylist setDurationScale(F)V
    .locals 4
    .param p0, "durationScale"    # F

    .line 313
    sput p0, Landroid/animation/ValueAnimator;->sDurationScale:F

    .line 316
    sget-object v0, Landroid/animation/ValueAnimator;->sDurationScaleChangeListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 317
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .local v1, "listenerCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 321
    .local v0, "listenersSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 323
    .local v3, "listener":Landroid/animation/ValueAnimator$DurationScaleChangeListener;
    if-eqz v3, :cond_0

    .line 324
    invoke-interface {v3, p0}, Landroid/animation/ValueAnimator$DurationScaleChangeListener;->onChanged(F)V

    .line 321
    .end local v3    # "listener":Landroid/animation/ValueAnimator$DurationScaleChangeListener;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 318
    .end local v0    # "listenersSize":I
    .end local v1    # "listenerCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static whitelist setFrameDelay(J)V
    .locals 0
    .param p0, "frameDelay"    # J

    .line 927
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    invoke-static {p0, p1}, Landroid/animation/AnimationHandler;->setFrameDelay(J)V

    .line 928
    return-void
.end method

.method private greylist-max-o shouldPlayBackward(IZ)Z
    .locals 3
    .param p1, "iteration"    # I
    .param p2, "inReverse"    # Z

    .line 825
    if-lez p1, :cond_4

    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v1, v0, 0x1

    if-lt p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 829
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 830
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 832
    :cond_2
    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 835
    :cond_4
    return p2
.end method

.method private greylist-max-o start(Z)V
    .locals 8
    .param p1, "playBackwards"    # Z

    .line 1118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1121
    iput-boolean p1, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    .line 1122
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    .line 1124
    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget v3, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_1

    .line 1125
    iget v4, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1127
    float-to-double v4, v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 1128
    .local v3, "fraction":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iput v4, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    .line 1129
    .end local v3    # "fraction":F
    goto :goto_0

    .line 1130
    :cond_0
    add-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    .line 1133
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    .line 1134
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mPaused:Z

    .line 1135
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    .line 1136
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1140
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    .line 1141
    iput-wide v3, p0, Landroid/animation/ValueAnimator;->mFirstFrameTime:J

    .line 1142
    iput-wide v3, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1143
    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Landroid/animation/ValueAnimator;->addAnimationCallback(J)V

    .line 1145
    iget-wide v5, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_4

    .line 1149
    :cond_2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->startAnimation()V

    .line 1150
    iget v0, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_3

    .line 1154
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 1156
    :cond_3
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 1159
    :cond_4
    :goto_1
    return-void

    .line 1119
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o startAnimation()V
    .locals 4

    .line 1320
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1321
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    move-result-object v2

    .line 1322
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 1321
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1325
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1326
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->initAnimation()V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    .line 1328
    iget v0, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 1329
    iput v0, p0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    goto :goto_0

    .line 1331
    :cond_1
    iput v1, p0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    .line 1334
    :goto_0
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->notifyStartListeners(Z)V

    .line 1335
    return-void
.end method

.method public static whitelist unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z
    .locals 5
    .param p0, "listener"    # Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 384
    sget-object v0, Landroid/animation/ValueAnimator;->sDurationScaleChangeListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 385
    const/4 v1, 0x0

    .line 387
    .local v1, "listenerRefToRemove":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;"
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 388
    .local v3, "listenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 389
    move-object v1, v3

    .line 390
    goto :goto_1

    .line 392
    .end local v3    # "listenerRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;"
    :cond_0
    goto :goto_0

    .line 393
    :cond_1
    :goto_1
    sget-object v2, Landroid/animation/ValueAnimator;->sDurationScaleChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 394
    .end local v1    # "listenerRefToRemove":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/animation/ValueAnimator$DurationScaleChangeListener;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1020
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1023
    :cond_0
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    return-void
.end method

.method greylist-max-o animateBasedOnTime(J)Z
    .locals 12
    .param p1, "currentTime"    # J

    .line 1384
    const/4 v0, 0x0

    .line 1385
    .local v0, "done":Z
    iget-boolean v1, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    if-eqz v1, :cond_6

    .line 1386
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v1

    .line 1387
    .local v1, "scaledDuration":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1388
    iget-wide v5, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    sub-long v5, p1, v5

    long-to-float v5, v5

    long-to-float v6, v1

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1389
    .local v5, "fraction":F
    :goto_0
    iget v6, p0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    .line 1390
    .local v6, "lastFraction":F
    float-to-int v7, v5

    float-to-int v8, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v7, v8, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    .line 1391
    .local v7, "newIteration":Z
    :goto_1
    iget v8, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    add-int/lit8 v11, v8, 0x1

    int-to-float v11, v11

    cmpl-float v11, v5, v11

    if-ltz v11, :cond_2

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    move v8, v9

    .line 1393
    .local v8, "lastIterationFinished":Z
    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 1395
    const/4 v0, 0x1

    goto :goto_3

    .line 1396
    :cond_3
    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    .line 1398
    sget-object v3, Landroid/animation/Animator$AnimatorCaller;->ON_REPEAT:Landroid/animation/Animator$AnimatorCaller;

    invoke-virtual {p0, v3, v10}, Landroid/animation/ValueAnimator;->notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V

    goto :goto_3

    .line 1399
    :cond_4
    if-eqz v8, :cond_5

    .line 1400
    const/4 v0, 0x1

    .line 1402
    :cond_5
    :goto_3
    invoke-direct {p0, v5}, Landroid/animation/ValueAnimator;->clampFraction(F)F

    move-result v3

    iput v3, p0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    .line 1403
    iget-boolean v4, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v3, v4}, Landroid/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v3

    .line 1405
    .local v3, "currentIterationFraction":F
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->animateValue(F)V

    .line 1407
    .end local v1    # "scaledDuration":J
    .end local v3    # "currentIterationFraction":F
    .end local v5    # "fraction":F
    .end local v6    # "lastFraction":F
    .end local v7    # "newIteration":Z
    .end local v8    # "lastIterationFinished":Z
    :cond_6
    return v0
.end method

.method blacklist animateSkipToEnds(JJ)V
    .locals 7
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J

    .line 1466
    cmp-long v0, p1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1468
    .local v0, "inReverse":Z
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    cmp-long v5, p3, v3

    if-lez v5, :cond_1

    .line 1469
    const/4 v1, 0x1

    .local v1, "doSkip":Z
    goto :goto_1

    .line 1471
    .end local v1    # "doSkip":Z
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    move-result-wide v5

    .line 1472
    .local v5, "duration":J
    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    cmp-long v3, p1, v5

    if-ltz v3, :cond_2

    cmp-long v3, p3, v5

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1474
    .end local v5    # "duration":J
    .restart local v1    # "doSkip":Z
    :goto_1
    if-eqz v1, :cond_3

    .line 1475
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->notifyStartListeners(Z)V

    .line 1476
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->skipToEndValue(Z)V

    .line 1477
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->notifyEndListeners(Z)V

    .line 1479
    :cond_3
    return-void
.end method

.method greylist animateValue(F)V
    .locals 4
    .param p1, "fraction"    # F

    .line 1631
    sget-boolean v0, Landroid/animation/ValueAnimator;->TRACE_ANIMATION_FRACTION:Z

    if-eqz v0, :cond_0

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 1635
    :cond_0
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    if-nez v0, :cond_1

    .line 1636
    return-void

    .line 1638
    :cond_1
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 1639
    iput p1, p0, Landroid/animation/ValueAnimator;->mCurrentFraction:F

    .line 1640
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    array-length v0, v0

    .line 1641
    .local v0, "numValues":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1642
    iget-object v2, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/animation/PropertyValuesHolder;->calculateValue(F)V

    .line 1641
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1644
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    iget-boolean v1, p0, Landroid/animation/ValueAnimator;->mStartListenersCalled:Z

    if-eqz v1, :cond_4

    .line 1645
    :cond_3
    iget-object v1, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    sget-object v2, Landroid/animation/Animator$AnimatorCaller;->ON_UPDATE:Landroid/animation/Animator$AnimatorCaller;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p0, v3}, Landroid/animation/ValueAnimator;->callOnList(Ljava/util/ArrayList;Landroid/animation/Animator$AnimatorCaller;Ljava/lang/Object;Z)V

    .line 1647
    :cond_4
    return-void
.end method

.method blacklist animateValuesInRange(JJ)V
    .locals 9
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J

    .line 1421
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-ltz v2, :cond_8

    .line 1425
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->initAnimation()V

    .line 1426
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getTotalDuration()J

    move-result-wide v2

    .line 1427
    .local v2, "duration":J
    cmp-long v4, p3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 1429
    :cond_0
    cmp-long v4, p3, v2

    if-gtz v4, :cond_1

    cmp-long v4, p3, v2

    if-nez v4, :cond_3

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    .line 1432
    :cond_1
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->notifyStartListeners(Z)V

    goto :goto_1

    .line 1428
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->notifyStartListeners(Z)V

    .line 1434
    :cond_3
    :goto_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    .line 1435
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 1437
    :cond_4
    iget-wide v7, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    sub-long/2addr p3, v7

    .line 1438
    sub-long/2addr p1, v7

    .line 1441
    iget v4, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    if-lez v4, :cond_5

    .line 1442
    iget-wide v7, p0, Landroid/animation/ValueAnimator;->mDuration:J

    div-long v7, p1, v7

    long-to-int v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1443
    .local v4, "iteration":I
    iget-wide v7, p0, Landroid/animation/ValueAnimator;->mDuration:J

    div-long v7, p3, v7

    long-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1446
    .local v7, "lastIteration":I
    iget v8, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1447
    iget v8, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1449
    if-eq v4, v7, :cond_5

    .line 1450
    sget-object v8, Landroid/animation/Animator$AnimatorCaller;->ON_REPEAT:Landroid/animation/Animator$AnimatorCaller;

    invoke-virtual {p0, v8, v6}, Landroid/animation/ValueAnimator;->notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V

    .line 1454
    .end local v4    # "iteration":I
    .end local v7    # "lastIteration":I
    :cond_5
    iget v4, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_7

    add-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v7, p0, Landroid/animation/ValueAnimator;->mDuration:J

    mul-long/2addr v4, v7

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    goto :goto_2

    .line 1455
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t animate a value outside of the duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1458
    :cond_7
    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v4, p0, Landroid/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 1459
    .local v0, "fraction":F
    invoke-direct {p0, v0, v6}, Landroid/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v0

    .line 1460
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->animateValue(F)V

    .line 1462
    .end local v0    # "fraction":F
    return-void

    .line 1422
    .end local v2    # "duration":J
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Play time should never be negative."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o canReverse()Z
    .locals 1

    .line 1281
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist cancel()V
    .locals 2

    .line 1178
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1184
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    if-eqz v0, :cond_0

    .line 1185
    return-void

    .line 1191
    :cond_0
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mStartListenersCalled:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1192
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_2

    .line 1194
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->notifyStartListeners(Z)V

    .line 1196
    :cond_2
    sget-object v0, Landroid/animation/Animator$AnimatorCaller;->ON_CANCEL:Landroid/animation/Animator$AnimatorCaller;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V

    .line 1198
    :cond_3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->endAnimation()V

    .line 1199
    return-void

    .line 1179
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic whitelist clone()Landroid/animation/Animator;
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public whitelist clone()Landroid/animation/ValueAnimator;
    .locals 7

    .line 1651
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1652
    .local v0, "anim":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1653
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1655
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    .line 1656
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mReversing:Z

    .line 1657
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 1658
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mStarted:Z

    .line 1659
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mRunning:Z

    .line 1660
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mPaused:Z

    .line 1661
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mResumed:Z

    .line 1662
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1663
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mStartTimeCommitted:Z

    .line 1664
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 1665
    iput-wide v2, v0, Landroid/animation/ValueAnimator;->mPauseTime:J

    .line 1666
    iput-wide v2, v0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    .line 1667
    iput-wide v2, v0, Landroid/animation/ValueAnimator;->mFirstFrameTime:J

    .line 1668
    const/4 v2, 0x0

    iput v2, v0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    .line 1669
    iput v2, v0, Landroid/animation/ValueAnimator;->mCurrentFraction:F

    .line 1670
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    .line 1671
    iput-boolean v1, v0, Landroid/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1673
    iget-object v1, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    .line 1674
    .local v1, "oldValues":[Landroid/animation/PropertyValuesHolder;
    if-eqz v1, :cond_1

    .line 1675
    array-length v2, v1

    .line 1676
    .local v2, "numValues":I
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    iput-object v3, v0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    .line 1677
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroid/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 1678
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1679
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1680
    .local v4, "newValuesHolder":Landroid/animation/PropertyValuesHolder;
    iget-object v5, v0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    aput-object v4, v5, v3

    .line 1681
    iget-object v5, v0, Landroid/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .end local v4    # "newValuesHolder":Landroid/animation/PropertyValuesHolder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1684
    .end local v2    # "numValues":I
    .end local v3    # "i":I
    :cond_1
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o commitAnimationFrame(J)V
    .locals 4
    .param p1, "frameTime"    # J

    .line 1359
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mStartTimeCommitted:Z

    if-nez v0, :cond_0

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mStartTimeCommitted:Z

    .line 1361
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    sub-long v0, p1, v0

    .line 1362
    .local v0, "adjustment":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1363
    iget-wide v2, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1369
    .end local v0    # "adjustment":J
    :cond_0
    return-void
.end method

.method public final greylist-max-o doAnimationFrame(J)Z
    .locals 8
    .param p1, "frameTime"    # J

    .line 1512
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1515
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    if-eqz v0, :cond_0

    .line 1516
    move-wide v0, p1

    goto :goto_0

    .line 1517
    :cond_0
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    long-to-float v0, v0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;->resolveDurationScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1521
    :cond_1
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1522
    iput-wide p1, p0, Landroid/animation/ValueAnimator;->mPauseTime:J

    .line 1523
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->removeAnimationCallback()V

    .line 1524
    return v1

    .line 1525
    :cond_2
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mResumed:Z

    if-eqz v0, :cond_3

    .line 1526
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mResumed:Z

    .line 1527
    iget-wide v4, p0, Landroid/animation/ValueAnimator;->mPauseTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 1529
    iget-wide v6, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1533
    :cond_3
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    .line 1536
    iget-wide v5, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    .line 1540
    return v1

    .line 1544
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    .line 1545
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->startAnimation()V

    .line 1549
    :cond_5
    iget-wide v5, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_7

    .line 1550
    iget v0, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 1551
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v2

    long-to-float v0, v2

    iget v2, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 1552
    .local v2, "seekTime":J
    sub-long v5, p1, v2

    iput-wide v5, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1553
    iput v4, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    .line 1555
    .end local v2    # "seekTime":J
    :cond_6
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mStartTimeCommitted:Z

    .line 1557
    :cond_7
    iput-wide p1, p0, Landroid/animation/ValueAnimator;->mLastFrameTime:J

    .line 1562
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1563
    .local v0, "currentTime":J
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->animateBasedOnTime(J)Z

    move-result v2

    .line 1565
    .local v2, "finished":Z
    if-eqz v2, :cond_8

    .line 1566
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->endAnimation()V

    .line 1568
    :cond_8
    return v2
.end method

.method public whitelist end()V
    .locals 2

    .line 1203
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1206
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    if-nez v0, :cond_0

    .line 1208
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->startAnimation()V

    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    goto :goto_0

    .line 1210
    :cond_0
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->initAnimation()V

    .line 1213
    :cond_1
    :goto_0
    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    iget-boolean v1, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, v0, v1}, Landroid/animation/ValueAnimator;->shouldPlayBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->animateValue(F)V

    .line 1214
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->endAnimation()V

    .line 1215
    return-void

    .line 1204
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAnimatedFraction()F
    .locals 1

    .line 1613
    iget v0, p0, Landroid/animation/ValueAnimator;->mCurrentFraction:F

    return v0
.end method

.method public whitelist getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 943
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 944
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 947
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 961
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    .line 962
    .local v0, "valuesHolder":Landroid/animation/PropertyValuesHolder;
    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {v0}, Landroid/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 966
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o getAnimationHandler()Landroid/animation/AnimationHandler;
    .locals 1

    .line 1770
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mAnimationHandler:Landroid/animation/AnimationHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public whitelist getCurrentPlayTime()J
    .locals 5

    .line 849
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget v0, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 853
    iget-wide v1, p0, Landroid/animation/ValueAnimator;->mDuration:J

    long-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0

    .line 855
    :cond_1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->resolveDurationScale()F

    move-result v0

    .line 856
    .local v0, "durationScale":F
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 857
    const/high16 v0, 0x3f800000    # 1.0f

    .line 859
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v1, v1

    return-wide v1

    .line 850
    .end local v0    # "durationScale":F
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getDuration()J
    .locals 2

    .line 710
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mDuration:J

    return-wide v0
.end method

.method public whitelist getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1079
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method greylist-max-o getNameForTrace()Ljava/lang/String;
    .locals 1

    .line 1350
    const-string v0, "animator"

    return-object v0
.end method

.method public whitelist getRepeatCount()I
    .locals 1

    .line 988
    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    return v0
.end method

.method public whitelist getRepeatMode()I
    .locals 1

    .line 1009
    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatMode:I

    return v0
.end method

.method public whitelist getStartDelay()J
    .locals 2

    .line 870
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    return-wide v0
.end method

.method public whitelist getTotalDuration()J
    .locals 7

    .line 715
    iget v0, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 716
    const-wide/16 v0, -0x1

    return-wide v0

    .line 718
    :cond_0
    iget-wide v1, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    iget-wide v3, p0, Landroid/animation/ValueAnimator;->mDuration:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public whitelist getValues()[Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 639
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method greylist-max-o initAnimation()V
    .locals 3

    .line 654
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    .line 656
    array-length v0, v0

    .line 657
    .local v0, "numValues":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 658
    iget-object v2, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->init()V

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 661
    .end local v0    # "numValues":I
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 663
    :cond_1
    return-void
.end method

.method greylist-max-o isInitialized()Z
    .locals 1

    .line 1501
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    return v0
.end method

.method public whitelist isRunning()Z
    .locals 1

    .line 1244
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mRunning:Z

    return v0
.end method

.method public whitelist isStarted()Z
    .locals 1

    .line 1249
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    return v0
.end method

.method public greylist-max-o overrideDurationScale(F)V
    .locals 0
    .param p1, "durationScale"    # F

    .line 692
    iput p1, p0, Landroid/animation/ValueAnimator;->mDurationScale:F

    .line 693
    return-void
.end method

.method public whitelist pause()V
    .locals 3

    .line 1234
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mPaused:Z

    .line 1235
    .local v0, "previouslyPaused":Z
    invoke-super {p0}, Landroid/animation/Animator;->pause()V

    .line 1236
    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/animation/ValueAnimator;->mPaused:Z

    if-eqz v1, :cond_0

    .line 1237
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/animation/ValueAnimator;->mPauseTime:J

    .line 1238
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mResumed:Z

    .line 1240
    :cond_0
    return-void
.end method

.method greylist-max-o pulseAnimationFrame(J)Z
    .locals 1
    .param p1, "frameTime"    # J

    .line 1573
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mSelfPulse:Z

    if-eqz v0, :cond_0

    .line 1580
    const/4 v0, 0x0

    return v0

    .line 1582
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->doAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method public whitelist removeAllUpdateListeners()V
    .locals 1

    .line 1030
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1031
    return-void

    .line 1033
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1035
    return-void
.end method

.method public whitelist removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1044
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1045
    return-void

    .line 1047
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1048
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1051
    :cond_1
    return-void
.end method

.method public whitelist resume()V
    .locals 4

    .line 1219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1223
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mResumed:Z

    if-nez v0, :cond_0

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mResumed:Z

    .line 1225
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1226
    invoke-direct {p0, v2, v3}, Landroid/animation/ValueAnimator;->addAnimationCallback(J)V

    .line 1229
    :cond_0
    invoke-super {p0}, Landroid/animation/Animator;->resume()V

    .line 1230
    return-void

    .line 1220
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be resumed from the same thread that the animator was started on"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist reverse()V
    .locals 10

    .line 1261
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 1263
    .local v2, "currentTime":J
    iget-wide v4, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    sub-long v4, v2, v4

    .line 1264
    .local v4, "currentPlayTime":J
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 1265
    .local v6, "timeLeft":J
    sub-long v8, v2, v6

    iput-wide v8, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 1266
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mStartTimeCommitted:Z

    .line 1267
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    .line 1268
    .end local v2    # "currentTime":J
    .end local v4    # "currentPlayTime":J
    .end local v6    # "timeLeft":J
    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mStarted:Z

    if-eqz v0, :cond_1

    .line 1269
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    .line 1270
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 1272
    :cond_1
    invoke-direct {p0, v1}, Landroid/animation/ValueAnimator;->start(Z)V

    .line 1274
    :goto_0
    return-void
.end method

.method public greylist-max-o setAllowRunningAsynchronously(Z)V
    .locals 0
    .param p1, "mayRunAsync"    # Z

    .line 1763
    return-void
.end method

.method public blacklist setAnimationHandler(Landroid/animation/AnimationHandler;)V
    .locals 0
    .param p1, "animationHandler"    # Landroid/animation/AnimationHandler;

    .line 1779
    iput-object p1, p0, Landroid/animation/ValueAnimator;->mAnimationHandler:Landroid/animation/AnimationHandler;

    .line 1780
    return-void
.end method

.method public whitelist setCurrentFraction(F)V
    .locals 6
    .param p1, "fraction"    # F

    .line 755
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->initAnimation()V

    .line 756
    invoke-direct {p0, p1}, Landroid/animation/ValueAnimator;->clampFraction(F)F

    move-result p1

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mStartTimeCommitted:Z

    .line 758
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->isPulsingInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-direct {p0}, Landroid/animation/ValueAnimator;->getScaledDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 760
    .local v0, "seekTime":J
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 763
    .local v2, "currentTime":J
    sub-long v4, v2, v0

    iput-wide v4, p0, Landroid/animation/ValueAnimator;->mStartTime:J

    .line 764
    .end local v0    # "seekTime":J
    .end local v2    # "currentTime":J
    goto :goto_0

    .line 767
    :cond_0
    iput p1, p0, Landroid/animation/ValueAnimator;->mSeekFraction:F

    .line 769
    :goto_0
    iput p1, p0, Landroid/animation/ValueAnimator;->mOverallFraction:F

    .line 770
    iget-boolean v0, p0, Landroid/animation/ValueAnimator;->mReversing:Z

    invoke-direct {p0, p1, v0}, Landroid/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    move-result v0

    .line 771
    .local v0, "currentIterationFraction":F
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->animateValue(F)V

    .line 772
    return-void
.end method

.method public whitelist setCurrentPlayTime(J)V
    .locals 4
    .param p1, "playTime"    # J

    .line 733
    iget-wide v0, p0, Landroid/animation/ValueAnimator;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float v2, p1

    long-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move v0, v2

    .line 734
    .local v0, "fraction":F
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 735
    return-void
.end method

.method public bridge synthetic whitelist setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public whitelist setDuration(J)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "duration"    # J

    .line 676
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 680
    iput-wide p1, p0, Landroid/animation/ValueAnimator;->mDuration:J

    .line 681
    return-object p0

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 2
    .param p1, "value"    # Landroid/animation/TypeEvaluator;

    .line 1099
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1100
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1102
    :cond_0
    return-void
.end method

.method public varargs whitelist setFloatValues([F)V
    .locals 3
    .param p1, "values"    # [F

    .line 560
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 563
    :cond_0
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 566
    :cond_1
    aget-object v0, v0, v1

    .line 567
    .local v0, "valuesHolder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    .line 564
    .end local v0    # "valuesHolder":Landroid/animation/PropertyValuesHolder;
    :cond_2
    :goto_0
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 570
    :goto_1
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 571
    return-void

    .line 561
    :cond_3
    :goto_2
    return-void
.end method

.method public varargs whitelist setIntValues([I)V
    .locals 3
    .param p1, "values"    # [I

    .line 532
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 535
    :cond_0
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 538
    :cond_1
    aget-object v0, v0, v1

    .line 539
    .local v0, "valuesHolder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    .line 536
    .end local v0    # "valuesHolder":Landroid/animation/PropertyValuesHolder;
    :cond_2
    :goto_0
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 542
    :goto_1
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 543
    return-void

    .line 533
    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1, "value"    # Landroid/animation/TimeInterpolator;

    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    iput-object p1, p0, Landroid/animation/ValueAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 1068
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/animation/ValueAnimator;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 1070
    :goto_0
    return-void
.end method

.method public varargs whitelist setObjectValues([Ljava/lang/Object;)V
    .locals 3
    .param p1, "values"    # [Ljava/lang/Object;

    .line 597
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    aget-object v0, v0, v1

    .line 604
    .local v0, "valuesHolder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    .line 601
    .end local v0    # "valuesHolder":Landroid/animation/PropertyValuesHolder;
    :cond_2
    :goto_0
    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 607
    :goto_1
    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 608
    return-void

    .line 598
    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist setRepeatCount(I)V
    .locals 0
    .param p1, "value"    # I

    .line 979
    iput p1, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    .line 980
    return-void
.end method

.method public whitelist setRepeatMode(I)V
    .locals 0
    .param p1, "value"    # I

    .line 999
    iput p1, p0, Landroid/animation/ValueAnimator;->mRepeatMode:I

    .line 1000
    return-void
.end method

.method public whitelist setStartDelay(J)V
    .locals 2
    .param p1, "startDelay"    # J

    .line 883
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 884
    const-string v0, "ValueAnimator"

    const-string v1, "Start delay should always be non-negative"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const-wide/16 p1, 0x0

    .line 887
    :cond_0
    iput-wide p1, p0, Landroid/animation/ValueAnimator;->mStartDelay:J

    .line 888
    return-void
.end method

.method public varargs whitelist setValues([Landroid/animation/PropertyValuesHolder;)V
    .locals 5
    .param p1, "values"    # [Landroid/animation/PropertyValuesHolder;

    .line 619
    array-length v0, p1

    .line 620
    .local v0, "numValues":I
    iput-object p1, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    .line 621
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Landroid/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 622
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 623
    aget-object v2, p1, v1

    .line 624
    .local v2, "valuesHolder":Landroid/animation/PropertyValuesHolder;
    iget-object v3, p0, Landroid/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .end local v2    # "valuesHolder":Landroid/animation/PropertyValuesHolder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 627
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/animation/ValueAnimator;->mInitialized:Z

    .line 628
    return-void
.end method

.method greylist-max-o skipToEndValue(Z)V
    .locals 4
    .param p1, "inReverse"    # Z

    .line 1490
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->initAnimation()V

    .line 1491
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1492
    .local v0, "endFraction":F
    :goto_0
    iget v1, p0, Landroid/animation/ValueAnimator;->mRepeatCount:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/animation/ValueAnimator;->mRepeatMode:I

    if-ne v1, v2, :cond_1

    .line 1494
    const/4 v0, 0x0

    .line 1496
    :cond_1
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->animateValue(F)V

    .line 1497
    return-void
.end method

.method public whitelist start()V
    .locals 1

    .line 1173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/animation/ValueAnimator;->start(Z)V

    .line 1174
    return-void
.end method

.method greylist-max-o startWithoutPulsing(Z)V
    .locals 1
    .param p1, "inReverse"    # Z

    .line 1162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1163
    if-eqz p1, :cond_0

    .line 1164
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 1168
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 1169
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1718
    .local v0, "returnVal":Ljava/lang/String;
    iget-object v1, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    .line 1719
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/animation/ValueAnimator;->mValues:[Landroid/animation/PropertyValuesHolder;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1719
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1723
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

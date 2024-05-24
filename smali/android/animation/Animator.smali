.class public abstract Landroid/animation/Animator;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/animation/Animator$AnimatorCaller;,
        Landroid/animation/Animator$AnimatorConstantState;,
        Landroid/animation/Animator$AnimatorPauseListener;,
        Landroid/animation/Animator$AnimatorListener;
    }
.end annotation


# static fields
.field public static final whitelist DURATION_INFINITE:J = -0x1L

.field private static blacklist sBackgroundPauseDelay:J


# instance fields
.field private blacklist mCachedList:[Ljava/lang/Object;

.field greylist-max-o mChangingConfigurations:I

.field private greylist-max-o mConstantState:Landroid/animation/Animator$AnimatorConstantState;

.field greylist-max-o mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mPauseListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mPaused:Z

.field blacklist mStartListenersCalled:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmConstantState(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorConstantState;)V
    .locals 0

    iput-object p1, p0, Landroid/animation/Animator;->mConstantState:Landroid/animation/Animator$AnimatorConstantState;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 72
    const-wide/16 v0, 0x3e8

    sput-wide v0, Landroid/animation/Animator;->sBackgroundPauseDelay:J

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/Animator;->mPaused:Z

    .line 60
    iput v0, p0, Landroid/animation/Animator;->mChangingConfigurations:I

    .line 86
    iput-boolean v0, p0, Landroid/animation/Animator;->mStartListenersCalled:Z

    return-void
.end method

.method public static blacklist getBackgroundPauseDelay()J
    .locals 2

    .line 107
    sget-wide v0, Landroid/animation/Animator;->sBackgroundPauseDelay:J

    return-wide v0
.end method

.method public static blacklist setAnimatorPausingEnabled(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .line 121
    invoke-static {p0}, Landroid/animation/AnimationHandler;->setAnimatorPausingEnabled(Z)V

    .line 122
    xor-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroid/animation/AnimationHandler;->setOverrideAnimatorPausingSystemProperty(Z)V

    .line 123
    return-void
.end method

.method public static blacklist setBackgroundPauseDelay(J)V
    .locals 0
    .param p0, "value"    # J

    .line 96
    sput-wide p0, Landroid/animation/Animator;->sBackgroundPauseDelay:J

    .line 97
    return-void
.end method


# virtual methods
.method public whitelist addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 312
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 315
    :cond_0
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method public whitelist addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorPauseListener;

    .line 351
    iget-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 354
    :cond_0
    iget-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method blacklist animateSkipToEnds(JJ)V
    .locals 0
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J

    .line 577
    return-void
.end method

.method blacklist animateValuesInRange(JJ)V
    .locals 0
    .param p1, "currentPlayTime"    # J
    .param p3, "lastPlayTime"    # J

    .line 571
    return-void
.end method

.method public greylist-max-o appendChangingConfigurations(I)V
    .locals 1
    .param p1, "configs"    # I

    .line 424
    iget v0, p0, Landroid/animation/Animator;->mChangingConfigurations:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/animation/Animator;->mChangingConfigurations:I

    .line 425
    return-void
.end method

.method blacklist callOnList(Ljava/util/ArrayList;Landroid/animation/Animator$AnimatorCaller;Ljava/lang/Object;Z)V
    .locals 5
    .param p4, "isReverse"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/animation/Animator$AnimatorCaller<",
            "TT;TA;>;TA;Z)V"
        }
    .end annotation

    .line 654
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p2, "call":Landroid/animation/Animator$AnimatorCaller;, "Landroid/animation/Animator$AnimatorCaller<TT;TA;>;"
    .local p3, "animator":Ljava/lang/Object;, "TA;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 655
    .local v0, "size":I
    :goto_0
    if-lez v0, :cond_4

    .line 658
    iget-object v1, p0, Landroid/animation/Animator;->mCachedList:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    iget-object v1, p0, Landroid/animation/Animator;->mCachedList:[Ljava/lang/Object;

    .line 663
    .local v1, "array":[Ljava/lang/Object;
    iput-object v2, p0, Landroid/animation/Animator;->mCachedList:[Ljava/lang/Object;

    goto :goto_2

    .line 659
    .end local v1    # "array":[Ljava/lang/Object;
    :cond_2
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 665
    .restart local v1    # "array":[Ljava/lang/Object;
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v0, :cond_3

    .line 668
    aget-object v4, v1, v3

    .line 669
    .local v4, "item":Ljava/lang/Object;, "TT;"
    invoke-interface {p2, v4, p3, p4}, Landroid/animation/Animator$AnimatorCaller;->call(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 670
    aput-object v2, v1, v3

    .line 666
    .end local v4    # "item":Ljava/lang/Object;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 673
    .end local v3    # "i":I
    :cond_3
    iput-object v1, p0, Landroid/animation/Animator;->mCachedList:[Ljava/lang/Object;

    .line 675
    .end local v1    # "array":[Ljava/lang/Object;
    :cond_4
    return-void
.end method

.method public greylist-max-o canReverse()Z
    .locals 1

    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist cancel()V
    .locals 0

    .line 151
    return-void
.end method

.method public whitelist clone()Landroid/animation/Animator;
    .locals 3

    .line 448
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 449
    .local v0, "anim":Landroid/animation/Animator;
    iget-object v1, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 452
    :cond_0
    iget-object v1, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 455
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/animation/Animator;->mCachedList:[Ljava/lang/Object;

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/animation/Animator;->mStartListenersCalled:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    return-object v0

    .line 458
    .end local v0    # "anim":Landroid/animation/Animator;
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o createConstantState()Landroid/content/res/ConstantState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConstantState<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Landroid/animation/Animator$AnimatorConstantState;

    invoke-direct {v0, p0}, Landroid/animation/Animator$AnimatorConstantState;-><init>(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public whitelist end()V
    .locals 0

    .line 162
    return-void
.end method

.method public greylist-max-o getChangingConfigurations()I
    .locals 1

    .line 400
    iget v0, p0, Landroid/animation/Animator;->mChangingConfigurations:I

    return v0
.end method

.method public abstract whitelist getDuration()J
.end method

.method public whitelist getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method blacklist getStartAndEndTimes(Landroid/util/LongArray;J)V
    .locals 7
    .param p1, "times"    # Landroid/util/LongArray;
    .param p2, "offset"    # J

    .line 584
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 585
    .local v0, "startTime":J
    invoke-virtual {p1, v0, v1}, Landroid/util/LongArray;->indexOf(J)I

    move-result v2

    if-gez v2, :cond_0

    .line 586
    invoke-virtual {p1, v0, v1}, Landroid/util/LongArray;->add(J)V

    .line 588
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v2

    .line 589
    .local v2, "duration":J
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 590
    add-long v4, v2, p2

    .line 591
    .local v4, "endTime":J
    invoke-virtual {p1, v4, v5}, Landroid/util/LongArray;->indexOf(J)I

    move-result v6

    if-gez v6, :cond_1

    .line 592
    invoke-virtual {p1, v4, v5}, Landroid/util/LongArray;->add(J)V

    .line 595
    .end local v4    # "endTime":J
    :cond_1
    return-void
.end method

.method public abstract whitelist getStartDelay()J
.end method

.method public whitelist getTotalDuration()J
    .locals 5

    .line 251
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    .line 252
    .local v0, "duration":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 253
    return-wide v2

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method greylist-max-o isInitialized()Z
    .locals 1

    .line 562
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist isPaused()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Landroid/animation/Animator;->mPaused:Z

    return v0
.end method

.method public abstract whitelist isRunning()Z
.end method

.method public whitelist isStarted()Z
    .locals 1

    .line 302
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method blacklist notifyEndListeners(Z)V
    .locals 2
    .param p1, "isReversing"    # Z

    .line 630
    iget-boolean v0, p0, Landroid/animation/Animator;->mStartListenersCalled:Z

    .line 631
    .local v0, "startListenersCalled":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/animation/Animator;->mStartListenersCalled:Z

    .line 632
    iget-object v1, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 633
    sget-object v1, Landroid/animation/Animator$AnimatorCaller;->ON_END:Landroid/animation/Animator$AnimatorCaller;

    invoke-virtual {p0, v1, p1}, Landroid/animation/Animator;->notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V

    .line 635
    :cond_0
    return-void
.end method

.method blacklist notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V
    .locals 1
    .param p2, "isReverse"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorCaller<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/animation/Animator;",
            ">;Z)V"
        }
    .end annotation

    .line 608
    .local p1, "notification":Landroid/animation/Animator$AnimatorCaller;, "Landroid/animation/Animator$AnimatorCaller<Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;>;"
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p0, p2}, Landroid/animation/Animator;->callOnList(Ljava/util/ArrayList;Landroid/animation/Animator$AnimatorCaller;Ljava/lang/Object;Z)V

    .line 609
    return-void
.end method

.method blacklist notifyPauseListeners(Landroid/animation/Animator$AnimatorCaller;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorCaller<",
            "Landroid/animation/Animator$AnimatorPauseListener;",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 618
    .local p1, "notification":Landroid/animation/Animator$AnimatorCaller;, "Landroid/animation/Animator$AnimatorCaller<Landroid/animation/Animator$AnimatorPauseListener;Landroid/animation/Animator;>;"
    iget-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p0, v1}, Landroid/animation/Animator;->callOnList(Ljava/util/ArrayList;Landroid/animation/Animator$AnimatorCaller;Ljava/lang/Object;Z)V

    .line 619
    return-void
.end method

.method blacklist notifyStartListeners(Z)V
    .locals 2
    .param p1, "isReversing"    # Z

    .line 622
    iget-boolean v0, p0, Landroid/animation/Animator;->mStartListenersCalled:Z

    .line 623
    .local v0, "startListenersCalled":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/animation/Animator;->mStartListenersCalled:Z

    .line 624
    iget-object v1, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 625
    sget-object v1, Landroid/animation/Animator$AnimatorCaller;->ON_START:Landroid/animation/Animator$AnimatorCaller;

    invoke-virtual {p0, v1, p1}, Landroid/animation/Animator;->notifyListeners(Landroid/animation/Animator$AnimatorCaller;Z)V

    .line 627
    :cond_0
    return-void
.end method

.method public whitelist pause()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/animation/Animator;->mStartListenersCalled:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/animation/Animator;->mPaused:Z

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/animation/Animator;->mPaused:Z

    .line 179
    sget-object v0, Landroid/animation/Animator$AnimatorCaller;->ON_PAUSE:Landroid/animation/Animator$AnimatorCaller;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->notifyPauseListeners(Landroid/animation/Animator$AnimatorCaller;)V

    .line 181
    :cond_1
    return-void
.end method

.method greylist-max-o pulseAnimationFrame(J)Z
    .locals 1
    .param p1, "frameTime"    # J

    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist removeAllListeners()V
    .locals 2

    .line 379
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 381
    iput-object v1, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iput-object v1, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 387
    :cond_1
    return-void
.end method

.method public whitelist removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 325
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 326
    return-void

    .line 328
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 332
    :cond_1
    return-void
.end method

.method public whitelist removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorPauseListener;

    .line 364
    iget-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 365
    return-void

    .line 367
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 371
    :cond_1
    return-void
.end method

.method public whitelist resume()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroid/animation/Animator;->mPaused:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/animation/Animator;->mPaused:Z

    .line 196
    sget-object v0, Landroid/animation/Animator$AnimatorCaller;->ON_RESUME:Landroid/animation/Animator$AnimatorCaller;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->notifyPauseListeners(Landroid/animation/Animator$AnimatorCaller;)V

    .line 198
    :cond_0
    return-void
.end method

.method public greylist-max-r reverse()V
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setAllowRunningAsynchronously(Z)V
    .locals 0
    .param p1, "mayRunAsync"    # Z

    .line 803
    return-void
.end method

.method public greylist-max-o setChangingConfigurations(I)V
    .locals 0
    .param p1, "configs"    # I

    .line 414
    iput p1, p0, Landroid/animation/Animator;->mChangingConfigurations:I

    .line 415
    return-void
.end method

.method public abstract whitelist setDuration(J)Landroid/animation/Animator;
.end method

.method public abstract whitelist setInterpolator(Landroid/animation/TimeInterpolator;)V
.end method

.method public abstract whitelist setStartDelay(J)V
.end method

.method public whitelist setTarget(Ljava/lang/Object;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/Object;

    .line 500
    return-void
.end method

.method public whitelist setupEndValues()V
    .locals 0

    .line 485
    return-void
.end method

.method public whitelist setupStartValues()V
    .locals 0

    .line 473
    return-void
.end method

.method greylist-max-o skipToEndValue(Z)V
    .locals 0
    .param p1, "inReverse"    # Z

    .line 552
    return-void
.end method

.method public whitelist start()V
    .locals 0

    .line 139
    return-void
.end method

.method greylist-max-o startWithoutPulsing(Z)V
    .locals 0
    .param p1, "inReverse"    # Z

    .line 537
    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p0}, Landroid/animation/Animator;->reverse()V

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 542
    :goto_0
    return-void
.end method

.class public Landroid/app/ExitTransitionCoordinator;
.super Landroid/app/ActivityTransitionCoordinator;
.source "ExitTransitionCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;,
        Landroid/app/ExitTransitionCoordinator$ActivityExitTransitionCallbacks;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "ExitTransitionCoordinator"

.field static blacklist sMaxWaitMillis:J


# instance fields
.field private greylist-max-o mBackgroundAnimator:Landroid/animation/ObjectAnimator;

.field private blacklist mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

.field private greylist-max-o mExitNotified:Z

.field private greylist-max-o mExitSharedElementBundle:Landroid/os/Bundle;

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mIsBackgroundReady:Z

.field private greylist-max-o mIsCanceled:Z

.field private greylist-max-o mIsExitStarted:Z

.field private greylist-max-o mIsHidden:Z

.field private greylist-max-o mSharedElementBundle:Landroid/os/Bundle;

.field private greylist-max-o mSharedElementNotified:Z

.field private greylist-max-o mSharedElementsHidden:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$UQ3vyx55sVWxkqt6OSeRk7-Sjog(Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ExitTransitionCoordinator;->lambda$startSharedElementExit$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$dK8D5CvwMs4TmBLYbj6OAM6wl3w(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->beginTransitions()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qIn0VapY7bFSnH0HruClk2bR6-s(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->startExitTransition()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsCanceled(Landroid/app/ExitTransitionCoordinator;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/ExitTransitionCoordinator;->mIsCanceled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsHidden(Landroid/app/ExitTransitionCoordinator;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/app/ExitTransitionCoordinator;->mIsHidden:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSharedElementBundle(Landroid/app/ExitTransitionCoordinator;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBackgroundAnimator(Landroid/app/ExitTransitionCoordinator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsBackgroundReady(Landroid/app/ExitTransitionCoordinator;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/app/ExitTransitionCoordinator;->mIsBackgroundReady:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsCanceled(Landroid/app/ExitTransitionCoordinator;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/app/ExitTransitionCoordinator;->mIsCanceled:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdelayCancel(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->delayCancel()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfadeOutBackground(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->fadeOutBackground()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfinish(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->finish()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyExitComplete(Landroid/app/ExitTransitionCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->notifyExitComplete()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartSharedElementExit(Landroid/app/ExitTransitionCoordinator;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ExitTransitionCoordinator;->startSharedElementExit(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 58
    const-wide/16 v0, 0x3e8

    sput-wide v0, Landroid/app/ExitTransitionCoordinator;->sMaxWaitMillis:J

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;Landroid/view/Window;Landroid/app/SharedElementCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1, "exitCallbacks"    # Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "listener"    # Landroid/app/SharedElementCallback;
    .param p7, "isReturning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
            "Landroid/view/Window;",
            "Landroid/app/SharedElementCallback;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    .local p4, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "accepted":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, "mapped":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {p0, p2, p4, p3, p7}, Landroid/app/ActivityTransitionCoordinator;-><init>(Landroid/view/Window;Ljava/util/ArrayList;Landroid/app/SharedElementCallback;Z)V

    .line 77
    invoke-virtual {p0, p5, p6}, Landroid/app/ExitTransitionCoordinator;->mapSharedElements(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ExitTransitionCoordinator;->viewsReady(Landroid/util/ArrayMap;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->stripOffscreenViews()V

    .line 79
    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsBackgroundReady:Z

    .line 80
    iput-object p1, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    .line 81
    return-void
.end method

.method private greylist-max-o beginTransitions()V
    .locals 6

    .line 375
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 376
    .local v0, "sharedElementTransition":Landroid/transition/Transition;
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->getExitTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 378
    .local v1, "viewsTransition":Landroid/transition/Transition;
    invoke-static {v0, v1}, Landroid/app/ExitTransitionCoordinator;->mergeTransitions(Landroid/transition/Transition;Landroid/transition/Transition;)Landroid/transition/Transition;

    move-result-object v2

    .line 379
    .local v2, "transition":Landroid/transition/Transition;
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v3

    .line 380
    .local v3, "decorView":Landroid/view/ViewGroup;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 381
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroid/app/ExitTransitionCoordinator;->setGhostVisibility(I)V

    .line 382
    invoke-virtual {p0, v4}, Landroid/app/ExitTransitionCoordinator;->scheduleGhostVisibilityChange(I)V

    .line 383
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {p0, v5, v5}, Landroid/app/ExitTransitionCoordinator;->setTransitioningViewsVisiblity(IZ)V

    .line 386
    :cond_0
    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 387
    invoke-virtual {p0, v5}, Landroid/app/ExitTransitionCoordinator;->scheduleGhostVisibilityChange(I)V

    .line 388
    invoke-virtual {p0, v5}, Landroid/app/ExitTransitionCoordinator;->setGhostVisibility(I)V

    .line 389
    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {p0, v4, v5}, Landroid/app/ExitTransitionCoordinator;->setTransitioningViewsVisiblity(IZ)V

    .line 392
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->transitionStarted()V

    .line 396
    :goto_0
    return-void
.end method

.method private greylist-max-o captureExitSharedElementsState()Landroid/os/Bundle;
    .locals 11

    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 411
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 412
    .local v6, "bounds":Landroid/graphics/RectF;
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 413
    .local v5, "matrix":Landroid/graphics/Matrix;
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_0
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_1

    .line 414
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 415
    .local v8, "name":Ljava/lang/String;
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 416
    .local v9, "sharedElementState":Landroid/os/Bundle;
    if-eqz v9, :cond_0

    .line 417
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 419
    :cond_0
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    .line 420
    .local v10, "view":Landroid/view/View;
    move-object v1, p0

    move-object v2, v10

    move-object v3, v8

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/app/ExitTransitionCoordinator;->captureSharedElementState(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 413
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "sharedElementState":Landroid/os/Bundle;
    .end local v10    # "view":Landroid/view/View;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 423
    .end local v7    # "i":I
    :cond_1
    return-object v0
.end method

.method private greylist-max-o delayCancel()V
    .locals 4

    .line 124
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 125
    const/16 v1, 0x6a

    sget-wide v2, Landroid/app/ExitTransitionCoordinator;->sMaxWaitMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 127
    :cond_0
    return-void
.end method

.method private greylist-max-o fadeOutBackground()V
    .locals 5

    .line 293
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v0

    .line 296
    .local v0, "decor":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .local v2, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 298
    .end local v2    # "background":Landroid/graphics/drawable/Drawable;
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v2

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 300
    new-instance v3, Landroid/app/ExitTransitionCoordinator$5;

    invoke-direct {v3, p0}, Landroid/app/ExitTransitionCoordinator$5;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getFadeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 314
    .end local v1    # "background":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->backgroundAnimatorComplete()V

    .line 315
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/ExitTransitionCoordinator;->mIsBackgroundReady:Z

    .line 318
    .end local v0    # "decor":Landroid/view/ViewGroup;
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o finish()V
    .locals 1

    .line 487
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->stopCancel()V

    .line 488
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0}, Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;->onFinish()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->clearState()V

    .line 494
    return-void
.end method

.method private greylist-max-o finishIfNecessary()V
    .locals 1

    .line 480
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitNotified:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementsHidden:Z

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->finish()V

    .line 484
    :cond_1
    return-void
.end method

.method private greylist-max-o getExitTransition()Landroid/transition/Transition;
    .locals 3

    .line 321
    const/4 v0, 0x0

    .line 322
    .local v0, "viewsTransition":Landroid/transition/Transition;
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getViewsTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/app/ExitTransitionCoordinator;->configureTransition(Landroid/transition/Transition;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 324
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/app/ExitTransitionCoordinator;->removeExcludedViews(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 325
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 329
    :cond_0
    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->viewsTransitionComplete()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    .line 333
    .local v1, "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v2, Landroid/app/ExitTransitionCoordinator$6;

    invoke-direct {v2, p0, v1}, Landroid/app/ExitTransitionCoordinator$6;-><init>(Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 348
    .end local v1    # "transitioningViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_0
    return-object v0
.end method

.method private greylist-max-o getSharedElementExitTransition()Landroid/transition/Transition;
    .locals 3

    .line 352
    const/4 v0, 0x0

    .line 353
    .local v0, "sharedElementTransition":Landroid/transition/Transition;
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getSharedElementTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/app/ExitTransitionCoordinator;->configureTransition(Landroid/transition/Transition;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 356
    :cond_0
    if-nez v0, :cond_1

    .line 357
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->sharedElementTransitionComplete()V

    goto :goto_0

    .line 359
    :cond_1
    new-instance v1, Landroid/app/ExitTransitionCoordinator$7;

    invoke-direct {v1, p0}, Landroid/app/ExitTransitionCoordinator$7;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 369
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 371
    :goto_0
    return-object v0
.end method

.method private greylist-max-o hideSharedElements()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->moveSharedElementsFromOverlay()V

    .line 195
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;->hideSharedElements()V

    .line 198
    :cond_0
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsHidden:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/app/ExitTransitionCoordinator;->hideViews(Ljava/util/ArrayList;)V

    .line 201
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementsHidden:Z

    .line 202
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->finishIfNecessary()V

    .line 203
    return-void
.end method

.method private synthetic blacklist lambda$startSharedElementExit$0(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "sharedElementSnapshots"    # Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Landroid/app/ExitTransitionCoordinator;->setSharedElementState(Landroid/os/Bundle;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 180
    return-void
.end method

.method private greylist-max-o notifyExitComplete()V
    .locals 3

    .line 467
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitNotified:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->isViewsTransitionComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitNotified:Z

    .line 469
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 470
    iput-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 471
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v0

    .line 472
    .local v0, "decorView":Landroid/view/ViewGroup;
    iget-boolean v1, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 473
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 475
    :cond_0
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->finishIfNecessary()V

    .line 477
    .end local v0    # "decorView":Landroid/view/ViewGroup;
    :cond_1
    return-void
.end method

.method private greylist-max-o sharedElementExitBack()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v0

    .line 149
    .local v0, "decorView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 152
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getSharedElementTransition()Landroid/transition/Transition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Landroid/app/ExitTransitionCoordinator$1;

    invoke-direct {v1, p0, v0}, Landroid/app/ExitTransitionCoordinator$1;-><init>(Landroid/app/ExitTransitionCoordinator;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/app/ExitTransitionCoordinator;->startTransition(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->sharedElementTransitionComplete()V

    .line 163
    :goto_0
    return-void
.end method

.method private greylist-max-o startExitTransition()V
    .locals 4

    .line 280
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->getExitTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 281
    .local v0, "transition":Landroid/transition/Transition;
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v1

    .line 282
    .local v1, "decorView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/ExitTransitionCoordinator;->setTransitioningViewsVisiblity(IZ)V

    .line 284
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 285
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Landroid/app/ExitTransitionCoordinator;->setTransitioningViewsVisiblity(IZ)V

    .line 286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->transitionStarted()V

    .line 290
    :goto_0
    return-void
.end method

.method private greylist-max-o startSharedElementExit(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "decorView"    # Landroid/view/ViewGroup;

    .line 166
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 167
    .local v0, "transition":Landroid/transition/Transition;
    new-instance v1, Landroid/app/ExitTransitionCoordinator$2;

    invoke-direct {v1, p0}, Landroid/app/ExitTransitionCoordinator$2;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 176
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNames:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroid/app/ExitTransitionCoordinator;->createSnapshots(Landroid/os/Bundle;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    .local v1, "sharedElementSnapshots":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v2, Landroid/app/ExitTransitionCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Landroid/app/ExitTransitionCoordinator$$ExternalSyntheticLambda1;-><init>(Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;)V

    invoke-static {p1, v2}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 181
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/app/ExitTransitionCoordinator;->setGhostVisibility(I)V

    .line 182
    invoke-virtual {p0, v2}, Landroid/app/ExitTransitionCoordinator;->scheduleGhostVisibilityChange(I)V

    .line 183
    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mListener:Landroid/app/SharedElementCallback;

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mListener:Landroid/app/SharedElementCallback;

    iget-object v3, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNames:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    :cond_0
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 188
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/ExitTransitionCoordinator;->scheduleGhostVisibilityChange(I)V

    .line 189
    invoke-virtual {p0, v2}, Landroid/app/ExitTransitionCoordinator;->setGhostVisibility(I)V

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 191
    return-void
.end method

.method private greylist-max-o stopCancel()V
    .locals 2

    .line 118
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 119
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method protected greylist-max-o clearState()V
    .locals 2

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mHandler:Landroid/os/Handler;

    .line 499
    iput-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementBundle:Landroid/os/Bundle;

    .line 500
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 502
    iput-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 504
    :cond_0
    iput-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    .line 505
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->clearState()V

    .line 506
    return-void
.end method

.method public bridge synthetic blacklist copyMappedViews()Ljava/util/ArrayList;
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->copyMappedViews()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist getAcceptedNames()Ljava/util/ArrayList;
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->getAcceptedNames()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist getDecor()Landroid/view/ViewGroup;
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist getMappedNames()Ljava/util/ArrayList;
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->getMappedNames()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected greylist-max-o getSharedElementTransition()Landroid/transition/Transition;
    .locals 1

    .line 523
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method protected greylist-max-o getViewsTransition()Landroid/transition/Transition;
    .locals 1

    .line 515
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0

    .line 518
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method protected greylist-max-o isReadyToNotify()Z
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsBackgroundReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic blacklist isTransitionRunning()Z
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->isTransitionRunning()Z

    move-result v0

    return v0
.end method

.method protected greylist-max-o moveSharedElementWithParent()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected greylist-max-o notifyComplete()V
    .locals 6

    .line 432
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->isReadyToNotify()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNotified:Z

    if-nez v0, :cond_2

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNotified:Z

    .line 435
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->delayCancel()V

    .line 437
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;->isReturnTransitionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mListener:Landroid/app/SharedElementCallback;

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    const/16 v1, 0x67

    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 446
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->notifyExitComplete()V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 449
    .local v0, "resultReceiver":Landroid/os/ResultReceiver;
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementBundle:Landroid/os/Bundle;

    .line 450
    .local v1, "sharedElementBundle":Landroid/os/Bundle;
    iget-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mListener:Landroid/app/SharedElementCallback;

    iget-object v3, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNames:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    new-instance v5, Landroid/app/ExitTransitionCoordinator$8;

    invoke-direct {v5, p0, v0, v1}, Landroid/app/ExitTransitionCoordinator$8;-><init>(Landroid/app/ExitTransitionCoordinator;Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 459
    .end local v0    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local v1    # "sharedElementBundle":Landroid/os/Bundle;
    goto :goto_0

    .line 461
    :cond_2
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->notifyExitComplete()V

    .line 464
    :cond_3
    :goto_0
    return-void
.end method

.method protected whitelist onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 85
    const/16 v0, 0x6a

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 107
    :pswitch_1
    iput-object p2, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    .line 108
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->sharedElementExitBack()V

    .line 109
    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsCanceled:Z

    .line 112
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->finish()V

    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 105
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->stopCancel()V

    .line 98
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsCanceled:Z

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->hideSharedElements()V

    goto :goto_0

    .line 87
    :pswitch_5
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->stopCancel()V

    .line 88
    const-string v1, "android:remoteReceiver"

    const-class v2, Landroid/os/ResultReceiver;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 89
    iget-boolean v1, p0, Landroid/app/ExitTransitionCoordinator;->mIsCanceled:Z

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    iput-object v2, p0, Landroid/app/ExitTransitionCoordinator;->mResultReceiver:Landroid/os/ResultReceiver;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->notifyComplete()V

    .line 95
    nop

    .line 115
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected greylist-max-o onTransitionsComplete()V
    .locals 0

    .line 428
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->notifyComplete()V

    .line 429
    return-void
.end method

.method public greylist-max-o resetViews()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v0

    .line 131
    .local v0, "decorView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Landroid/app/ExitTransitionCoordinator;->showViews(Ljava/util/ArrayList;Z)V

    .line 136
    invoke-virtual {p0, v2, v3}, Landroid/app/ExitTransitionCoordinator;->setTransitioningViewsVisiblity(IZ)V

    .line 138
    :cond_1
    iget-object v1, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElements:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Landroid/app/ExitTransitionCoordinator;->showViews(Ljava/util/ArrayList;Z)V

    .line 139
    iput-boolean v3, p0, Landroid/app/ExitTransitionCoordinator;->mIsHidden:Z

    .line 140
    iget-boolean v1, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->moveSharedElementsFromOverlay()V

    .line 144
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->clearState()V

    .line 145
    return-void
.end method

.method protected greylist-max-o sharedElementTransitionComplete()V
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitSharedElementBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->captureSharedElementState()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->captureExitSharedElementsState()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementBundle:Landroid/os/Bundle;

    .line 406
    invoke-super {p0}, Landroid/app/ActivityTransitionCoordinator;->sharedElementTransitionComplete()V

    .line 407
    return-void
.end method

.method public greylist-max-o startExit()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsExitStarted:Z

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->backgroundAnimatorComplete()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsExitStarted:Z

    .line 209
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->pauseInput()V

    .line 210
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v1

    .line 211
    .local v1, "decorView":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->moveSharedElementsToOverlay()V

    .line 215
    new-instance v0, Landroid/app/ExitTransitionCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/app/ExitTransitionCoordinator$$ExternalSyntheticLambda0;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    invoke-virtual {p0, v0}, Landroid/app/ExitTransitionCoordinator;->startTransition(Ljava/lang/Runnable;)V

    .line 217
    .end local v1    # "decorView":Landroid/view/ViewGroup;
    :cond_1
    return-void
.end method

.method public blacklist startExit(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 223
    iget v0, p1, Landroid/app/Activity;->mResultCode:I

    .line 224
    .local v0, "resultCode":I
    iget-object v1, p1, Landroid/app/Activity;->mResultData:Landroid/content/Intent;

    .line 225
    .local v1, "data":Landroid/content/Intent;
    iget-boolean v2, p0, Landroid/app/ExitTransitionCoordinator;->mIsExitStarted:Z

    if-nez v2, :cond_5

    .line 226
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/ExitTransitionCoordinator;->mIsExitStarted:Z

    .line 227
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->pauseInput()V

    .line 228
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v3

    .line 229
    .local v3, "decorView":Landroid/view/ViewGroup;
    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 232
    :cond_0
    new-instance v4, Landroid/app/ExitTransitionCoordinator$3;

    invoke-direct {v4, p0}, Landroid/app/ExitTransitionCoordinator$3;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    iput-object v4, p0, Landroid/app/ExitTransitionCoordinator;->mHandler:Landroid/os/Handler;

    .line 239
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->delayCancel()V

    .line 240
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->moveSharedElementsToOverlay()V

    .line 241
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    .line 242
    invoke-virtual {p0}, Landroid/app/ExitTransitionCoordinator;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 246
    .local v2, "targetsM":Z
    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, p0, Landroid/app/ExitTransitionCoordinator;->mSharedElementNames:Ljava/util/ArrayList;

    goto :goto_2

    .line 247
    :cond_4
    iget-object v4, p0, Landroid/app/ExitTransitionCoordinator;->mAllSharedElementNames:Ljava/util/ArrayList;

    :goto_2
    nop

    .line 248
    .local v4, "sharedElementNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1, p0, v4, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/app/ExitTransitionCoordinator;Ljava/util/ArrayList;ILandroid/content/Intent;)Landroid/app/ActivityOptions;

    move-result-object v5

    .line 250
    .local v5, "options":Landroid/app/ActivityOptions;
    new-instance v6, Landroid/app/ExitTransitionCoordinator$4;

    invoke-direct {v6, p0}, Landroid/app/ExitTransitionCoordinator$4;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    invoke-virtual {p1, v6, v5}, Landroid/app/Activity;->convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    .line 258
    new-instance v6, Landroid/app/ExitTransitionCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Landroid/app/ExitTransitionCoordinator$$ExternalSyntheticLambda2;-><init>(Landroid/app/ExitTransitionCoordinator;)V

    invoke-virtual {p0, v6}, Landroid/app/ExitTransitionCoordinator;->startTransition(Ljava/lang/Runnable;)V

    .line 260
    .end local v2    # "targetsM":Z
    .end local v3    # "decorView":Landroid/view/ViewGroup;
    .end local v4    # "sharedElementNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "options":Landroid/app/ActivityOptions;
    :cond_5
    return-void
.end method

.method public blacklist stop(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 266
    iget-boolean v0, p0, Landroid/app/ExitTransitionCoordinator;->mIsReturning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ExitTransitionCoordinator;->mExitCallbacks:Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity$TranslucentConversionListener;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->convertToTranslucent(Landroid/app/Activity$TranslucentConversionListener;Landroid/app/ActivityOptions;)Z

    .line 275
    invoke-direct {p0}, Landroid/app/ExitTransitionCoordinator;->finish()V

    .line 277
    :cond_0
    return-void
.end method

.class public Landroid/view/InsetsController$InternalAnimationControlListener;
.super Ljava/lang/Object;
.source "InsetsController.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalAnimationControlListener"
.end annotation


# instance fields
.field private blacklist mAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mBehavior:I

.field private blacklist mController:Landroid/view/WindowInsetsAnimationController;

.field private final blacklist mDisable:Z

.field private final blacklist mDurationMs:J

.field private final blacklist mFloatingImeBottomInset:I

.field private blacklist mFullscreenMode:Z

.field private final blacklist mHasAnimationCallbacks:Z

.field private final blacklist mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

.field private final blacklist mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private final blacklist mRequestedTypes:I

.field private final blacklist mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mShow:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$3jPELo0dbv1d6POSeh0DEQWuabg(Landroid/view/InsetsController$InternalAnimationControlListener;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController$InternalAnimationControlListener;->lambda$getInsetsInterpolator$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$nxKZYMYUoWBfmFTXx4qnFJp58Lo(Landroid/view/InsetsController$InternalAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/InsetsController$InternalAnimationControlListener;->lambda$onReady$0(Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHasAnimationCallbacks(Landroid/view/InsetsController$InternalAnimationControlListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInputMethodJankContext(Landroid/view/InsetsController$InternalAnimationControlListener;)Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShow(Landroid/view/InsetsController$InternalAnimationControlListener;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    return p0
.end method

.method public constructor blacklist <init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "hasAnimationCallbacks"    # Z
    .param p3, "requestedTypes"    # I
    .param p4, "behavior"    # I
    .param p5, "disable"    # Z
    .param p6, "floatingImeBottomInset"    # I
    .param p7, "loggingListener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p8, "jankContext"    # Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    .line 425
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$1;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$InternalAnimationControlListener$1;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V

    iput-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    .line 439
    iput-boolean p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    .line 440
    iput-boolean p2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    .line 441
    iput p3, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    .line 442
    iput p4, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    .line 443
    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->calculateDurationMs()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDurationMs:J

    .line 444
    iput-boolean p5, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDisable:Z

    .line 445
    iput p6, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFloatingImeBottomInset:I

    .line 446
    iput-object p7, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 447
    iput-object p8, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    .line 448
    return-void
.end method

.method public constructor blacklist <init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;Z)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "hasAnimationCallbacks"    # Z
    .param p3, "requestedTypes"    # I
    .param p4, "behavior"    # I
    .param p5, "disable"    # Z
    .param p6, "floatingImeBottomInset"    # I
    .param p7, "loggingListener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p8, "jankContext"    # Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;
    .param p9, "fullscreenMode"    # Z

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    .line 425
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$1;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$InternalAnimationControlListener$1;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V

    iput-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    .line 455
    iput-boolean p9, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    .line 457
    iput-boolean p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    .line 458
    iput-boolean p2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    .line 459
    iput p3, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    .line 460
    iput p4, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    .line 461
    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->calculateDurationMs()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDurationMs:J

    .line 462
    iput-boolean p5, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDisable:Z

    .line 463
    iput p6, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFloatingImeBottomInset:I

    .line 464
    iput-object p7, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 465
    iput-object p8, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mInputMethodJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    .line 466
    return-void
.end method

.method private blacklist calculateDurationMs()J
    .locals 2

    .line 640
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 642
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getSepAnimationDurationIme()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 646
    :cond_0
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-eqz v0, :cond_1

    .line 647
    const-wide/16 v0, 0x11d

    return-wide v0

    .line 649
    :cond_1
    const-wide/16 v0, 0xc8

    return-wide v0

    .line 652
    :cond_2
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_INSET_ANIM:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 656
    :cond_3
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x5dc

    :goto_0
    return-wide v0

    .line 654
    :cond_5
    :goto_1
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x113

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x154

    :goto_2
    return-wide v0
.end method

.method private blacklist getSepAnimationDurationIme()I
    .locals 2

    .line 663
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    const/16 v1, 0x118

    if-eqz v0, :cond_1

    .line 664
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const/16 v1, 0x15e

    goto :goto_0

    .line 666
    :cond_0
    nop

    .line 664
    :goto_0
    return v1

    .line 668
    :cond_1
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    const/16 v1, 0x12c

    goto :goto_1

    .line 670
    :cond_2
    nop

    .line 668
    :goto_1
    return v1
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$2(F)F
    .locals 1
    .param p0, "input"    # F

    .line 602
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$3(F)F
    .locals 1
    .param p0, "input"    # F

    .line 606
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$4(F)F
    .locals 2
    .param p0, "input"    # F

    .line 610
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$getAlphaInterpolator$5(F)F
    .locals 1
    .param p0, "input"    # F

    .line 616
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private synthetic blacklist lambda$getInsetsInterpolator$1(F)F
    .locals 1
    .param p1, "input"    # F

    .line 593
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$onReady$0(Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "insetsInterpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "controller"    # Landroid/view/WindowInsetsAnimationController;
    .param p3, "start"    # Landroid/graphics/Insets;
    .param p4, "end"    # Landroid/graphics/Insets;
    .param p5, "alphaInterpolator"    # Landroid/view/animation/Interpolator;
    .param p6, "animation"    # Landroid/animation/ValueAnimator;

    .line 511
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 512
    .local v0, "rawFraction":F
    iget-boolean v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v1, :cond_0

    .line 513
    move v1, v0

    goto :goto_0

    .line 514
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_0
    nop

    .line 515
    .local v1, "alphaFraction":F
    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 516
    .local v2, "insetsFraction":F
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetsEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object v3

    .line 517
    invoke-interface {v3, v2, p3, p4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Insets;

    .line 518
    invoke-interface {p5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 516
    invoke-interface {p2, v3, v4, v0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 522
    return-void
.end method


# virtual methods
.method blacklist getAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 599
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 601
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFullscreenMode:Z

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda2;-><init>()V

    return-object v0

    .line 605
    :cond_0
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-eqz v0, :cond_1

    .line 606
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda3;-><init>()V

    return-object v0

    .line 607
    :cond_1
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_2

    .line 610
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda4;-><init>()V

    return-object v0

    .line 612
    :cond_2
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetFAST_OUT_LINEAR_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 615
    :cond_3
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 616
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda5;-><init>()V

    return-object v0

    .line 618
    :cond_4
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_5

    .line 619
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYSTEM_BARS_ALPHA_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 621
    :cond_5
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYSTEM_BARS_DIM_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDurationMs()J
    .locals 2

    .line 636
    iget-wide v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDurationMs:J

    return-wide v0
.end method

.method protected blacklist getInsetsInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 575
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mRequestedTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 577
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSEP_IME_SHOW_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSEP_IME_HIDE_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    return-object v0

    .line 581
    :cond_1
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-eqz v0, :cond_2

    .line 582
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYNC_IME_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 583
    :cond_2
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v0, :cond_3

    .line 584
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetLINEAR_OUT_SLOW_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 586
    :cond_3
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetFAST_OUT_LINEAR_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 589
    :cond_4
    iget v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 590
    invoke-static {}, Landroid/view/InsetsController;->-$$Nest$sfgetSYSTEM_BARS_INSETS_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 593
    :cond_5
    new-instance v0, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda1;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V

    return-object v0
.end method

.method protected blacklist onAnimationFinish()V
    .locals 2

    .line 628
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 630
    return-void
.end method

.method public whitelist onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;

    .line 564
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz v0, :cond_1

    .line 570
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 572
    :cond_1
    return-void
.end method

.method public whitelist onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;

    .line 556
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0, p1}, Landroid/view/WindowInsetsAnimationControlListener;->onFinished(Landroid/view/WindowInsetsAnimationController;)V

    .line 559
    :cond_0
    return-void
.end method

.method public whitelist onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 12
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;
    .param p2, "types"    # I

    .line 471
    iput-object p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 473
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1, p2}, Landroid/view/WindowInsetsAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    .line 477
    :cond_0
    iget-boolean v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDisable:Z

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->onAnimationFinish()V

    .line 479
    return-void

    .line 481
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    .line 482
    iget-wide v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mDurationMs:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 485
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 494
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 495
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 498
    .local v0, "hiddenInsets":Landroid/graphics/Insets;
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->hasZeroInsetsIme()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v4, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mFloatingImeBottomInset:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    goto :goto_0

    .line 501
    :cond_3
    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 502
    iget-boolean v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v1, :cond_4

    .line 503
    move-object v6, v0

    goto :goto_1

    .line 504
    :cond_4
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    move-object v6, v1

    :goto_1
    nop

    .line 505
    .local v6, "start":Landroid/graphics/Insets;
    iget-boolean v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mShow:Z

    if-eqz v1, :cond_5

    .line 506
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    .line 507
    :cond_5
    move-object v7, v0

    :goto_2
    nop

    .line 508
    .local v7, "end":Landroid/graphics/Insets;
    invoke-virtual {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getInsetsInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 509
    .local v1, "insetsInterpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {p0}, Landroid/view/InsetsController$InternalAnimationControlListener;->getAlphaInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    .line 510
    .local v9, "alphaInterpolator":Landroid/view/animation/Interpolator;
    iget-object v10, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda0;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/InsetsController$InternalAnimationControlListener$$ExternalSyntheticLambda0;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    iget-object v2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/InsetsController$InternalAnimationControlListener$2;

    invoke-direct {v3, p0}, Landroid/view/InsetsController$InternalAnimationControlListener$2;-><init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 546
    iget-boolean v2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mHasAnimationCallbacks:Z

    if-nez v2, :cond_6

    .line 547
    iget-object v2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimationHandler;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    .line 549
    :cond_6
    iget-object v2, p0, Landroid/view/InsetsController$InternalAnimationControlListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 550
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

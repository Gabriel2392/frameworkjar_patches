.class Landroid/widget/AbsSeekBar$ThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AbsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbDrawable"
.end annotation


# static fields
.field private static final blacklist PRESSED_DURATION:I = 0x64

.field private static final blacklist RELEASED_DURATION:I = 0x12c


# instance fields
.field private final blacklist SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

.field private blacklist mAlpha:I

.field blacklist mColor:I

.field private blacklist mColorStateList:Landroid/content/res/ColorStateList;

.field private blacklist mIsStateChanged:Z

.field private blacklist mIsVertical:Z

.field private final blacklist mPaint:Landroid/graphics/Paint;

.field private final blacklist mPaintFill:Landroid/graphics/Paint;

.field private final blacklist mRadius:I

.field private blacklist mRadiusForAni:I

.field private blacklist mThumbPressed:Landroid/animation/ValueAnimator;

.field private blacklist mThumbReleased:Landroid/animation/ValueAnimator;

.field final synthetic blacklist this$0:Landroid/widget/AbsSeekBar;


# direct methods
.method static bridge synthetic blacklist -$$Nest$msetRadius(Landroid/widget/AbsSeekBar$ThumbDrawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsSeekBar$ThumbDrawable;->setRadius(I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/AbsSeekBar;ILandroid/content/res/ColorStateList;Z)V
    .locals 5
    .param p2, "radius"    # I
    .param p3, "color"    # Landroid/content/res/ColorStateList;
    .param p4, "isVertical"    # Z

    .line 2389
    iput-object p1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2372
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    .line 2375
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2376
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaintFill:Landroid/graphics/Paint;

    .line 2384
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mIsStateChanged:Z

    .line 2385
    const/16 v3, 0xff

    iput v3, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mAlpha:I

    .line 2386
    iput-boolean v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mIsVertical:Z

    .line 2390
    iput p2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    iput p2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadius:I

    .line 2391
    iput-object p3, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2392
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    .line 2393
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2394
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2395
    iget v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2396
    invoke-static {p1}, Landroid/widget/AbsSeekBar;->access$200(Landroid/widget/AbsSeekBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2397
    const v3, 0x10504a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2396
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2398
    invoke-static {p1}, Landroid/widget/AbsSeekBar;->access$300(Landroid/widget/AbsSeekBar;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2399
    const v0, 0x10604c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2398
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2400
    iput-boolean p4, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mIsVertical:Z

    .line 2401
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->initAnimation()V

    .line 2402
    return-void
.end method

.method private blacklist modulateAlpha(II)I
    .locals 2
    .param p1, "paintAlpha"    # I
    .param p2, "alpha"    # I

    .line 2542
    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr v0, p2

    .line 2543
    .local v0, "scale":I
    mul-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x8

    return v1
.end method

.method private blacklist setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 2532
    iput p1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    .line 2533
    return-void
.end method

.method private blacklist startPressedAnimation()V
    .locals 1

    .line 2511
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2512
    return-void

    .line 2514
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2515
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2517
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2518
    return-void
.end method

.method private blacklist startReleasedAnimation()V
    .locals 1

    .line 2521
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    return-void

    .line 2524
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2525
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2527
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2528
    return-void
.end method

.method private blacklist startThumbAnimation(Z)V
    .locals 1
    .param p1, "isChanged"    # Z

    .line 2500
    iget-boolean v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mIsStateChanged:Z

    if-eq v0, p1, :cond_1

    .line 2501
    if-eqz p1, :cond_0

    .line 2502
    invoke-direct {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->startPressedAnimation()V

    goto :goto_0

    .line 2504
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->startReleasedAnimation()V

    .line 2506
    :goto_0
    iput-boolean p1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mIsStateChanged:Z

    .line 2508
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2431
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 2432
    .local v0, "prevAlpha":I
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mAlpha:I

    invoke-direct {p0, v0, v2}, Landroid/widget/AbsSeekBar$ThumbDrawable;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2433
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaintFill:Landroid/graphics/Paint;

    iget v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mAlpha:I

    invoke-direct {p0, v0, v2}, Landroid/widget/AbsSeekBar$ThumbDrawable;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2435
    iget-boolean v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mIsVertical:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 2436
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-static {v1}, Landroid/widget/AbsSeekBar;->-$$Nest$fgetmThumbPosX(Landroid/widget/AbsSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    int-to-float v4, v4

    iget-object v5, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2438
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-static {v1}, Landroid/widget/AbsSeekBar;->-$$Nest$fgetmThumbPosX(Landroid/widget/AbsSeekBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    int-to-float v2, v2

    iget-object v4, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2441
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-static {v3}, Landroid/widget/AbsSeekBar;->-$$Nest$fgetmThumbPosX(Landroid/widget/AbsSeekBar;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    int-to-float v4, v4

    iget-object v5, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2443
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-static {v2}, Landroid/widget/AbsSeekBar;->-$$Nest$fgetmThumbPosX(Landroid/widget/AbsSeekBar;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadiusForAni:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2446
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2447
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2448
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2449
    return-void
.end method

.method public whitelist getIntrinsicHeight()I
    .locals 1

    .line 2458
    iget v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadius:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public whitelist getIntrinsicWidth()I
    .locals 1

    .line 2453
    iget v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadius:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public whitelist getOpacity()I
    .locals 3

    .line 2554
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2555
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2556
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 2557
    .local v1, "alpha":I
    if-nez v1, :cond_0

    .line 2558
    const/4 v2, -0x2

    return v2

    .line 2560
    :cond_0
    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    .line 2561
    const/4 v2, -0x1

    return v2

    .line 2564
    .end local v1    # "alpha":I
    :cond_1
    const/4 v1, -0x3

    return v1
.end method

.method blacklist initAnimation()V
    .locals 7

    .line 2405
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadius:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    .line 2406
    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2407
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2408
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbPressed:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/widget/AbsSeekBar$ThumbDrawable$1;

    invoke-direct {v5, p0}, Landroid/widget/AbsSeekBar$ThumbDrawable$1;-><init>(Landroid/widget/AbsSeekBar$ThumbDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2416
    new-array v0, v0, [F

    aput v4, v0, v3

    iget v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mRadius:I

    int-to-float v1, v1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    .line 2417
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2418
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2419
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mThumbReleased:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/widget/AbsSeekBar$ThumbDrawable$2;

    invoke-direct {v1, p0}, Landroid/widget/AbsSeekBar$ThumbDrawable$2;-><init>(Landroid/widget/AbsSeekBar$ThumbDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2427
    return-void
.end method

.method public whitelist isStateful()Z
    .locals 1

    .line 2463
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 9
    .param p1, "stateSet"    # [I

    .line 2479
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2480
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2481
    .local v1, "color":I
    iget v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    if-eq v2, v1, :cond_0

    .line 2482
    iput v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    .line 2483
    iget-object v2, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2484
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->invalidateSelf()V

    .line 2486
    :cond_0
    const/4 v2, 0x0

    .line 2487
    .local v2, "enabled":Z
    const/4 v3, 0x0

    .line 2488
    .local v3, "pressed":Z
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget v7, p1, v6

    .line 2489
    .local v7, "state":I
    const v8, 0x101009e

    if-ne v7, v8, :cond_1

    .line 2490
    const/4 v2, 0x1

    goto :goto_1

    .line 2491
    :cond_1
    const v8, 0x10100a7

    if-ne v7, v8, :cond_2

    .line 2492
    const/4 v3, 0x1

    .line 2488
    .end local v7    # "state":I
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2495
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-direct {p0, v5}, Landroid/widget/AbsSeekBar$ThumbDrawable;->startThumbAnimation(Z)V

    .line 2496
    return v0
.end method

.method public whitelist setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 2537
    iput p1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mAlpha:I

    .line 2538
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->invalidateSelf()V

    .line 2539
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 2548
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2549
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->invalidateSelf()V

    .line 2550
    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 2468
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2469
    if-eqz p1, :cond_0

    .line 2470
    iput-object p1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2471
    iget-object v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->this$0:Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getDrawableState()[I

    move-result-object v0

    iget v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mColor:I

    .line 2472
    iget-object v1, p0, Landroid/widget/AbsSeekBar$ThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2473
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar$ThumbDrawable;->invalidateSelf()V

    .line 2475
    :cond_0
    return-void
.end method

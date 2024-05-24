.class Lcom/samsung/android/animation/SemSweepListAnimator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SemSweepListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemSweepListAnimator$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

.field final synthetic blacklist val$copiedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemSweepListAnimator$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/animation/SemSweepListAnimator$1;

    .line 410
    iput-object p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iput-object p2, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->val$copiedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 421
    const-string v0, "fadeOutAnimator : onAnimationEnd"

    const-string v1, "SemSweepListAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v0, v0, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-static {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$mresetSweepInfo(Lcom/samsung/android/animation/SemSweepListAnimator;)V

    .line 425
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v0, v0, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-static {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$fgetmOnSweepListener(Lcom/samsung/android/animation/SemSweepListAnimator;)Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "fadeOutAnimator : onAnimationEnd : send onSweepEnd #2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v0, v0, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-static {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$fgetmOnSweepListener(Lcom/samsung/android/animation/SemSweepListAnimator;)Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget v2, v2, Lcom/samsung/android/animation/SemSweepListAnimator$1;->val$position:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v3, v3, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-static {v3}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$fgetmSweepAnimationFilter(Lcom/samsung/android/animation/SemSweepListAnimator;)Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->getEndXOfActionUpAnimator()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;->onSweepEnd(IF)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v0, v0, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-static {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$fgetmSweepBdToFade(Lcom/samsung/android/animation/SemSweepListAnimator;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v0, v0, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    invoke-static {v0}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$fgetmSweepBdToFade(Lcom/samsung/android/animation/SemSweepListAnimator;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 436
    const-string v2, "fadeOutAnimator : onAnimationEnd : recycle mSweepBdToFade"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->this$1:Lcom/samsung/android/animation/SemSweepListAnimator$1;

    iget-object v2, v2, Lcom/samsung/android/animation/SemSweepListAnimator$1;->this$0:Lcom/samsung/android/animation/SemSweepListAnimator;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/animation/SemSweepListAnimator;->-$$Nest$fputmSweepBdToFade(Lcom/samsung/android/animation/SemSweepListAnimator;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 443
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->val$copiedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 445
    const-string v0, "fadeOutAnimator : onAnimationEnd : recycle copiedBitmap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator$1$2;->val$copiedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    :cond_3
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 414
    const-string v0, "SemSweepListAnimator"

    const-string v1, "fadeOutAnimator : onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void
.end method

.class Lcom/android/internal/app/ChooserActivity$FinishAnimation;
.super Landroid/view/animation/AlphaAnimation;
.source "ChooserActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FinishAnimation"
.end annotation


# instance fields
.field private blacklist mActivity:Landroid/app/Activity;

.field private final blacklist mFromAlpha:F

.field private blacklist mRootView:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "rootView"    # Landroid/view/View;

    .line 4243
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4244
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mActivity:Landroid/app/Activity;

    .line 4245
    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mRootView:Landroid/view/View;

    .line 4246
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mFromAlpha:F

    .line 4247
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4248
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getTransitionBackgroundFadeDuration()J

    move-result-wide v0

    .line 4249
    .local v0, "duration":J
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->setDuration(J)V

    .line 4255
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->setStartOffset(J)V

    .line 4256
    invoke-super {p0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4257
    return-void
.end method

.method private blacklist cleanup()V
    .locals 1

    .line 4291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mActivity:Landroid/app/Activity;

    .line 4292
    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mRootView:Landroid/view/View;

    .line 4293
    return-void
.end method


# virtual methods
.method public whitelist cancel()V
    .locals 2

    .line 4266
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4267
    iget v1, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mFromAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4269
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->cleanup()V

    .line 4270
    invoke-super {p0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 4271
    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 4279
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->mActivity:Landroid/app/Activity;

    .line 4280
    .local v0, "activity":Landroid/app/Activity;
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity$FinishAnimation;->cleanup()V

    .line 4281
    if-eqz v0, :cond_0

    .line 4282
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4284
    :cond_0
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 4288
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 4275
    return-void
.end method

.method public whitelist setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;

    .line 4261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

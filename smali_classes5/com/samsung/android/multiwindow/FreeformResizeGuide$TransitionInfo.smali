.class Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;
.super Ljava/lang/Object;
.source "FreeformResizeGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/FreeformResizeGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransitionInfo"
.end annotation


# instance fields
.field private blacklist mAnimationDuration:J

.field private blacklist mDismissListener:Landroid/animation/Animator$AnimatorListener;

.field private blacklist mFromAlpha:I

.field private blacklist mInterpolator:Landroid/animation/TimeInterpolator;

.field private blacklist mToAlpha:I

.field final synthetic blacklist this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuide;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmAnimationDuration(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mAnimationDuration:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFromAlpha(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mFromAlpha:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInterpolator(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmToAlpha(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mToAlpha:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreset(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->reset()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    .line 563
    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->this$0:Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    new-instance v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo$1;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mDismissListener:Landroid/animation/Animator$AnimatorListener;

    .line 564
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->reset()V

    .line 565
    return-void
.end method

.method private blacklist reset()V
    .locals 2

    .line 568
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mAnimationDuration:J

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 570
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mToAlpha:I

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mFromAlpha:I

    .line 571
    return-void
.end method


# virtual methods
.method blacklist addDismissListener(Landroid/animation/AnimatorSet;)V
    .locals 1
    .param p1, "animatorSet"    # Landroid/animation/AnimatorSet;

    .line 591
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mDismissListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 592
    return-void
.end method

.method blacklist getAnimationDuration(J)J
    .locals 4
    .param p1, "defaultDuration"    # J

    .line 574
    iget-wide v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mAnimationDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method blacklist getFromAlpha()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mFromAlpha:I

    return v0
.end method

.method blacklist getInterpolator(Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p1, "defaultInterpolator"    # Landroid/animation/TimeInterpolator;

    .line 579
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method blacklist getToAlpha()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->mToAlpha:I

    return v0
.end method

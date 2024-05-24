.class final Landroid/widget/TextView$Marquee;
.super Ljava/lang/Object;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Marquee"
.end annotation


# static fields
.field private static final greylist-max-o MARQUEE_DELAY:I = 0x4b0

.field private static final greylist-max-o MARQUEE_DELTA_MAX:F = 0.07f

.field private static final greylist-max-o MARQUEE_DP_PER_SECOND:I = 0x1e

.field private static final greylist-max-o MARQUEE_RUNNING:B = 0x2t

.field private static final greylist-max-o MARQUEE_STARTING:B = 0x1t

.field private static final greylist-max-o MARQUEE_STOPPED:B


# instance fields
.field private final greylist-max-o mChoreographer:Landroid/view/Choreographer;

.field private greylist-max-o mFadeStop:F

.field private greylist-max-o mGhostOffset:F

.field private greylist-max-o mGhostStart:F

.field private greylist-max-o mLastAnimationMs:J

.field private greylist-max-o mMaxFadeScroll:F

.field private greylist-max-o mMaxScroll:F

.field private final greylist-max-o mPixelsPerMs:F

.field private greylist-max-o mRepeatLimit:I

.field private greylist-max-o mRestartCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mScroll:F

.field private greylist-max-o mStartCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mStatus:B

.field private greylist-max-o mTickCallback:Landroid/view/Choreographer$FrameCallback;

.field private final greylist-max-o mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChoreographer(Landroid/widget/TextView$Marquee;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRepeatLimit(Landroid/widget/TextView$Marquee;)I
    .locals 0

    iget p0, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatus(Landroid/widget/TextView$Marquee;)B
    .locals 0

    iget-byte p0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastAnimationMs(Landroid/widget/TextView$Marquee;J)V
    .locals 0

    iput-wide p1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRepeatLimit(Landroid/widget/TextView$Marquee;I)V
    .locals 0

    iput p1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStatus(Landroid/widget/TextView$Marquee;B)V
    .locals 0

    iput-byte p1, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;

    .line 16655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16643
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 16662
    new-instance v0, Landroid/widget/TextView$Marquee$1;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$1;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16669
    new-instance v0, Landroid/widget/TextView$Marquee$2;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$2;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16678
    new-instance v0, Landroid/widget/TextView$Marquee$3;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$3;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16656
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16657
    .local v0, "density":F
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroid/widget/TextView$Marquee;->mPixelsPerMs:F

    .line 16658
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 16659
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    .line 16660
    return-void
.end method

.method private greylist-max-o resetScroll()V
    .locals 1

    .line 16724
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 16725
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16726
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 16727
    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o getGhostOffset()F
    .locals 1

    .line 16755
    iget v0, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    return v0
.end method

.method greylist-max-o getMaxFadeScroll()F
    .locals 1

    .line 16763
    iget v0, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    return v0
.end method

.method greylist-max-o getScroll()F
    .locals 1

    .line 16759
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    return v0
.end method

.method greylist-max-o isRunning()Z
    .locals 2

    .line 16775
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isStopped()Z
    .locals 1

    .line 16779
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o shouldDrawGhost()Z
    .locals 2

    .line 16771
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v1, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o shouldDrawLeftFade()Z
    .locals 2

    .line 16767
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v1, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o start(I)V
    .locals 7
    .param p1, "repeatLimit"    # I

    .line 16730
    if-nez p1, :cond_0

    .line 16731
    invoke-virtual {p0}, Landroid/widget/TextView$Marquee;->stop()V

    .line 16732
    return-void

    .line 16734
    :cond_0
    iput p1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    .line 16735
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16736
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/widget/TextView;->-$$Nest$fgetmLayout(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16737
    const/4 v1, 0x1

    iput-byte v1, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 16738
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 16739
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 16740
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 16741
    .local v1, "textWidth":I
    invoke-static {v0}, Landroid/widget/TextView;->-$$Nest$fgetmLayout(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 16742
    .local v2, "lineWidth":F
    int-to-float v3, v1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 16743
    .local v3, "gap":F
    int-to-float v4, v1

    sub-float v4, v2, v4

    add-float/2addr v4, v3

    iput v4, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    .line 16744
    int-to-float v5, v1

    add-float/2addr v5, v4

    iput v5, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    .line 16745
    add-float v5, v2, v3

    iput v5, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    .line 16746
    int-to-float v5, v1

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    iput v5, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    .line 16747
    add-float/2addr v4, v2

    add-float/2addr v4, v2

    iput v4, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    .line 16749
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 16750
    iget-object v4, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v5, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16752
    .end local v1    # "textWidth":I
    .end local v2    # "lineWidth":F
    .end local v3    # "gap":F
    :cond_1
    return-void
.end method

.method greylist-max-o stop()V
    .locals 2

    .line 16716
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 16717
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16718
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16719
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16720
    invoke-direct {p0}, Landroid/widget/TextView$Marquee;->resetScroll()V

    .line 16721
    return-void
.end method

.method greylist-max-o tick()V
    .locals 10

    .line 16691
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 16692
    return-void

    .line 16695
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16697
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16698
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->isAggregatedVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16699
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16700
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v1

    .line 16701
    .local v1, "currentMs":J
    iget-wide v3, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    sub-long v3, v1, v3

    .line 16702
    .local v3, "deltaMs":J
    iput-wide v1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    .line 16703
    long-to-float v5, v3

    iget v6, p0, Landroid/widget/TextView$Marquee;->mPixelsPerMs:F

    mul-float/2addr v5, v6

    .line 16704
    .local v5, "deltaPx":F
    iget v6, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    add-float/2addr v6, v5

    iput v6, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 16705
    iget v7, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 16706
    iput v7, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 16707
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v8, 0x4b0

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_0

    .line 16709
    :cond_2
    iget-object v6, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v7, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16711
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 16713
    .end local v1    # "currentMs":J
    .end local v3    # "deltaMs":J
    .end local v5    # "deltaPx":F
    :cond_3
    return-void
.end method

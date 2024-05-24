.class public Lcom/samsung/android/animation/SemSweepListAnimator;
.super Lcom/samsung/android/animation/SemAbsSweepListAnimator;
.source "SemSweepListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;,
        Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist DEBUGGABLE:Z = false

.field private static final blacklist DEBUGGABLE_LOW:Z = true

.field private static final blacklist FADEOUT_DURATION:I = 0x12c

.field public static final whitelist SWEEP_ANIMATION_TRANSLATION:I = 0x2

.field public static final whitelist SWEEP_ANIMATION_WAVE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemSweepListAnimator"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

.field private blacklist mEnableSweep:Z

.field private blacklist mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

.field private blacklist mPreviousDeltaX:F

.field private blacklist mSkipActionUpAnimation:Z

.field private blacklist mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

.field private blacklist mSweepAnimationType:I

.field private blacklist mSweepBdToFade:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/samsung/android/animation/SemSweepListAnimator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnSweepListener(Lcom/samsung/android/animation/SemSweepListAnimator;)Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSweepAnimationFilter(Lcom/samsung/android/animation/SemSweepListAnimator;)Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSweepAnimationType(Lcom/samsung/android/animation/SemSweepListAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSweepBdToFade(Lcom/samsung/android/animation/SemSweepListAnimator;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepBdToFade:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSweepBdToFade(Lcom/samsung/android/animation/SemSweepListAnimator;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepBdToFade:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresetSweepAnimationFilter(Lcom/samsung/android/animation/SemSweepListAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetSweepAnimationFilter()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mresetSweepInfo(Lcom/samsung/android/animation/SemSweepListAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetSweepInfo()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/widget/ListView;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listView"    # Landroid/widget/ListView;
    .param p3, "foregroundViewResId"    # I

    .line 109
    invoke-direct {p0}, Lcom/samsung/android/animation/SemAbsSweepListAnimator;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    .line 70
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationType:I

    .line 72
    iput-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mPreviousDeltaX:F

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSkipActionUpAnimation:Z

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mEnableSweep:Z

    .line 82
    iput-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepBdToFade:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    if-eqz p1, :cond_2

    .line 113
    if-lez p3, :cond_1

    .line 116
    iput-object p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mScaledTouchSlop:I

    .line 118
    iput p3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mForegroundViewResId:I

    .line 119
    iput-object p2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    .line 121
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSweepListAnimator(Lcom/samsung/android/animation/SemSweepListAnimator;)V

    .line 124
    :cond_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ids should be positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist resetSweepAnimationFilter()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->doRefresh()V

    .line 572
    :cond_0
    return-void
.end method

.method private blacklist resetSweepInfo()V
    .locals 2

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    .line 559
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwipingPosition:I

    .line 560
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 563
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 724
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->draw(Landroid/graphics/Canvas;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepBdToFade:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 741
    :cond_1
    return-void
.end method

.method public blacklist isSweepAnimatorEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mEnableSweep:Z

    return v0
.end method

.method public blacklist isSwiping()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    return v0
.end method

.method public blacklist onActionCancel(Landroid/view/MotionEvent;Landroid/view/View;I)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "viewForeground"    # Landroid/view/View;
    .param p3, "position"    # I

    .line 539
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 541
    .local v0, "x":F
    iget v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mDownX:F

    sub-float v1, v0, v1

    .line 542
    .local v1, "deltaX":F
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 543
    .local v2, "sweepProgress":F
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onActionCancel : position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sweepProgress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SemSweepListAnimator"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    invoke-interface {v3, p3, v2}, Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;->onSweepEnd(IF)V

    .line 547
    .end local v0    # "x":F
    .end local v1    # "deltaX":F
    .end local v2    # "sweepProgress":F
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/animation/SemSweepListAnimator;->showForeground(Landroid/view/View;)V

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    .line 549
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetTouchState()V

    .line 550
    invoke-direct {p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetSweepAnimationFilter()V

    .line 551
    iget-object v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 555
    return-void
.end method

.method public blacklist onActionDown(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mActivePointerId:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mItemPressed:Z

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mDownX:F

    .line 168
    return-void
.end method

.method public blacklist onActionMove(Landroid/view/MotionEvent;Landroid/view/View;I)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "viewForeground"    # Landroid/view/View;
    .param p3, "position"    # I

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 179
    .local v0, "x":F
    iget v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mDownX:F

    sub-float v1, v0, v1

    .line 180
    .local v1, "deltaX":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 187
    .local v8, "deltaXAbs":F
    iget-boolean v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 192
    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    if-nez v2, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    iget-boolean v2, v2, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowLeftToRight:Z

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v4

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    iget-boolean v2, v2, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowRightToLeft:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v1, v4

    if-gtz v2, :cond_3

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    invoke-virtual {v2, p2, v1, p3}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->doMoveAction(Landroid/view/View;FI)V

    goto :goto_0

    .line 207
    :cond_3
    iget v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mPreviousDeltaX:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    .line 212
    iget v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationType:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 213
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 216
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    invoke-virtual {v2}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->getBitmapDrawableBound()Landroid/graphics/Rect;

    move-result-object v2

    .line 217
    .local v2, "bitmapDrawableBound":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetSweepAnimationFilter()V

    .line 219
    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->invalidate(Landroid/graphics/Rect;)V

    .line 222
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSkipActionUpAnimation:Z

    .line 226
    .end local v2    # "bitmapDrawableBound":Landroid/graphics/Rect;
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mVelocityTracker:Landroid/view/VelocityTracker;

    sget v3, Lcom/samsung/android/animation/SemSweepListAnimator;->VELOCITY_UNITS:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 227
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mHistoricalVelocities:[F

    iget v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mHistoricalVelocityIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mHistoricalVelocityIndex:I

    sget v4, Lcom/samsung/android/animation/SemSweepListAnimator;->HISTORICAL_VELOCITY_COUNT:I

    rem-int/2addr v3, v4

    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_3

    .line 198
    :cond_6
    :goto_1
    return-void

    .line 228
    :cond_7
    iget v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_e

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mDownX:F

    .line 233
    iput-boolean v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    .line 234
    iput p3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwipingPosition:I

    .line 235
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_8

    .line 236
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->removePendingCallbacks()V

    .line 239
    :cond_8
    iput v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mPreviousDeltaX:F

    .line 241
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    if-eqz v2, :cond_e

    if-eqz p2, :cond_e

    .line 242
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v2

    .line 249
    .local v9, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    invoke-interface {v2, p3, v4, v9}, Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;->onSweepStart(IFLandroid/graphics/Rect;)Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    .line 250
    iget-object v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    .line 251
    iget-boolean v2, v2, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowLeftToRight:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    cmpl-float v2, v1, v4

    if-gez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    iget-boolean v2, v2, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowRightToLeft:Z

    if-eqz v2, :cond_d

    cmpg-float v2, v1, v4

    if-gtz v2, :cond_d

    .line 253
    :cond_a
    const/4 v2, 0x0

    .line 254
    .local v2, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    iget v4, v4, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->childIdForLocationHint:I

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    iget v4, v4, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->childIdForLocationHint:I

    .line 255
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 256
    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    iget v4, v4, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->childIdForLocationHint:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 257
    iput-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mForegroundView:Landroid/view/View;

    move-object v10, v2

    goto :goto_2

    .line 259
    :cond_b
    move-object v2, p2

    move-object v10, v2

    .line 262
    .end local v2    # "v":Landroid/view/View;
    .local v10, "v":Landroid/view/View;
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_c

    .line 263
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 264
    .local v2, "listViewSelector":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setPressed(Z)V

    .line 265
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 268
    .end local v2    # "listViewSelector":Landroid/graphics/drawable/Drawable;
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    iget-object v6, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    iget-object v7, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mCurrentSweepConfig:Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;

    move-object v3, v10

    move v4, v1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->initAnimationFilter(Landroid/view/View;FILcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;)V

    .line 269
    .end local v10    # "v":Landroid/view/View;
    goto :goto_3

    .line 273
    :cond_d
    iput-boolean v3, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    .line 275
    const-string v2, "SemSweepListAnimator"

    const-string/jumbo v3, "onActionMove : send onSweepEnd #4"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    invoke-interface {v2, p3, v4}, Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;->onSweepEnd(IF)V

    .line 278
    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    invoke-virtual {v2, p2}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->setForegroundView(Landroid/view/View;)V

    .line 286
    .end local v9    # "rect":Landroid/graphics/Rect;
    :cond_e
    :goto_3
    return-void
.end method

.method public blacklist onActionUp(Landroid/view/MotionEvent;Landroid/view/View;IZ)V
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "viewForeground"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "isSweepPattern"    # Z

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v1, 0x0

    .line 297
    .local v1, "x":F
    const/4 v9, 0x0

    .line 299
    .local v9, "animationStarted":Z
    iget-boolean v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSkipActionUpAnimation:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 300
    iput-boolean v10, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSkipActionUpAnimation:Z

    .line 301
    iput-boolean v10, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    .line 302
    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwipingPosition:I

    .line 303
    iget-object v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetTouchState()V

    .line 306
    iget-object v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    if-eqz v2, :cond_0

    .line 307
    iget-object v3, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    invoke-virtual {v3}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->getEndXOfActionUpAnimator()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-interface {v2, v8, v3}, Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;->onSweepEnd(IF)V

    .line 312
    :cond_0
    return-void

    .line 315
    :cond_1
    iget-boolean v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    if-eqz v2, :cond_6

    .line 316
    const-string/jumbo v2, "onActionUp : viewForeground = "

    const-string v11, "SemSweepListAnimator"

    if-nez v7, :cond_2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const-string v2, "**** End onActionUp *****, return #1"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return-void

    .line 324
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 325
    .end local v1    # "x":F
    .local v12, "x":F
    iget v1, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mDownX:F

    sub-float v13, v12, v1

    .line 326
    .local v13, "deltaX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 327
    .local v14, "width":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mHistoricalVelocities:[F

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemSweepListAnimator;->getAdjustedVelocityX([F)F

    move-result v15

    .line 330
    .local v15, "adjustedVelocityX":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActionUp : adjustedVelocityX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActionUp : mScaledTouchSlop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mScaledTouchSlop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActionUp : deltaX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActionUp : isSweepPattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActionUp : mSweepAnimationFilter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v1, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    if-nez v1, :cond_3

    .line 340
    const-string/jumbo v1, "onActionUp : mSweepAnimationFilter is null"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const-string v1, "**** End onActionUp *****, return #2"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void

    .line 347
    :cond_3
    const-string/jumbo v1, "onActionUp : create sweepAnimation.. #1"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v1, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    iget v4, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mScaledTouchSlop:I

    .line 350
    move-object/from16 v2, p2

    move v3, v15

    move v5, v13

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;->createActionUpAnimator(Landroid/view/View;FIFZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 351
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/samsung/android/animation/SemSweepListAnimator$1;

    invoke-direct {v2, v0, v8}, Lcom/samsung/android/animation/SemSweepListAnimator$1;-><init>(Lcom/samsung/android/animation/SemSweepListAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    iget-object v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    if-eqz v2, :cond_4

    .line 477
    new-instance v2, Lcom/samsung/android/animation/SemSweepListAnimator$2;

    invoke-direct {v2, v0, v7, v14, v8}, Lcom/samsung/android/animation/SemSweepListAnimator$2;-><init>(Lcom/samsung/android/animation/SemSweepListAnimator;Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v10}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 497
    const-string/jumbo v2, "onActionUp : call animator.start()"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 501
    iget-object v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 502
    .local v2, "listViewSelector":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 505
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 507
    .local v3, "currentDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v4, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_5

    .line 511
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 516
    .end local v3    # "currentDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    const/4 v9, 0x1

    move v1, v12

    .line 518
    .end local v2    # "listViewSelector":Landroid/graphics/drawable/Drawable;
    .end local v12    # "x":F
    .end local v13    # "deltaX":F
    .end local v14    # "width":I
    .end local v15    # "adjustedVelocityX":F
    .local v1, "x":F
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetTouchState()V

    .line 520
    iget-boolean v2, v0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSwiping:Z

    if-nez v2, :cond_7

    if-nez v9, :cond_7

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/animation/SemSweepListAnimator;->resetSweepAnimationFilter()V

    .line 530
    :cond_7
    return-void
.end method

.method public bridge synthetic blacklist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/samsung/android/animation/SemAbsSweepListAnimator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic blacklist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/samsung/android/animation/SemAbsSweepListAnimator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public blacklist setForegroundViewResId(I)V
    .locals 0
    .param p1, "foregroundViewResId"    # I

    .line 750
    iput p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mForegroundViewResId:I

    .line 751
    return-void
.end method

.method public whitelist setOnSweepListener(Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    .line 580
    iput-object p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mOnSweepListener:Lcom/samsung/android/animation/SemSweepListAnimator$OnSweepListener;

    .line 581
    return-void
.end method

.method public whitelist setSweepAnimationType(I)V
    .locals 3
    .param p1, "sweepAnimationType"    # I

    .line 133
    iput p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationType:I

    .line 135
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    new-instance v0, Lcom/samsung/android/animation/SemSweepTranslationFilter;

    iget-object v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/animation/SemSweepTranslationFilter;-><init>(Landroid/widget/ListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    .line 142
    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v0, Lcom/samsung/android/animation/SemSweepWaveFilter;

    iget-object v1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mListView:Landroid/widget/ListView;

    invoke-direct {v0, v1}, Lcom/samsung/android/animation/SemSweepWaveFilter;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mSweepAnimationFilter:Lcom/samsung/android/animation/SemAbsSweepAnimationFilter;

    .line 138
    nop

    .line 147
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setSweepAnimatorEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 91
    iput-boolean p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator;->mEnableSweep:Z

    .line 92
    return-void
.end method

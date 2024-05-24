.class public Landroid/view/TwoFingerSwipeGestureDetector;
.super Ljava/lang/Object;
.source "TwoFingerSwipeGestureDetector.java"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstants$PointerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/TwoFingerSwipeGestureDetector$Tuner;,
        Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;,
        Landroid/view/TwoFingerSwipeGestureDetector$PositionDirection;,
        Landroid/view/TwoFingerSwipeGestureDetector$GestureState;
    }
.end annotation


# static fields
.field private static final blacklist CANCELED:I = 0x4

.field private static final blacklist COMMITTED:I = 0x3

.field protected static final blacklist DETECTED:I = 0x2

.field private static final blacklist DETECTING:I = 0x1

.field public static final blacklist DOWN:I = 0x8

.field protected static final blacklist DOWN_THRESHOLD_DIP:F = 20.0f

.field protected static final blacklist EASY_START_THRESHOLD_DIP:F = 20.0f

.field protected static final blacklist ENDED:I = 0x5

.field public static final blacklist INVALID:I = 0x0

.field public static final blacklist LEFT:I = 0x1

.field private static final blacklist MINUS_DISTANCE_RATIO:F = 0.5f

.field private static final blacklist PLUS_DISTANCE_RATIO:F = 0.8f

.field private static final blacklist POSITION_MASK:I = 0xd

.field public static final blacklist RIGHT:I = 0x4

.field private static final blacklist SIDE_THRESHOLD_DIP:F = 96.0f

.field private static final blacklist SIDE_THRESHOLD_FOR_ONE_FINGER_DIP:F = 24.0f

.field private static final blacklist TIME_THRESHOLD_MS:I = 0xc8

.field private static final blacklist TOUCH_SLOP_DIP:F = 24.0f

.field private static final blacklist UNIT_PIXELS_PER_SECOND:I = 0x3e8

.field public static final blacklist UP:I = 0x2


# instance fields
.field protected blacklist DEBUG:Z

.field protected blacklist DEBUG_NOISE:Z

.field protected final blacklist TAG:Ljava/lang/String;

.field protected blacklist mDensity:F

.field protected blacklist mDetectedMotionEvent:Landroid/view/MotionEvent;

.field private final blacklist mDisplayBounds:Landroid/graphics/Rect;

.field private blacklist mDownEnabled:Z

.field protected blacklist mDownThreshold:I

.field protected blacklist mEasyStartThreshold:I

.field protected blacklist mEasyThresholds:[I

.field private blacklist mEndCenterX:F

.field private blacklist mEndCenterY:F

.field private final blacklist mExcludeRegion:Landroid/graphics/Region;

.field private blacklist mInitialDistance:F

.field private final blacklist mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMaximumFlingVelocity:I

.field private final blacklist mMinimumFlingVelocity:I

.field private blacklist mMinusDistanceRatio:F

.field private blacklist mPivotId:I

.field private blacklist mPivotTime:J

.field protected blacklist mPivotX:F

.field protected blacklist mPivotY:F

.field private blacklist mPlusDistanceRatio:F

.field private blacklist mSideEnabled:Z

.field protected blacklist mSideThreshold:I

.field private blacklist mSideThresholdForOneFinger:I

.field protected blacklist mStartCenterX:F

.field protected blacklist mStartCenterY:F

.field protected blacklist mStartPosition:I

.field protected blacklist mState:I

.field protected blacklist mThresholds:[I

.field protected blacklist mThresholdsForOneFinger:[I

.field private blacklist mTimeThreshold:F

.field private blacklist mTouchSlopDip:F

.field private blacklist mTouchSlopSquare:F

.field private blacklist mUseThreeFinger:Z

.field protected blacklist mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic blacklist $r8$lambda$9ZC__O8MXh0caQfHS6zswurfTPM(Landroid/view/TwoFingerSwipeGestureDetector;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TwoFingerSwipeGestureDetector;->lambda$onInputEvent$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;
    .param p3, "from"    # Ljava/lang/String;

    .line 163
    invoke-direct {p0, p1, p3}, Landroid/view/TwoFingerSwipeGestureDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "from"    # Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholds:[I

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholdsForOneFinger:[I

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEasyThresholds:[I

    .line 69
    sget-object v0, Landroid/view/TwoFingerSwipeGestureDetector$Tuner;->TIME_THRESHOLD:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTimeThreshold:F

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMinusDistanceRatio:F

    .line 71
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPlusDistanceRatio:F

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    .line 120
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mExcludeRegion:Landroid/graphics/Region;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownEnabled:Z

    .line 132
    iput-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideEnabled:Z

    .line 134
    const/4 v1, 0x5

    iput v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    .line 144
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    .line 145
    iput-boolean v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG_NOISE:Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/view/TwoFingerSwipeGestureDetector;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    .line 150
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTouchSlopDip:F

    .line 151
    if-nez p1, :cond_2

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMaximumFlingVelocity:I

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMinimumFlingVelocity:I

    goto :goto_1

    .line 155
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 156
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMaximumFlingVelocity:I

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMinimumFlingVelocity:I

    .line 159
    .end local v0    # "vc":Landroid/view/ViewConfiguration;
    :goto_1
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Landroid/view/TwoFingerSwipeGestureDetector;",
            "Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 172
    .local p2, "supplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/view/TwoFingerSwipeGestureDetector;Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;>;"
    invoke-direct {p0, p1, p3}, Landroid/view/TwoFingerSwipeGestureDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method private blacklist committed(I)V
    .locals 3
    .param p1, "gestureFrom"    # I

    .line 519
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "committed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    .line 521
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    new-instance v1, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 523
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->end()V

    .line 524
    return-void
.end method

.method private blacklist gestureFrom(II)I
    .locals 3
    .param p1, "startPosition"    # I
    .param p2, "direction"    # I

    .line 567
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 568
    return v2

    .line 570
    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 571
    const/4 v0, 0x3

    return v0

    .line 573
    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 574
    return v1

    .line 576
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist getDirection(FFFF)I
    .locals 4
    .param p1, "sX"    # F
    .param p2, "sY"    # F
    .param p3, "eX"    # F
    .param p4, "eY"    # F

    .line 601
    sub-float v0, p3, p1

    .line 602
    .local v0, "dX":F
    sub-float v1, p4, p2

    .line 603
    .local v1, "dY":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 604
    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    return v2

    .line 606
    :cond_1
    cmpg-float v2, v1, v3

    if-gez v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    return v2
.end method

.method private blacklist getDistanceSquareSum(Landroid/view/MotionEvent;Ljava/util/function/Function;)F
    .locals 5
    .param p1, "me"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 548
    .local p2, "function":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Float;>;"
    const/4 v0, 0x0

    .line 549
    .local v0, "distanceSum":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 550
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_0

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    .line 552
    .local v3, "diff":F
    mul-float v4, v3, v3

    add-float/2addr v0, v4

    .line 550
    .end local v3    # "diff":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method private blacklist isInThreshold(IIII)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "threshold"    # I
    .param p4, "position"    # I

    .line 449
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 450
    :cond_0
    if-gez p3, :cond_1

    return v1

    .line 451
    :cond_1
    const/4 v0, 0x1

    sparse-switch p4, :sswitch_data_0

    .line 461
    return v1

    .line 457
    :sswitch_0
    iget-object v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p3

    if-ge v2, p2, :cond_2

    move v1, v0

    :cond_2
    return v1

    .line 455
    :sswitch_1
    iget-object v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p3

    if-ge v2, p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 453
    :sswitch_2
    iget-object v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p3

    if-le v2, p1, :cond_4

    move v1, v0

    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist isOverTouchSlop(FFFFLjava/util/function/Consumer;)Z
    .locals 5
    .param p1, "prevX"    # F
    .param p2, "prevY"    # F
    .param p3, "curX"    # F
    .param p4, "curY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 397
    .local p5, "debug":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    sub-float v0, p3, p1

    float-to-int v0, v0

    .line 398
    .local v0, "deltaX":I
    sub-float v1, p4, p2

    float-to-int v1, v1

    .line 399
    .local v1, "deltaY":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    .line 400
    .local v2, "distanceSquare":I
    int-to-float v3, v2

    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTouchSlopSquare:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 401
    if-eqz p5, :cond_0

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 404
    :cond_0
    const/4 v3, 0x1

    return v3

    .line 406
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private blacklist isOverTouchTime(JJ)Z
    .locals 2
    .param p1, "pivotTime"    # J
    .param p3, "eventTime"    # J

    .line 383
    sub-long v0, p3, p1

    long-to-float v0, v0

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTimeThreshold:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isStartPositionEnabled(I)Z
    .locals 1
    .param p1, "startPosition"    # I

    .line 482
    sparse-switch p1, :sswitch_data_0

    .line 489
    const/4 v0, 0x0

    return v0

    .line 487
    :sswitch_0
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownEnabled:Z

    return v0

    .line 485
    :sswitch_1
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideEnabled:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist isTwoFingerDistanceFartherThanBefore(FF)Z
    .locals 3
    .param p1, "initialDistance"    # F
    .param p2, "distance"    # F

    .line 391
    div-float v0, p2, p1

    .line 392
    .local v0, "ratio":F
    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPlusDistanceRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMinusDistanceRatio:F

    sub-float/2addr v2, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private blacklist isTwoFingerVelocitiesSameDirection(Landroid/view/MotionEvent;I)Z
    .locals 13
    .param p1, "me"    # Landroid/view/MotionEvent;
    .param p2, "pointerCount"    # I

    .line 421
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMaximumFlingVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 424
    .local v0, "upIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 425
    .local v1, "id1":I
    iget-object v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 426
    .local v2, "x1":F
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 427
    .local v3, "y1":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_3

    .line 428
    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 431
    .local v5, "id2":I
    iget-object v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    .line 432
    .local v6, "x2":F
    iget-object v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    .line 434
    .local v7, "y2":F
    mul-float v8, v2, v6

    mul-float v9, v3, v7

    add-float/2addr v8, v9

    .line 435
    .local v8, "dot":F
    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_2

    .line 436
    iget-object v9, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->clear()V

    .line 437
    iget-boolean v9, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v9, :cond_1

    .line 438
    iget-object v9, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dot product is negative. id1=("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") id2=("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_1
    const/4 v9, 0x0

    return v9

    .line 427
    .end local v5    # "id2":I
    .end local v6    # "x2":F
    .end local v7    # "y2":F
    .end local v8    # "dot":F
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 445
    .end local v4    # "i":I
    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist isValidPointerCount(I)Z
    .locals 3
    .param p1, "pointerCount"    # I

    .line 376
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mUseThreeFinger:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 377
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 379
    :cond_1
    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic blacklist lambda$committed$1(ILandroid/view/TwoFingerSwipeGestureDetector$GestureListener;)V
    .locals 0
    .param p0, "gestureFrom"    # I
    .param p1, "listener"    # Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;

    .line 521
    invoke-interface {p1, p0}, Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;->onCommitted(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onInputEvent$0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "x"    # Ljava/lang/Integer;
    .param p2, "y"    # Ljava/lang/Integer;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholdsForOneFinger:[I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/TwoFingerSwipeGestureDetector;->getPosition(II[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private blacklist setDensity(F)V
    .locals 0
    .param p1, "density"    # F

    .line 652
    iput p1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDensity:F

    .line 653
    return-void
.end method

.method private blacklist setTouchSlopSquare(I)V
    .locals 1
    .param p1, "touchSlop"    # I

    .line 691
    mul-int v0, p1, p1

    int-to-float v0, v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTouchSlopSquare:F

    .line 692
    return-void
.end method

.method private blacklist useThreeFinger(Z)V
    .locals 0
    .param p1, "isThreeFinger"    # Z

    .line 627
    iput-boolean p1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mUseThreeFinger:Z

    .line 628
    return-void
.end method


# virtual methods
.method protected blacklist actionToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "action"    # I

    .line 702
    packed-switch p1, :pswitch_data_0

    .line 718
    const-string v0, ""

    return-object v0

    .line 712
    :pswitch_0
    const-string v0, "Pointer Up"

    return-object v0

    .line 708
    :pswitch_1
    const-string v0, "Pointer Down"

    return-object v0

    .line 714
    :pswitch_2
    const-string v0, "Outside"

    return-object v0

    .line 716
    :pswitch_3
    const-string v0, "Cancel"

    return-object v0

    .line 706
    :pswitch_4
    const-string v0, "Move"

    return-object v0

    .line 710
    :pswitch_5
    const-string v0, "Up"

    return-object v0

    .line 704
    :pswitch_6
    const-string v0, "Down"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist allMatch(Landroid/view/MotionEvent;Ljava/util/function/BiFunction;)Z
    .locals 5
    .param p1, "me"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 494
    .local p2, "function":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 495
    .local v0, "count":I
    const/4 v1, 0x1

    .line 496
    .local v1, "result":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 497
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/2addr v1, v3

    .line 496
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    .end local v2    # "i":I
    :cond_0
    return v1
.end method

.method protected blacklist build()V
    .locals 4

    .line 631
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDipResources. density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDensity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v1, :cond_1

    .line 633
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->getSideThresholdDip()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideThreshold:I

    .line 634
    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDensity:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideThresholdForOneFinger:I

    .line 636
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownThreshold:I

    .line 637
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->getEasyStartThresholdDip()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEasyStartThreshold:I

    .line 638
    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDensity:F

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTouchSlopDip:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/view/TwoFingerSwipeGestureDetector;->setTouchSlopSquare(I)V

    .line 640
    :cond_1
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholds:[I

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideThreshold:I

    iget v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownThreshold:I

    invoke-virtual {p0, v0, v1, v1, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->initThresholds([IIII)V

    .line 641
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholdsForOneFinger:[I

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideThresholdForOneFinger:I

    iget v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownThreshold:I

    invoke-virtual {p0, v0, v1, v1, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->initThresholds([IIII)V

    .line 643
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEasyThresholds:[I

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEasyStartThreshold:I

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->initThresholds([IIII)V

    .line 645
    sget-object v0, Landroid/view/TwoFingerSwipeGestureDetector$Tuner;->MINUS_DISTANCE_RATIO:Ljava/lang/String;

    .line 646
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mMinusDistanceRatio:F

    .line 647
    sget-object v0, Landroid/view/TwoFingerSwipeGestureDetector$Tuner;->PLUS_DISTANCE_RATIO:Ljava/lang/String;

    .line 648
    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPlusDistanceRatio:F

    .line 649
    return-void
.end method

.method public blacklist cancel()V
    .locals 4

    .line 527
    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_1
    iput v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    .line 532
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    new-instance v1, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 533
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->end()V

    .line 534
    return-void

    .line 528
    :cond_2
    :goto_0
    return-void
.end method

.method protected blacklist commitIfPossible(FF)Z
    .locals 4
    .param p1, "curCenterX"    # F
    .param p2, "curCenterY"    # F

    .line 410
    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterX:F

    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterY:F

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/view/TwoFingerSwipeGestureDetector;->getDirection(FFFF)I

    move-result v0

    .line 411
    .local v0, "direction":I
    iget v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartPosition:I

    invoke-direct {p0, v1, v0}, Landroid/view/TwoFingerSwipeGestureDetector;->gestureFrom(II)I

    move-result v1

    .line 412
    .local v1, "gestureFrom":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 413
    iget-boolean v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string v3, "ActionMOVE: gestureFrom not found."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 416
    :cond_1
    invoke-direct {p0, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->committed(I)V

    .line 417
    const/4 v2, 0x1

    return v2
.end method

.method public blacklist currentGestureStartedInRegion(Landroid/graphics/Region;)Z
    .locals 2
    .param p1, "excludedRegion"    # Landroid/graphics/Region;

    .line 695
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDetectedMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x1

    return v0

    .line 698
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda7;-><init>(Landroid/graphics/Region;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->allMatch(Landroid/view/MotionEvent;Ljava/util/function/BiFunction;)Z

    move-result v0

    return v0
.end method

.method protected blacklist detected()V
    .locals 2

    .line 513
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string v1, "detected"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    .line 515
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    new-instance v1, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 516
    return-void
.end method

.method protected blacklist detecting()V
    .locals 2

    .line 507
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string v1, "detecting"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    .line 509
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    new-instance v1, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 510
    return-void
.end method

.method protected blacklist end()V
    .locals 2

    .line 537
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string v1, "end"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    .line 539
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mListeners:Ljava/util/List;

    new-instance v1, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 540
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 544
    :cond_1
    return-void
.end method

.method protected blacklist excludeRegionContains(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 503
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mExcludeRegion:Landroid/graphics/Region;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected blacklist getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F
    .locals 4
    .param p1, "me"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 558
    .local p2, "function":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/lang/Float;>;"
    const/4 v0, 0x0

    .line 559
    .local v0, "sum":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 560
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 563
    .end local v2    # "i":I
    :cond_0
    int-to-float v2, v1

    div-float v2, v0, v2

    return v2
.end method

.method protected blacklist getEasyStartThresholdDip()F
    .locals 2

    .line 680
    sget-object v0, Landroid/view/TwoFingerSwipeGestureDetector$Tuner;->EASY_START_THRESHOLD_DIP:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    .local v0, "easyStartThresholdDipStr":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public blacklist getPosition(II[I)I
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "thresholds"    # [I

    .line 581
    const/4 v0, 0x0

    .line 582
    .local v0, "result":I
    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string v2, "display bounds is empty."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return v0

    .line 587
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->isStartPositionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget v2, p3, v2

    invoke-direct {p0, p1, p2, v2, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->isInThreshold(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 588
    or-int/lit8 v0, v0, 0x1

    .line 590
    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Landroid/view/TwoFingerSwipeGestureDetector;->isStartPositionEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v1, p3, v1

    invoke-direct {p0, p1, p2, v1, v2}, Landroid/view/TwoFingerSwipeGestureDetector;->isInThreshold(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    or-int/lit8 v0, v0, 0x4

    .line 593
    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->isStartPositionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget v2, p3, v2

    invoke-direct {p0, p1, p2, v2, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->isInThreshold(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    or-int/lit8 v0, v0, 0x8

    .line 596
    :cond_3
    return v0
.end method

.method protected blacklist getSideThresholdDip()F
    .locals 2

    .line 685
    sget-object v0, Landroid/view/TwoFingerSwipeGestureDetector$Tuner;->SIDE_THRESHOLD_DIP:Ljava/lang/String;

    .line 686
    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    .local v0, "sideThresholdDipStr":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method protected blacklist getXYString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;TU;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 387
    .local p1, "x":Ljava/lang/Object;, "TT;"
    .local p2, "y":Ljava/lang/Object;, "TU;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist init(Landroid/graphics/Rect;FI)V
    .locals 0
    .param p1, "displayBounds"    # Landroid/graphics/Rect;
    .param p2, "density"    # F
    .param p3, "enabledPosition"    # I

    .line 611
    invoke-direct {p0, p2}, Landroid/view/TwoFingerSwipeGestureDetector;->setDensity(F)V

    .line 612
    invoke-virtual {p0, p1}, Landroid/view/TwoFingerSwipeGestureDetector;->setDisplayBounds(Landroid/graphics/Rect;)V

    .line 613
    invoke-virtual {p0, p3}, Landroid/view/TwoFingerSwipeGestureDetector;->setGestureSearchSide(I)V

    .line 614
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->build()V

    .line 615
    return-void
.end method

.method public blacklist init(Landroid/graphics/Rect;FIZ)V
    .locals 0
    .param p1, "displayBounds"    # Landroid/graphics/Rect;
    .param p2, "density"    # F
    .param p3, "enabledPosition"    # I
    .param p4, "useThreeFinger"    # Z

    .line 619
    invoke-direct {p0, p2}, Landroid/view/TwoFingerSwipeGestureDetector;->setDensity(F)V

    .line 620
    invoke-virtual {p0, p1}, Landroid/view/TwoFingerSwipeGestureDetector;->setDisplayBounds(Landroid/graphics/Rect;)V

    .line 621
    invoke-virtual {p0, p3}, Landroid/view/TwoFingerSwipeGestureDetector;->setGestureSearchSide(I)V

    .line 622
    invoke-direct {p0, p4}, Landroid/view/TwoFingerSwipeGestureDetector;->useThreeFinger(Z)V

    .line 623
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->build()V

    .line 624
    return-void
.end method

.method protected blacklist initThresholds([IIII)V
    .locals 2
    .param p1, "thresholds"    # [I
    .param p2, "left"    # I
    .param p3, "right"    # I
    .param p4, "down"    # I

    .line 667
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 668
    if-ltz p2, :cond_0

    .line 669
    const/4 v0, 0x0

    aput p2, p1, v0

    .line 671
    :cond_0
    if-ltz p3, :cond_1

    .line 672
    const/4 v0, 0x1

    aput p3, p1, v0

    .line 674
    :cond_1
    if-ltz p4, :cond_2

    .line 675
    const/4 v0, 0x2

    aput p4, p1, v0

    .line 677
    :cond_2
    return-void
.end method

.method protected blacklist isOverThreshold(FF[II)Ljava/lang/Boolean;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "thresholds"    # [I
    .param p4, "position"    # I

    .line 466
    const/4 v0, 0x0

    .line 467
    .local v0, "isOver":Z
    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 469
    :cond_0
    and-int/lit8 v1, p4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    aget v4, p3, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    .line 472
    :cond_2
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    .line 473
    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    aget v4, p3, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    .line 475
    :cond_4
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_6

    .line 476
    iget-object v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    aget v4, p3, v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_5

    move v2, v3

    :cond_5
    or-int/2addr v0, v2

    .line 478
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 10
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 189
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_23

    .line 190
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 191
    .local v0, "me":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 192
    .local v1, "action":I
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 193
    .local v2, "pointerCount":I
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG_NOISE:Z

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/TwoFingerSwipeGestureDetector;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pointerCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->detecting()V

    .line 199
    iget-object v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 200
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotX:F

    .line 203
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotY:F

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotId:I

    .line 205
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    .line 206
    return-void

    .line 209
    :cond_2
    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 210
    return-void

    .line 213
    :cond_3
    const/4 v4, 0x3

    if-ne v4, v1, :cond_4

    .line 214
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 215
    return-void

    .line 218
    :cond_4
    invoke-direct {p0, v2}, Landroid/view/TwoFingerSwipeGestureDetector;->isValidPointerCount(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 219
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid pointer count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_5
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 221
    return-void

    .line 224
    :cond_6
    iget-object v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    const/4 v4, 0x1

    if-ne v5, v1, :cond_13

    .line 227
    iget v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    if-ne v5, v4, :cond_12

    .line 228
    iget-wide v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Landroid/view/TwoFingerSwipeGestureDetector;->isOverTouchTime(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 229
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 230
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    iget-wide v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTimeThreshold:F

    .line 232
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 230
    const-string/jumbo v5, "prev=%s cur=%s diff=%s timeThreshold=%f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_7
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 235
    return-void

    .line 237
    :cond_8
    iget v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotId:I

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 238
    .local v5, "pivotIdx":I
    if-gez v5, :cond_a

    .line 239
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_9

    .line 240
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "missing first touch."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_9
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 243
    return-void

    .line 245
    :cond_a
    new-instance v6, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda1;-><init>(Landroid/view/TwoFingerSwipeGestureDetector;)V

    invoke-virtual {p0, v0, v6}, Landroid/view/TwoFingerSwipeGestureDetector;->allMatch(Landroid/view/MotionEvent;Ljava/util/function/BiFunction;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 247
    iget-boolean v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v6, :cond_b

    .line 248
    iget-object v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v7, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getXYString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v7, v4}, Landroid/view/TwoFingerSwipeGestureDetector;->getXYString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholdsForOneFinger:[I

    .line 253
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 248
    const-string v4, "ACTION_POINTER_DOWN. any pointer doesn\'t in thresholds. %s %s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_b
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 256
    return-void

    .line 258
    :cond_c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v3

    iput v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterX:F

    .line 259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v3

    iput v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterY:F

    .line 260
    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda4;-><init>(Landroid/view/TwoFingerSwipeGestureDetector;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->allMatch(Landroid/view/MotionEvent;Ljava/util/function/BiFunction;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 261
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "started on gesture exclude region."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_d
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 263
    return-void

    .line 265
    :cond_e
    iget v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterX:F

    float-to-int v3, v3

    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterY:F

    float-to-int v4, v4

    iget-object v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholds:[I

    invoke-virtual {p0, v3, v4, v6}, Landroid/view/TwoFingerSwipeGestureDetector;->getPosition(II[I)I

    move-result v3

    iput v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartPosition:I

    .line 267
    if-nez v3, :cond_10

    .line 268
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_f

    .line 269
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "position invalid. "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterX:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartCenterY:F

    .line 270
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 269
    invoke-virtual {p0, v6, v7}, Landroid/view/TwoFingerSwipeGestureDetector;->getXYString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_f
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 273
    return-void

    .line 276
    :cond_10
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDetectedMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_11

    .line 277
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 279
    :cond_11
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDetectedMotionEvent:Landroid/view/MotionEvent;

    .line 281
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getDistanceSquareSum(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v3

    .line 282
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    .line 281
    invoke-direct {p0, v0, v4}, Landroid/view/TwoFingerSwipeGestureDetector;->getDistanceSquareSum(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mInitialDistance:F

    .line 283
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->detected()V

    .line 284
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_12

    .line 285
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    iget-object v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    iget-boolean v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideEnabled:Z

    .line 288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownEnabled:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholds:[I

    .line 289
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    .line 285
    const-string v6, "detected reason. events=%s, display=%s side=%b down=%b threshold=%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .end local v5    # "pivotIdx":I
    :cond_12
    return-void

    .line 295
    :cond_13
    const/4 v3, 0x2

    if-ne v3, v1, :cond_15

    .line 296
    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    if-ne v4, v3, :cond_14

    .line 297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v3

    .line 298
    .local v3, "curCenterX":F
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v4}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v4

    .line 299
    .local v4, "curCenterY":F
    iget-object v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEasyThresholds:[I

    iget v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartPosition:I

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/TwoFingerSwipeGestureDetector;->isOverThreshold(FF[II)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 300
    invoke-virtual {p0, v3, v4}, Landroid/view/TwoFingerSwipeGestureDetector;->commitIfPossible(FF)Z

    .line 303
    .end local v3    # "curCenterX":F
    .end local v4    # "curCenterY":F
    :cond_14
    return-void

    .line 306
    :cond_15
    const/4 v5, 0x6

    if-ne v5, v1, :cond_1c

    .line 307
    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    if-ne v4, v3, :cond_1b

    .line 308
    invoke-direct {p0, v0, v2}, Landroid/view/TwoFingerSwipeGestureDetector;->isTwoFingerVelocitiesSameDirection(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 309
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 310
    return-void

    .line 313
    :cond_16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getDistanceSquareSum(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v3

    .line 314
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0, v4}, Landroid/view/TwoFingerSwipeGestureDetector;->getDistanceSquareSum(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v4

    add-float/2addr v3, v4

    .line 315
    .local v3, "distance":F
    iget-boolean v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mUseThreeFinger:Z

    if-nez v4, :cond_18

    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mInitialDistance:F

    invoke-direct {p0, v4, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->isTwoFingerDistanceFartherThanBefore(FF)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 317
    iget-boolean v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v4, :cond_17

    .line 318
    iget-object v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    iget v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mInitialDistance:F

    div-float v5, v3, v5

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mInitialDistance:F

    sub-float v6, v3, v6

    iget v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTouchSlopSquare:F

    div-float/2addr v6, v7

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 319
    const-string v6, "ACTION_UP. Distance between finger is farther than before. distance ratio=%f touch slop ratio=%f "

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_17
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 327
    return-void

    .line 330
    :cond_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 331
    .local v4, "upIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_1a

    .line 332
    if-ne v5, v4, :cond_19

    goto :goto_1

    .line 333
    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotX:F

    .line 334
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotY:F

    .line 331
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    .end local v5    # "i":I
    :cond_1a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    .line 337
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v5}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v5

    iput v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEndCenterX:F

    .line 338
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v5}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v5

    iput v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEndCenterY:F

    .line 340
    .end local v3    # "distance":F
    .end local v4    # "upIndex":I
    :cond_1b
    return-void

    .line 343
    :cond_1c
    if-ne v4, v1, :cond_23

    .line 344
    iget v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mState:I

    if-ne v4, v3, :cond_22

    .line 345
    iget-wide v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-direct {p0, v3, v4, v5, v6}, Landroid/view/TwoFingerSwipeGestureDetector;->isOverTouchTime(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 346
    iget-boolean v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v3, :cond_1d

    .line 347
    iget-object v3, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    iget-wide v4, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mPivotTime:J

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTimeThreshold:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 347
    const-string v5, "ACTION_UP. prev=%s cur=%s timeThreshold=%f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_1d
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 351
    return-void

    .line 353
    :cond_1e
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v3

    .line 354
    .local v3, "curCenterX":F
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Landroid/view/TwoFingerSwipeGestureDetector$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v4}, Landroid/view/TwoFingerSwipeGestureDetector;->getCenter(Landroid/view/MotionEvent;Ljava/util/function/Function;)F

    move-result v4

    .line 355
    .local v4, "curCenterY":F
    iget-object v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholds:[I

    iget v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartPosition:I

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/TwoFingerSwipeGestureDetector;->isOverThreshold(FF[II)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_20

    .line 356
    iget-boolean v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v5, :cond_1f

    .line 357
    iget-object v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_UP. didn\'t over threshold. sp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mStartPosition:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cur="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Landroid/view/TwoFingerSwipeGestureDetector;->getXYString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thresholds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mThresholds:[I

    .line 360
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_1f
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 363
    return-void

    .line 365
    :cond_20
    iget v5, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEndCenterX:F

    iget v6, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mEndCenterY:F

    invoke-virtual {p0, v5, v6}, Landroid/view/TwoFingerSwipeGestureDetector;->commitIfPossible(FF)Z

    move-result v5

    if-nez v5, :cond_21

    .line 366
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->cancel()V

    .line 368
    .end local v3    # "curCenterX":F
    .end local v4    # "curCenterY":F
    :cond_21
    goto :goto_2

    .line 369
    :cond_22
    invoke-virtual {p0}, Landroid/view/TwoFingerSwipeGestureDetector;->end()V

    .line 373
    .end local v0    # "me":Landroid/view/MotionEvent;
    .end local v1    # "action":I
    .end local v2    # "pointerCount":I
    :cond_23
    :goto_2
    return-void
.end method

.method public blacklist onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/TwoFingerSwipeGestureDetector;->onInputEvent(Landroid/view/InputEvent;)V

    .line 186
    return-void
.end method

.method public blacklist setDebug(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 756
    iput-boolean p1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    .line 757
    return-void
.end method

.method public blacklist setDebugNoise(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 752
    iput-boolean p1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG_NOISE:Z

    .line 753
    return-void
.end method

.method public blacklist setDisplayBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "displayBounds"    # Landroid/graphics/Rect;

    .line 662
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisplayBounds. displayBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_0
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 664
    return-void
.end method

.method public blacklist setGestureExclusionRegion(Landroid/graphics/Region;)V
    .locals 3
    .param p1, "region"    # Landroid/graphics/Region;

    .line 179
    iget-boolean v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGestureExclusionRegion. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mExcludeRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 181
    return-void
.end method

.method public blacklist setGestureSearchSide(I)V
    .locals 5
    .param p1, "position"    # I

    .line 656
    and-int/lit8 v0, p1, 0xd

    .line 657
    .local v0, "masked":I
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mSideEnabled:Z

    .line 658
    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDownEnabled:Z

    .line 659
    return-void
.end method

.method public blacklist setTouchSlopForTest(F)V
    .locals 2
    .param p1, "touchSlopDip"    # F

    .line 93
    iput p1, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mTouchSlopDip:F

    .line 94
    iget v0, p0, Landroid/view/TwoFingerSwipeGestureDetector;->mDensity:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/view/TwoFingerSwipeGestureDetector;->setTouchSlopSquare(I)V

    .line 95
    return-void
.end method

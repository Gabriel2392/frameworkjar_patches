.class public Lcom/samsung/android/multiwindow/FreeformResizeGuide;
.super Ljava/lang/Object;
.source "FreeformResizeGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;,
        Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;,
        Lcom/samsung/android/multiwindow/FreeformResizeGuide$FreeformGuideWindowType;
    }
.end annotation


# static fields
.field private static final blacklist DEFER_DISMISSING_TIMEOUT_MARGIN:J = 0xaL

.field private static final blacklist INVALID_MAX_SIZE:I = -0x1

.field private static final blacklist INVALID_MIN_SIZE:I = -0x1

.field public static final blacklist MINIMUM_VISIBLE_HEIGHT_IN_DP:I = 0x20

.field public static final blacklist MINIMUM_VISIBLE_WIDTH_IN_DP:I = 0x30

.field public static final blacklist STATE_MINIMIZING:I = 0x1

.field public static final blacklist STATE_NONE:I = -0x1

.field public static final blacklist STATE_RESIZING:I

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mBounds:Landroid/graphics/Rect;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCtrlType:I

.field private blacklist mDeferDismissingTimeout:J

.field private blacklist mDismissRequested:Z

.field private blacklist mDismissed:Z

.field private final blacklist mDisplayFrame:Landroid/graphics/Rect;

.field private blacklist mFreeformGuideViewFullscreenMargin:I

.field private final blacklist mH:Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;

.field private final blacklist mLastBounds:Landroid/graphics/Rect;

.field private blacklist mMaxHeight:I

.field private blacklist mMaxWidth:I

.field private blacklist mMinHeight:I

.field private blacklist mMinWidth:I

.field private blacklist mMinimizeFreeformPadding:I

.field private final blacklist mMinimizeTriggerBounds:Landroid/graphics/Rect;

.field private blacklist mNeedToFullscreenTransition:Z

.field private final blacklist mNotAdjustedBounds:Landroid/graphics/Rect;

.field private blacklist mReadyToMinimize:Z

.field private final blacklist mStableBounds:Landroid/graphics/Rect;

.field private blacklist mState:I

.field private blacklist mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

.field private blacklist mTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

.field private final blacklist mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

.field private final blacklist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDismissRequested(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDismissRequested:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDismissed(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDismissed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmView(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)Lcom/samsung/android/multiwindow/FreeformResizeGuideView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWindowManager(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDismissed(Lcom/samsung/android/multiwindow/FreeformResizeGuide;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDismissed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmState(Lcom/samsung/android/multiwindow/FreeformResizeGuide;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mState:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dexDockingState"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mState:I

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mBounds:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mLastBounds:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDisplayFrame:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNotAdjustedBounds:Landroid/graphics/Rect;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    .line 125
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    .line 138
    if-eqz p1, :cond_0

    .line 139
    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mContext:Landroid/content/Context;

    .line 140
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mWindowManager:Landroid/view/WindowManager;

    .line 141
    new-instance v2, Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;

    invoke-direct {v2, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)V

    iput-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mH:Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x1090092

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    .line 144
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->update(ILjava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->generateLayoutParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 134
    return-void
.end method

.method private blacklist checkIfReadyToMinimize(Landroid/graphics/Rect;II)V
    .locals 9
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "posX"    # I
    .param p3, "posY"    # I

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 402
    .local v0, "adjustMinSize":Z
    :goto_0
    if-nez v0, :cond_1

    .line 403
    iput-boolean v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    .line 404
    return-void

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeFreeformPadding:I

    add-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeFreeformPadding:I

    add-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeFreeformPadding:I

    sub-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeFreeformPadding:I

    sub-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 415
    :cond_2
    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 418
    :cond_3
    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 419
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 421
    :cond_4
    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 422
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 425
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNotAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v1, v4

    .line 426
    .local v1, "dx":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNotAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    .line 427
    .local v4, "dy":I
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 429
    .local v5, "delta":I
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_6

    .line 430
    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iput v6, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 432
    :cond_6
    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 434
    :goto_1
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_7

    .line 435
    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 437
    :cond_7
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 440
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 441
    iget-boolean v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    if-nez v2, :cond_d

    .line 442
    iput-boolean v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    .line 444
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->isShowingAppIcon()Z

    move-result v2

    if-nez v2, :cond_d

    .line 445
    nop

    .line 446
    const/16 v2, 0x31

    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    .line 445
    invoke-direct {p0, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->performHapticFeedback(I)V

    .line 447
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->showAppIcon()V

    goto :goto_3

    .line 451
    :cond_8
    iget-boolean v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    if-eqz v6, :cond_d

    .line 452
    iput-boolean v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    .line 454
    const/4 v2, 0x0

    .line 455
    .local v2, "keepShowing":Z
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    .line 456
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v3, p2, :cond_9

    .line 457
    const/4 v2, 0x1

    .line 460
    :cond_9
    iget v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 461
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v3, p3, :cond_a

    .line 462
    const/4 v2, 0x1

    .line 465
    :cond_a
    iget v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    .line 466
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v3, p2, :cond_b

    .line 467
    const/4 v2, 0x1

    .line 470
    :cond_b
    iget v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    .line 471
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeTriggerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v3, p3, :cond_c

    .line 472
    const/4 v2, 0x1

    .line 476
    :cond_c
    if-nez v2, :cond_d

    .line 477
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->hideAppIcon()V

    .line 481
    .end local v2    # "keepShowing":Z
    :cond_d
    :goto_3
    return-void
.end method

.method private blacklist generateLayoutParam()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 149
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7e0

    const/16 v4, 0x18

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 156
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const-string v1, "FreeformResizeGuideWindow"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 158
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 160
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 161
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    .line 162
    const v1, 0x1030580

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 164
    return-object v0
.end method

.method private blacklist hideAppIcon()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->startHideAppIconAnimation()V

    .line 360
    return-void
.end method

.method private blacklist isShowingAppIcon()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->isShowingAppIcon()Z

    move-result v0

    return v0
.end method

.method private blacklist performHapticFeedback(I)V
    .locals 1
    .param p1, "feedbackConstant"    # I

    .line 367
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->performHapticFeedback(I)Z

    .line 368
    return-void
.end method

.method private blacklist showAppIcon()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->startShowAppIconAnimation()V

    .line 356
    return-void
.end method

.method private blacklist snapToFullscreen(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 389
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mFreeformGuideViewFullscreenMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mFreeformGuideViewFullscreenMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mFreeformGuideViewFullscreenMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mFreeformGuideViewFullscreenMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    return v0
.end method


# virtual methods
.method public blacklist adjustDexDockingTaskBounds(ILandroid/graphics/Rect;I)V
    .locals 1
    .param p1, "dexTaskDockingState"    # I
    .param p2, "taskbounds"    # Landroid/graphics/Rect;
    .param p3, "freeformThickness"    # I

    .line 543
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 544
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 545
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 546
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 548
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist adjustMinMaxSize(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "inOutBounds"    # Landroid/graphics/Rect;

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 280
    .local v0, "adjustMinWidth":Z
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    if-gt v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 281
    .local v1, "adjustMinHeight":Z
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    if-lt v4, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 282
    .local v4, "adjustMaxWidth":Z
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    if-lt v5, v6, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    .line 283
    .local v5, "adjustMaxHeight":Z
    :goto_3
    if-eqz v0, :cond_5

    .line 284
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_4

    .line 285
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    sub-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 287
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    add-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 290
    :cond_5
    :goto_4
    if-eqz v1, :cond_7

    .line 291
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    .line 292
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    sub-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 294
    :cond_6
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    add-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 297
    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    .line 298
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 299
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    sub-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 301
    :cond_8
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    add-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 304
    :cond_9
    :goto_6
    if-eqz v5, :cond_b

    .line 305
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    .line 306
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    sub-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->top:I

    goto :goto_7

    .line 308
    :cond_a
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    add-int/2addr v6, v7

    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 312
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    move v6, v3

    goto :goto_8

    :cond_c
    move v6, v2

    .line 313
    .local v6, "adjustMinSize":Z
    :goto_8
    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    move v7, v3

    goto :goto_9

    :cond_d
    move v7, v2

    .line 314
    .local v7, "adjustMaxSize":Z
    :goto_9
    if-nez v6, :cond_f

    if-eqz v7, :cond_e

    goto :goto_a

    .line 315
    :cond_e
    goto :goto_b

    :cond_f
    :goto_a
    move v2, v3

    .line 316
    .local v2, "guideState":I
    :goto_b
    invoke-virtual {p0, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->updateGuideState(I)Z

    .line 317
    return-void
.end method

.method public blacklist asSizeCompatResizeGuide()Lcom/samsung/android/multiwindow/SizeCompatResizeGuide;
    .locals 1

    .line 553
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist canResizeGesture()Z
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->needToFullscreenTransition()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->readyToMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist dismiss()V
    .locals 6

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDismissRequested:Z

    .line 190
    iget-wide v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDeferDismissingTimeout:J

    .line 191
    .local v0, "timeout":J
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDeferDismissingTimeout:J

    .line 192
    iget-object v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mH:Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;

    .line 193
    iget-boolean v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDismissed:Z

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const-wide/16 v2, 0xa

    add-long/2addr v2, v0

    .line 192
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$H;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    return-void
.end method

.method public blacklist handleResizeGesture(Landroid/graphics/Rect;II)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 372
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToFullscreenIfNeeded(Landroid/graphics/Rect;I)Z

    .line 373
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->checkIfReadyToMinimize(Landroid/graphics/Rect;II)V

    .line 374
    return-void
.end method

.method public blacklist hide()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->hide()V

    .line 186
    return-void
.end method

.method blacklist isDexTaskDocked(I)Z
    .locals 1
    .param p1, "dexTaskDockingState"    # I

    .line 537
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist needToFullscreenTransition()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    return v0
.end method

.method public blacklist readyToMinimize()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    return v0
.end method

.method public blacklist resetGestureState()V
    .locals 1

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mReadyToMinimize:Z

    .line 511
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    .line 512
    return-void
.end method

.method public blacklist setCtrlType(I)V
    .locals 0
    .param p1, "ctrlType"    # I

    .line 351
    iput p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    .line 352
    return-void
.end method

.method public blacklist setNotAdjustedBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 494
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNotAdjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 495
    return-void
.end method

.method public blacklist show(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 168
    if-nez p1, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mLastBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    iget-object v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    if-eqz v6, :cond_1

    .line 176
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mLastBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mBounds:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->show(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    .line 179
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mLastBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mBounds:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mNeedToFullscreenTransition:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->show(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 182
    return-void
.end method

.method public blacklist snapToBounds(J)V
    .locals 8
    .param p1, "duration"    # J

    .line 326
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToBounds(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;IIZ)V

    .line 329
    return-void
.end method

.method public blacklist snapToBounds(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "toFullScreenBounds"    # Landroid/graphics/Rect;

    .line 320
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToBounds(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;IIZ)V

    .line 323
    return-void
.end method

.method public blacklist snapToBounds(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;IIZ)V
    .locals 1
    .param p1, "toFullScreenBounds"    # Landroid/graphics/Rect;
    .param p2, "duration"    # J
    .param p4, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p5, "fromAlpha"    # I
    .param p6, "toAlpha"    # I
    .param p7, "deferForTransition"    # Z

    .line 334
    if-eqz p7, :cond_0

    .line 335
    iput-wide p2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDeferDismissingTimeout:J

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuide;)V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->-$$Nest$mreset(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    invoke-static {v0, p2, p3}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->-$$Nest$fputmAnimationDuration(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;J)V

    .line 343
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    invoke-static {v0, p4}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->-$$Nest$fputmInterpolator(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;Landroid/animation/TimeInterpolator;)V

    .line 344
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    invoke-static {v0, p5}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->-$$Nest$fputmFromAlpha(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;I)V

    .line 345
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    invoke-static {v0, p6}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->-$$Nest$fputmToAlpha(Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;I)V

    .line 346
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTmpTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mTransitionInfo:Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    .line 347
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToFullscreen(Landroid/graphics/Rect;)Z

    .line 348
    return-void
.end method

.method public blacklist snapToFullscreenIfNeeded(Landroid/graphics/Rect;I)Z
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "posY"    # I

    .line 378
    iget v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt p2, v0, :cond_0

    .line 379
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToFullscreen(Landroid/graphics/Rect;)Z

    move-result v0

    .local v0, "result":Z
    goto :goto_0

    .line 380
    .end local v0    # "result":Z
    :cond_0
    iget v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mCtrlType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt p2, v0, :cond_1

    .line 381
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToFullscreen(Landroid/graphics/Rect;)Z

    move-result v0

    .restart local v0    # "result":Z
    goto :goto_0

    .line 383
    .end local v0    # "result":Z
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->snapToFullscreen(Landroid/graphics/Rect;)Z

    move-result v0

    .line 385
    .restart local v0    # "result":Z
    :goto_0
    return v0
.end method

.method public blacklist updateGuideState(I)Z
    .locals 3
    .param p1, "newState"    # I

    .line 197
    iget v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mState:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 198
    iput p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mState:I

    .line 199
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mView:Lcom/samsung/android/multiwindow/FreeformResizeGuideView;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->setDimViewVisibility(I)V

    .line 200
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_1
    return v1
.end method

.method public blacklist updateMinMaxSizeIfNeeded(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Z)V
    .locals 9
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "displaySize"    # Landroid/graphics/Rect;
    .param p3, "startOrientationWasLandscape"    # Z

    .line 207
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 209
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    invoke-static {v1, v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    iput v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    .line 210
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 211
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    iput v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    .line 213
    :cond_0
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    if-eq v1, v2, :cond_1

    .line 214
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    iput v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    .line 217
    :cond_1
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 218
    .local v1, "minVisibleWidth":I
    const/16 v3, 0x20

    invoke-static {v3, v0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 219
    .local v3, "minVisibleHeight":I
    iget v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    .line 220
    iget v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    .line 222
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->maxWidth:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->maxWidth:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->maxWidth:I

    iput v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    goto :goto_1

    .line 223
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    .line 227
    :goto_1
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->maxHeight:I

    if-eq v4, v2, :cond_5

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->maxHeight:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v2, v4, :cond_4

    goto :goto_2

    .line 230
    :cond_4
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->maxHeight:I

    iput v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    goto :goto_3

    .line 228
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    .line 232
    :goto_3
    iget v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    iget v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    .line 233
    iget v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    iget v4, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    .line 235
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 236
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getDexTaskDockingState()I

    move-result v2

    .line 247
    .local v2, "dexTaskDockingState":I
    const/4 v4, 0x0

    .line 248
    .local v4, "taskOrientation":I
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->preserveOrientationOnResize()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 249
    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->resizeMode:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_5

    .line 257
    :pswitch_0
    if-eqz p3, :cond_6

    .line 258
    move v5, v6

    goto :goto_4

    .line 259
    :cond_6
    move v5, v7

    :goto_4
    move v4, v5

    goto :goto_5

    .line 251
    :pswitch_1
    const/4 v4, 0x1

    .line 252
    goto :goto_5

    .line 254
    :pswitch_2
    const/4 v4, 0x2

    .line 255
    nop

    .line 263
    :goto_5
    const v5, 0x3f99999a    # 1.2f

    if-ne v4, v7, :cond_7

    .line 264
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    .line 265
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    goto :goto_6

    .line 266
    :cond_7
    if-ne v4, v6, :cond_8

    .line 267
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    .line 268
    iget v6, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    .line 271
    :cond_8
    :goto_6
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v5, :cond_9

    .line 272
    sget-object v5, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startDrag: taskOrientation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Min=("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinHeight:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") Max=("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxWidth:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMaxHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist updateResizeGestureInfo(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "displayFrame"    # Landroid/graphics/Rect;
    .param p2, "stableBounds"    # Landroid/graphics/Rect;

    .line 484
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 485
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 487
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mFreeformGuideViewFullscreenMargin:I

    .line 489
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuide;->mMinimizeFreeformPadding:I

    .line 491
    return-void
.end method

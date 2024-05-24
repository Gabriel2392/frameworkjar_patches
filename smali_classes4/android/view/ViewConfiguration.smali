.class public Landroid/view/ViewConfiguration;
.super Ljava/lang/Object;
.source "ViewConfiguration.java"


# static fields
.field private static final greylist-max-o A11Y_SHORTCUT_KEY_TIMEOUT:I = 0xbb8

.field private static final greylist-max-o A11Y_SHORTCUT_KEY_TIMEOUT_AFTER_CONFIRMATION:I = 0x3e8

.field private static final greylist-max-o ACTION_MODE_HIDE_DURATION_DEFAULT:J = 0x7d0L

.field private static final blacklist AMBIGUOUS_GESTURE_MULTIPLIER:F = 2.0f

.field private static final blacklist BIT_COUNT_DENSITY:I = 0xa

.field private static final blacklist BIT_COUNT_WIDTH_HEIGHT:I = 0xb

.field public static final greylist-max-o DEFAULT_LONG_PRESS_TIMEOUT:I = 0x190

.field private static final greylist-max-o DEFAULT_MULTI_PRESS_TIMEOUT:I = 0x12c

.field private static final greylist-max-o DOUBLE_TAP_MIN_TIME:I = 0x28

.field private static final greylist-max-o DOUBLE_TAP_SLOP:I = 0x64

.field private static final greylist-max-o DOUBLE_TAP_TIMEOUT:I = 0x12c

.field private static final greylist-max-o DOUBLE_TAP_TOUCH_SLOP:I = 0x8

.field private static final greylist-max-o EDGE_SLOP:I = 0xc

.field private static final greylist-max-o FADING_EDGE_LENGTH:I = 0xc

.field private static final greylist-max-o GLOBAL_ACTIONS_KEY_TIMEOUT:I = 0x1f4

.field private static final blacklist HANDWRITING_GESTURE_LINE_MARGIN:I = 0x10

.field private static final blacklist HANDWRITING_SLOP:I = 0x2

.field private static final greylist-max-o HAS_PERMANENT_MENU_KEY_AUTODETECT:I = 0x0

.field private static final greylist-max-o HAS_PERMANENT_MENU_KEY_FALSE:I = 0x2

.field private static final greylist-max-o HAS_PERMANENT_MENU_KEY_TRUE:I = 0x1

.field private static final greylist-max-o HORIZONTAL_SCROLL_FACTOR:F = 64.0f

.field private static final greylist-max-o HOVER_TAP_SLOP:I = 0x14

.field private static final greylist-max-o HOVER_TAP_TIMEOUT:I = 0x96

.field private static final greylist-max-o HOVER_TOOLTIP_HIDE_SHORT_TIMEOUT:I = 0xbb8

.field private static final greylist-max-o HOVER_TOOLTIP_HIDE_TIMEOUT:I = 0x3a98

.field private static final greylist-max-o HOVER_TOOLTIP_SHOW_TIMEOUT:I = 0x1f4

.field private static final greylist-max-o JUMP_TAP_TIMEOUT:I = 0x1f4

.field private static final greylist-max-o KEY_REPEAT_DELAY:I = 0x32

.field private static final greylist-max-o LONG_PRESS_TOOLTIP_HIDE_TIMEOUT:I = 0x5dc

.field private static final greylist-max-o MAXIMUM_DRAWING_CACHE_SIZE:I = 0x177000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o MAXIMUM_FLING_VELOCITY:I = 0x1f40

.field private static final greylist-max-o MINIMUM_FLING_VELOCITY:I = 0x32

.field private static final greylist-max-o MIN_SCROLLBAR_TOUCH_TARGET:I = 0x30

.field private static final blacklist NO_FLING_MAX_VELOCITY:I = -0x80000000

.field private static final blacklist NO_FLING_MIN_VELOCITY:I = 0x7fffffff

.field private static final greylist-max-o OVERFLING_DISTANCE:I = 0x6

.field private static final greylist-max-o OVERSCROLL_DISTANCE:I = 0x0

.field private static final greylist-max-o PAGING_TOUCH_SLOP:I = 0x10

.field private static final greylist-max-o PRESSED_STATE_DURATION:I = 0x40

.field private static final blacklist SCREENSHOT_CHORD_KEY_TIMEOUT:I = 0x0

.field private static final greylist-max-o SCROLL_BAR_DEFAULT_DELAY:I = 0x12c

.field private static final greylist-max-o SCROLL_BAR_FADE_DURATION:I = 0xfa

.field private static final greylist-max-o SCROLL_BAR_SIZE:I = 0x4

.field private static final greylist SCROLL_FRICTION:F = 0.015f

.field private static final greylist-max-o SEND_RECURRING_ACCESSIBILITY_EVENTS_INTERVAL_MILLIS:J = 0x64L

.field private static final blacklist SMART_SELECTION_INITIALIZED_TIMEOUT_IN_MILLISECOND:I = 0xc8

.field private static final blacklist SMART_SELECTION_INITIALIZING_TIMEOUT_IN_MILLISECOND:I = 0x1f4

.field private static final blacklist TAG:Ljava/lang/String; = "ViewConfiguration"

.field private static final greylist-max-o TAP_TIMEOUT:I = 0x64

.field private static final greylist-max-o TOUCH_SLOP:I = 0x8

.field private static final greylist-max-o VERTICAL_SCROLL_FACTOR:F = 64.0f

.field private static final greylist-max-o WINDOW_TOUCH_SLOP:I = 0x10

.field private static final greylist-max-o ZOOM_CONTROLS_TIMEOUT:I = 0xbb8

.field static final greylist sConfigurations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAmbiguousGestureMultiplier:F

.field private final blacklist mConstructedWithContext:Z

.field private final greylist-max-o mDoubleTapSlop:I

.field private final greylist-max-o mDoubleTapTouchSlop:I

.field private final greylist-max-o mEdgeSlop:I

.field private final greylist-max-o mFadingEdgeLength:I

.field private final greylist mFadingMarqueeEnabled:Z

.field private final greylist-max-o mGlobalActionsKeyTimeout:J

.field private final blacklist mHandwritingGestureLineMargin:I

.field private final blacklist mHandwritingSlop:I

.field private final greylist-max-o mHorizontalScrollFactor:F

.field private final greylist-max-o mHoverSlop:I

.field private final greylist-max-o mMaximumDrawingCacheSize:I

.field private final greylist-max-o mMaximumFlingVelocity:I

.field private final blacklist mMaximumRotaryEncoderFlingVelocity:I

.field private final blacklist mMinScalingSpan:I

.field private final greylist-max-o mMinScrollbarTouchTarget:I

.field private final greylist-max-o mMinimumFlingVelocity:I

.field private final blacklist mMinimumRotaryEncoderFlingVelocity:I

.field private final greylist-max-o mOverflingDistance:I

.field private final greylist-max-o mOverscrollDistance:I

.field private final greylist-max-o mPagingTouchSlop:I

.field private final blacklist mPreferKeepClearForFocusEnabled:Z

.field private final blacklist mScreenshotChordKeyTimeout:J

.field private final greylist-max-o mScrollbarSize:I

.field private final greylist-max-o mShowMenuShortcutsWhenKeyboardPresent:Z

.field private final blacklist mSmartSelectionInitializedTimeout:I

.field private final blacklist mSmartSelectionInitializingTimeout:I

.field private final greylist-max-o mTouchSlop:I

.field private final greylist-max-o mVerticalScrollFactor:F

.field private final greylist-max-o mWindowTouchSlop:I

.field private greylist-max-p sHasPermanentMenuKey:Z

.field private greylist sHasPermanentMenuKeySet:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 382
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mConstructedWithContext:Z

    .line 396
    const/16 v1, 0xc

    iput v1, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 397
    iput v1, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    .line 398
    const/16 v1, 0x32

    iput v1, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    .line 399
    const/16 v2, 0x1f40

    iput v2, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 400
    iput v1, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    .line 401
    iput v2, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    .line 402
    const/4 v1, 0x4

    iput v1, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    .line 403
    const/16 v2, 0x8

    iput v2, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    .line 404
    const/4 v3, 0x2

    iput v3, p0, Landroid/view/ViewConfiguration;->mHandwritingSlop:I

    .line 405
    iput v1, p0, Landroid/view/ViewConfiguration;->mHoverSlop:I

    .line 406
    const/16 v1, 0x30

    iput v1, p0, Landroid/view/ViewConfiguration;->mMinScrollbarTouchTarget:I

    .line 407
    iput v2, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    .line 408
    const/16 v1, 0x10

    iput v1, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 409
    const/16 v2, 0x64

    iput v2, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 410
    iput v1, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 411
    iput v1, p0, Landroid/view/ViewConfiguration;->mHandwritingGestureLineMargin:I

    .line 412
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Landroid/view/ViewConfiguration;->mAmbiguousGestureMultiplier:F

    .line 414
    const v1, 0x177000

    iput v1, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    .line 415
    iput v0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    .line 416
    const/4 v1, 0x6

    iput v1, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    .line 418
    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Landroid/view/ViewConfiguration;->mGlobalActionsKeyTimeout:J

    .line 419
    const/high16 v1, 0x42800000    # 64.0f

    iput v1, p0, Landroid/view/ViewConfiguration;->mHorizontalScrollFactor:F

    .line 420
    iput v1, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    .line 421
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mShowMenuShortcutsWhenKeyboardPresent:Z

    .line 422
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/view/ViewConfiguration;->mScreenshotChordKeyTimeout:J

    .line 426
    iput v0, p0, Landroid/view/ViewConfiguration;->mMinScalingSpan:I

    .line 427
    const/16 v1, 0xc8

    iput v1, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializedTimeout:I

    .line 428
    const/16 v1, 0x1f4

    iput v1, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializingTimeout:I

    .line 429
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mPreferKeepClearForFocusEnabled:Z

    .line 430
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mConstructedWithContext:Z

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 447
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 448
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 449
    .local v3, "config":Landroid/content/res/Configuration;
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 451
    .local v4, "density":F
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 452
    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v4

    .local v6, "sizeAndDensity":F
    goto :goto_0

    .line 454
    .end local v6    # "sizeAndDensity":F
    :cond_0
    move v6, v4

    .line 457
    .restart local v6    # "sizeAndDensity":F
    :goto_0
    const/high16 v7, 0x41400000    # 12.0f

    mul-float v8, v6, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    .line 458
    mul-float/2addr v7, v6

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    .line 459
    const v7, 0x10500e2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    .line 461
    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    .line 462
    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v6

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    .line 464
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 465
    .local v7, "multiplierValue":Landroid/util/TypedValue;
    const v8, 0x10500ae

    invoke-virtual {v1, v8, v7, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 469
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Landroid/view/ViewConfiguration;->mAmbiguousGestureMultiplier:F

    .line 472
    iget-object v8, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 473
    .local v8, "maxBounds":Landroid/graphics/Rect;
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    mul-int/2addr v10, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v10, v5

    iput v10, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    .line 475
    const/4 v5, 0x0

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    .line 476
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    .line 478
    iget-boolean v5, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    if-nez v5, :cond_2

    .line 479
    const v5, 0x10e00f2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 482
    .local v5, "configVal":I
    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    .line 485
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v10

    .local v10, "wm":Landroid/view/IWindowManager;
    goto :goto_1

    .line 501
    .end local v10    # "wm":Landroid/view/IWindowManager;
    :pswitch_0
    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 502
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    goto :goto_4

    .line 496
    :pswitch_1
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 497
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z

    .line 498
    goto :goto_4

    .line 487
    .restart local v10    # "wm":Landroid/view/IWindowManager;
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v11

    invoke-interface {v10, v11}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v11

    if-nez v11, :cond_1

    move v11, v0

    goto :goto_2

    :cond_1
    move v11, v9

    :goto_2
    iput-boolean v11, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 488
    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKeySet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_3

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "ex":Landroid/os/RemoteException;
    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    .line 493
    .end local v0    # "ex":Landroid/os/RemoteException;
    .end local v10    # "wm":Landroid/view/IWindowManager;
    :goto_3
    nop

    .line 507
    .end local v5    # "configVal":I
    :cond_2
    :goto_4
    const v0, 0x111022c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    .line 509
    const v0, 0x10500ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    .line 511
    const v5, 0x10500e8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mHandwritingSlop:I

    .line 513
    const v5, 0x10500e9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mHoverSlop:I

    .line 515
    const v5, 0x10500cd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroid/view/ViewConfiguration;->mMinScrollbarTouchTarget:I

    .line 517
    mul-int/lit8 v5, v0, 0x2

    iput v5, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    .line 519
    iput v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    .line 521
    const v0, 0x105000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mHandwritingGestureLineMargin:I

    .line 524
    const v0, 0x10500ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    .line 526
    const v0, 0x10500eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    .line 529
    const v0, 0x10500ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 531
    .local v0, "configMinRotaryEncoderFlingVelocity":I
    const v5, 0x10500ec

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 533
    .local v5, "configMaxRotaryEncoderFlingVelocity":I
    if-ltz v0, :cond_4

    if-gez v5, :cond_3

    goto :goto_5

    .line 537
    :cond_3
    iput v0, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    .line 538
    iput v5, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    goto :goto_6

    .line 534
    :cond_4
    :goto_5
    const v9, 0x7fffffff

    iput v9, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    .line 535
    const/high16 v9, -0x80000000

    iput v9, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    .line 541
    :goto_6
    const v9, 0x10e00a0

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, p0, Landroid/view/ViewConfiguration;->mGlobalActionsKeyTimeout:J

    .line 544
    const v9, 0x10500be

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mHorizontalScrollFactor:F

    .line 546
    const v9, 0x10500e7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    .line 549
    const v9, 0x11101f1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->mShowMenuShortcutsWhenKeyboardPresent:Z

    .line 552
    const v9, 0x10500cb

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mMinScalingSpan:I

    .line 555
    const v9, 0x10e0116

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, p0, Landroid/view/ViewConfiguration;->mScreenshotChordKeyTimeout:J

    .line 558
    const v9, 0x10e0124

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializedTimeout:I

    .line 560
    const v9, 0x10e0125

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializingTimeout:I

    .line 562
    const v9, 0x11101d7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iput-boolean v9, p0, Landroid/view/ViewConfiguration;->mPreferKeepClearForFocusEnabled:Z

    .line 564
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 577
    const-string v0, "ViewConfiguration"

    invoke-static {p0, v0}, Landroid/os/StrictMode;->assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 580
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 585
    .local v1, "density":I
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x15

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0xa

    or-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 586
    .local v2, "screenFactor":I
    sget-object v3, Landroid/view/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewConfiguration;

    .line 587
    .local v4, "configuration":Landroid/view/ViewConfiguration;
    if-nez v4, :cond_0

    .line 588
    new-instance v5, Landroid/view/ViewConfiguration;

    invoke-direct {v5, p0}, Landroid/view/ViewConfiguration;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 589
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 600
    .end local v2    # "screenFactor":I
    :cond_0
    return-object v4
.end method

.method public static whitelist getAmbiguousGestureMultiplier()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1093
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static whitelist getDefaultActionModeHideDuration()J
    .locals 2

    .line 1077
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public static greylist getDoubleTapMinTime()I
    .locals 1

    .line 739
    const/16 v0, 0x28

    return v0
.end method

.method public static greylist getDoubleTapSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 843
    const/16 v0, 0x64

    return v0
.end method

.method public static whitelist getDoubleTapTimeout()I
    .locals 1

    .line 727
    const/16 v0, 0x12c

    return v0
.end method

.method public static whitelist getEdgeSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 771
    const/16 v0, 0xc

    return v0
.end method

.method public static whitelist getFadingEdgeLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    const/16 v0, 0xc

    return v0
.end method

.method public static whitelist getGlobalActionKeyTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1014
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public static greylist-max-r getHoverTapSlop()I
    .locals 1

    .line 760
    const/16 v0, 0x14

    return v0
.end method

.method public static greylist-max-o getHoverTapTimeout()I
    .locals 1

    .line 749
    const/16 v0, 0x96

    return v0
.end method

.method public static blacklist getHoverTooltipHideShortTimeout()I
    .locals 1

    .line 1319
    const/16 v0, 0xbb8

    return v0
.end method

.method public static blacklist getHoverTooltipHideTimeout()I
    .locals 1

    .line 1309
    const/16 v0, 0x3a98

    return v0
.end method

.method public static blacklist getHoverTooltipShowTimeout()I
    .locals 1

    .line 1299
    const/16 v0, 0x1f4

    return v0
.end method

.method public static whitelist getJumpTapTimeout()I
    .locals 1

    .line 718
    const/16 v0, 0x1f4

    return v0
.end method

.method public static whitelist getKeyRepeatDelay()I
    .locals 1

    .line 700
    const/16 v0, 0x32

    return v0
.end method

.method public static whitelist getKeyRepeatTimeout()I
    .locals 1

    .line 693
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public static whitelist getLongPressTimeout()I
    .locals 2

    .line 676
    const-string v0, "long_press_timeout"

    const/16 v1, 0x190

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static blacklist getLongPressTooltipHideTimeout()I
    .locals 1

    .line 1290
    const/16 v0, 0x5dc

    return v0
.end method

.method public static whitelist getMaximumDrawingCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 965
    const v0, 0x177000

    return v0
.end method

.method public static whitelist getMaximumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 919
    const/16 v0, 0x1f40

    return v0
.end method

.method public static whitelist getMinimumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 902
    const/16 v0, 0x32

    return v0
.end method

.method public static whitelist getMultiPressTimeout()I
    .locals 2

    .line 685
    const-string/jumbo v0, "multi_press_timeout"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Landroid/app/AppGlobals;->getIntCoreSetting(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static whitelist getPressedStateDuration()I
    .locals 1

    .line 666
    const/16 v0, 0x40

    return v0
.end method

.method public static whitelist getScrollBarFadeDuration()I
    .locals 1

    .line 634
    const/16 v0, 0xfa

    return v0
.end method

.method public static whitelist getScrollBarSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    const/4 v0, 0x4

    return v0
.end method

.method public static whitelist getScrollDefaultDelay()I
    .locals 1

    .line 641
    const/16 v0, 0x12c

    return v0
.end method

.method public static whitelist getScrollFriction()F
    .locals 1

    .line 1070
    const v0, 0x3c75c28f    # 0.015f

    return v0
.end method

.method public static greylist-max-o getSendRecurringAccessibilityEventsInterval()J
    .locals 2

    .line 872
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public static whitelist getTapTimeout()I
    .locals 1

    .line 709
    const/16 v0, 0x64

    return v0
.end method

.method public static whitelist getTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 789
    const/16 v0, 0x8

    return v0
.end method

.method public static whitelist getWindowTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 884
    const/16 v0, 0x10

    return v0
.end method

.method public static whitelist getZoomControlsTimeout()J
    .locals 2

    .line 1001
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method private static blacklist isInputDeviceInfoValid(III)Z
    .locals 2
    .param p0, "id"    # I
    .param p1, "axis"    # I
    .param p2, "source"    # I

    .line 1213
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 1214
    .local v0, "device":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public greylist-max-o getAccessibilityShortcutKeyTimeout()J
    .locals 2

    .line 1051
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public greylist-max-o getAccessibilityShortcutKeyTimeoutAfterConfirmation()J
    .locals 2

    .line 1060
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public blacklist getDeviceGlobalActionKeyTimeout()J
    .locals 2

    .line 1027
    iget-wide v0, p0, Landroid/view/ViewConfiguration;->mGlobalActionsKeyTimeout:J

    return-wide v0
.end method

.method public whitelist getScaledAmbiguousGestureMultiplier()F
    .locals 1

    .line 1106
    iget v0, p0, Landroid/view/ViewConfiguration;->mAmbiguousGestureMultiplier:F

    return v0
.end method

.method public whitelist getScaledDoubleTapSlop()I
    .locals 1

    .line 851
    iget v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapSlop:I

    return v0
.end method

.method public greylist getScaledDoubleTapTouchSlop()I
    .locals 1

    .line 822
    iget v0, p0, Landroid/view/ViewConfiguration;->mDoubleTapTouchSlop:I

    return v0
.end method

.method public whitelist getScaledEdgeSlop()I
    .locals 1

    .line 779
    iget v0, p0, Landroid/view/ViewConfiguration;->mEdgeSlop:I

    return v0
.end method

.method public whitelist getScaledFadingEdgeLength()I
    .locals 1

    .line 658
    iget v0, p0, Landroid/view/ViewConfiguration;->mFadingEdgeLength:I

    return v0
.end method

.method public whitelist getScaledHandwritingGestureLineMargin()I
    .locals 1

    .line 859
    iget v0, p0, Landroid/view/ViewConfiguration;->mHandwritingGestureLineMargin:I

    return v0
.end method

.method public whitelist getScaledHandwritingSlop()I
    .locals 1

    .line 804
    iget v0, p0, Landroid/view/ViewConfiguration;->mHandwritingSlop:I

    return v0
.end method

.method public whitelist getScaledHorizontalScrollFactor()F
    .locals 1

    .line 944
    iget v0, p0, Landroid/view/ViewConfiguration;->mHorizontalScrollFactor:F

    return v0
.end method

.method public whitelist getScaledHoverSlop()I
    .locals 1

    .line 812
    iget v0, p0, Landroid/view/ViewConfiguration;->mHoverSlop:I

    return v0
.end method

.method public whitelist getScaledMaximumDrawingCacheSize()I
    .locals 1

    .line 974
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return v0
.end method

.method public whitelist getScaledMaximumFlingVelocity()I
    .locals 1

    .line 926
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    return v0
.end method

.method public whitelist getScaledMaximumFlingVelocity(III)I
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "axis"    # I
    .param p3, "source"    # I

    .line 1205
    invoke-static {p1, p2, p3}, Landroid/view/ViewConfiguration;->isInputDeviceInfoValid(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 1207
    :cond_0
    const/high16 v0, 0x400000

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumRotaryEncoderFlingVelocity:I

    return v0

    .line 1209
    :cond_1
    iget v0, p0, Landroid/view/ViewConfiguration;->mMaximumFlingVelocity:I

    return v0
.end method

.method public greylist-max-o getScaledMinScrollbarTouchTarget()I
    .locals 1

    .line 627
    iget v0, p0, Landroid/view/ViewConfiguration;->mMinScrollbarTouchTarget:I

    return v0
.end method

.method public whitelist getScaledMinimumFlingVelocity()I
    .locals 1

    .line 909
    iget v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    return v0
.end method

.method public whitelist getScaledMinimumFlingVelocity(III)I
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "axis"    # I
    .param p3, "source"    # I

    .line 1187
    invoke-static {p1, p2, p3}, Landroid/view/ViewConfiguration;->isInputDeviceInfoValid(III)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 1189
    :cond_0
    const/high16 v0, 0x400000

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/view/ViewConfiguration;->mMinimumRotaryEncoderFlingVelocity:I

    return v0

    .line 1191
    :cond_1
    iget v0, p0, Landroid/view/ViewConfiguration;->mMinimumFlingVelocity:I

    return v0
.end method

.method public whitelist getScaledMinimumScalingSpan()I
    .locals 2

    .line 1238
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mConstructedWithContext:Z

    if-eqz v0, :cond_0

    .line 1243
    iget v0, p0, Landroid/view/ViewConfiguration;->mMinScalingSpan:I

    return v0

    .line 1239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Min scaling span cannot be determined when this method is called on a ViewConfiguration that was instantiated using a constructor with no Context parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getScaledOverflingDistance()I
    .locals 1

    .line 990
    iget v0, p0, Landroid/view/ViewConfiguration;->mOverflingDistance:I

    return v0
.end method

.method public whitelist getScaledOverscrollDistance()I
    .locals 1

    .line 982
    iget v0, p0, Landroid/view/ViewConfiguration;->mOverscrollDistance:I

    return v0
.end method

.method public whitelist getScaledPagingTouchSlop()I
    .locals 1

    .line 830
    iget v0, p0, Landroid/view/ViewConfiguration;->mPagingTouchSlop:I

    return v0
.end method

.method public whitelist getScaledScrollBarSize()I
    .locals 1

    .line 619
    iget v0, p0, Landroid/view/ViewConfiguration;->mScrollbarSize:I

    return v0
.end method

.method public greylist getScaledScrollFactor()I
    .locals 1

    .line 936
    iget v0, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    float-to-int v0, v0

    return v0
.end method

.method public whitelist getScaledTouchSlop()I
    .locals 1

    .line 796
    iget v0, p0, Landroid/view/ViewConfiguration;->mTouchSlop:I

    return v0
.end method

.method public whitelist getScaledVerticalScrollFactor()F
    .locals 1

    .line 952
    iget v0, p0, Landroid/view/ViewConfiguration;->mVerticalScrollFactor:F

    return v0
.end method

.method public whitelist getScaledWindowTouchSlop()I
    .locals 1

    .line 892
    iget v0, p0, Landroid/view/ViewConfiguration;->mWindowTouchSlop:I

    return v0
.end method

.method public blacklist getScreenshotChordKeyTimeout()J
    .locals 2

    .line 1039
    iget-wide v0, p0, Landroid/view/ViewConfiguration;->mScreenshotChordKeyTimeout:J

    return-wide v0
.end method

.method public blacklist getSmartSelectionInitializedTimeout()I
    .locals 1

    .line 1261
    iget v0, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializedTimeout:I

    return v0
.end method

.method public blacklist getSmartSelectionInitializingTimeout()I
    .locals 1

    .line 1270
    iget v0, p0, Landroid/view/ViewConfiguration;->mSmartSelectionInitializingTimeout:I

    return v0
.end method

.method public whitelist hasPermanentMenuKey()Z
    .locals 1

    .line 1122
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->sHasPermanentMenuKey:Z

    return v0
.end method

.method public greylist isFadingMarqueeEnabled()Z
    .locals 1

    .line 1252
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mFadingMarqueeEnabled:Z

    return v0
.end method

.method public blacklist isPreferKeepClearForFocusEnabled()Z
    .locals 1

    .line 1280
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mPreferKeepClearForFocusEnabled:Z

    return v0
.end method

.method public whitelist shouldShowMenuShortcutsWhenKeyboardPresent()Z
    .locals 1

    .line 1223
    iget-boolean v0, p0, Landroid/view/ViewConfiguration;->mShowMenuShortcutsWhenKeyboardPresent:Z

    return v0
.end method

.class public Landroid/view/HandwritingInitiator;
.super Ljava/lang/Object;
.source "HandwritingInitiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/HandwritingInitiator$HandwritingAreaTracker;,
        Landroid/view/HandwritingInitiator$State;,
        Landroid/view/HandwritingInitiator$HandwritableViewInfo;
    }
.end annotation


# instance fields
.field private blacklist mCachedHoverTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mConnectedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mConnectionCount:I

.field private final blacklist mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

.field private final blacklist mHandwritingSlop:I

.field private final blacklist mHandwritingTimeoutInMillis:J

.field private final blacklist mImm:Landroid/view/inputmethod/InputMethodManager;

.field private blacklist mShowHoverIconForConnectedView:Z

.field private blacklist mState:Landroid/view/HandwritingInitiator$State;

.field private final blacklist mTempMatrix:Landroid/graphics/Matrix;

.field private final blacklist mTempRectF:Landroid/graphics/RectF;

.field private final blacklist mTempRegion:Landroid/graphics/Region;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smisViewActive(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroid/view/HandwritingInitiator;->isViewActive(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/view/ViewConfiguration;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2
    .param p1, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p2, "inputMethodManager"    # Landroid/view/inputmethod/InputMethodManager;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    invoke-direct {v0}, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;-><init>()V

    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    .line 82
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempRectF:Landroid/graphics/RectF;

    .line 87
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempRegion:Landroid/graphics/Region;

    .line 89
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 97
    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result v0

    iput v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingSlop:I

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingTimeoutInMillis:J

    .line 119
    iput-object p2, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 120
    return-void
.end method

.method private blacklist clearConnectedView()V
    .locals 1

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    .line 247
    return-void
.end method

.method private static blacklist contains(Landroid/graphics/Rect;FFFFFF)Z
    .locals 1
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "offsetLeft"    # F
    .param p4, "offsetTop"    # F
    .param p5, "offsetRight"    # F
    .param p6, "offsetBottom"    # F

    .line 627
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p4

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist distance(Landroid/graphics/Rect;FF)F
    .locals 7
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 502
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/view/HandwritingInitiator;->contains(Landroid/graphics/Rect;FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const/4 v0, 0x0

    return v0

    .line 526
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 527
    const/4 v0, 0x0

    .local v0, "xDistance":F
    goto :goto_0

    .line 528
    .end local v0    # "xDistance":F
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 529
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .restart local v0    # "xDistance":F
    goto :goto_0

    .line 531
    .end local v0    # "xDistance":F
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 535
    .restart local v0    # "xDistance":F
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    .line 536
    const/4 v1, 0x0

    .local v1, "yDistance":F
    goto :goto_1

    .line 537
    .end local v1    # "yDistance":F
    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    .line 538
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .restart local v1    # "yDistance":F
    goto :goto_1

    .line 540
    .end local v1    # "yDistance":F
    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 543
    .restart local v1    # "yDistance":F
    :goto_1
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method private blacklist findBestCandidateView(FFZ)Landroid/view/View;
    .locals 17
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "isHover"    # Z

    .line 456
    move/from16 v6, p1

    move/from16 v7, p2

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 457
    .local v8, "minDistance":F
    const/4 v9, 0x0

    .line 462
    .local v9, "bestCandidate":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v10

    .line 463
    .local v10, "connectedView":Landroid/view/View;
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 464
    invoke-static {v10}, Landroid/view/HandwritingInitiator;->getViewHandwritingArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 465
    .local v12, "handwritingArea":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/HandwritingInitiator;->isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-static {v10}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {v12, v6, v7}, Landroid/view/HandwritingInitiator;->distance(Landroid/graphics/Rect;FF)F

    move-result v0

    .line 468
    .local v0, "distance":F
    cmpl-float v1, v0, v11

    if-nez v1, :cond_0

    return-object v10

    .line 470
    :cond_0
    move-object v9, v10

    .line 471
    move v8, v0

    .line 476
    .end local v0    # "distance":F
    .end local v12    # "handwritingArea":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v12, p0

    iget-object v0, v12, Landroid/view/HandwritingInitiator;->mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    .line 477
    invoke-virtual {v0}, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;->computeViewInfos()Ljava/util/List;

    move-result-object v13

    .line 478
    .local v13, "handwritableViewInfos":Ljava/util/List;, "Ljava/util/List<Landroid/view/HandwritingInitiator$HandwritableViewInfo;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/HandwritingInitiator$HandwritableViewInfo;

    .line 479
    .local v15, "viewInfo":Landroid/view/HandwritingInitiator$HandwritableViewInfo;
    invoke-virtual {v15}, Landroid/view/HandwritingInitiator$HandwritableViewInfo;->getView()Landroid/view/View;

    move-result-object v16

    .line 480
    .local v16, "view":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/HandwritingInitiator$HandwritableViewInfo;->getHandwritingArea()Landroid/graphics/Rect;

    move-result-object v5

    .line 481
    .local v5, "handwritingArea":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object v11, v5

    .end local v5    # "handwritingArea":Landroid/graphics/Rect;
    .local v11, "handwritingArea":Landroid/graphics/Rect;
    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/HandwritingInitiator;->isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 482
    invoke-static/range {v16 .. v16}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    const/4 v1, 0x0

    goto :goto_1

    .line 486
    :cond_2
    invoke-static {v11, v6, v7}, Landroid/view/HandwritingInitiator;->distance(Landroid/graphics/Rect;FF)F

    move-result v0

    .line 487
    .restart local v0    # "distance":F
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_3

    return-object v16

    .line 488
    :cond_3
    cmpg-float v2, v0, v8

    if-gez v2, :cond_4

    .line 489
    move v2, v0

    .line 490
    .end local v8    # "minDistance":F
    .local v2, "minDistance":F
    move-object/from16 v3, v16

    move v8, v2

    move-object v9, v3

    .line 492
    .end local v0    # "distance":F
    .end local v2    # "minDistance":F
    .end local v11    # "handwritingArea":Landroid/graphics/Rect;
    .end local v15    # "viewInfo":Landroid/view/HandwritingInitiator$HandwritableViewInfo;
    .end local v16    # "view":Landroid/view/View;
    .restart local v8    # "minDistance":F
    :cond_4
    move v11, v1

    goto :goto_0

    .line 481
    .restart local v11    # "handwritingArea":Landroid/graphics/Rect;
    .restart local v15    # "viewInfo":Landroid/view/HandwritingInitiator$HandwritableViewInfo;
    .restart local v16    # "view":Landroid/view/View;
    :cond_5
    const/4 v1, 0x0

    .line 478
    .end local v11    # "handwritingArea":Landroid/graphics/Rect;
    .end local v15    # "viewInfo":Landroid/view/HandwritingInitiator$HandwritableViewInfo;
    .end local v16    # "view":Landroid/view/View;
    :goto_1
    move v11, v1

    goto :goto_0

    .line 493
    :cond_6
    return-object v9
.end method

.method private blacklist findHoverView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isStylusPointer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 413
    .local v0, "hoverX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 415
    .local v8, "hoverY":F
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getCachedHoverTarget()Landroid/view/View;

    move-result-object v9

    .line 416
    .local v9, "cachedHoverTarget":Landroid/view/View;
    if-eqz v9, :cond_2

    .line 417
    invoke-static {v9}, Landroid/view/HandwritingInitiator;->getViewHandwritingArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 418
    .local v10, "handwritingArea":Landroid/graphics/Rect;
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v10

    move v4, v0

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Landroid/view/HandwritingInitiator;->isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    invoke-static {v9}, Landroid/view/HandwritingInitiator;->shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    return-object v9

    .line 425
    .end local v10    # "handwritingArea":Landroid/graphics/Rect;
    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, v0, v8, v2}, Landroid/view/HandwritingInitiator;->findBestCandidateView(FFZ)Landroid/view/View;

    move-result-object v2

    .line 427
    .local v2, "candidateView":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 428
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    .line 429
    return-object v2

    .line 433
    .end local v0    # "hoverX":F
    .end local v2    # "candidateView":Landroid/view/View;
    .end local v8    # "hoverY":F
    .end local v9    # "cachedHoverTarget":Landroid/view/View;
    :cond_3
    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    .line 434
    return-object v1

    .line 407
    :cond_4
    :goto_0
    return-object v1
.end method

.method private blacklist getCachedHoverTarget()Landroid/view/View;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mCachedHoverTarget:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    return-object v0

    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private blacklist getConnectedView()Landroid/view/View;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static blacklist getViewHandwritingArea(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "view"    # Landroid/view/View;

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 558
    .local v0, "viewParent":Landroid/view/ViewParent;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingArea()Landroid/graphics/Rect;

    move-result-object v2

    .line 560
    .local v2, "localHandwritingArea":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 561
    .local v3, "globalHandwritingArea":Landroid/graphics/Rect;
    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 566
    :goto_0
    invoke-interface {v0, p0, v3, v1}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 567
    return-object v3

    .line 570
    .end local v2    # "localHandwritingArea":Landroid/graphics/Rect;
    .end local v3    # "globalHandwritingArea":Landroid/graphics/Rect;
    :cond_1
    return-object v1
.end method

.method private blacklist isInHandwritingArea(Landroid/graphics/Rect;FFLandroid/view/View;Z)Z
    .locals 18
    .param p1, "handwritingArea"    # Landroid/graphics/Rect;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "view"    # Landroid/view/View;
    .param p5, "isHover"    # Z

    .line 579
    move-object/from16 v0, p0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    .line 581
    :cond_0
    nop

    .line 582
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result v4

    .line 583
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetTop()F

    move-result v5

    .line 584
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result v6

    .line 585
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetBottom()F

    move-result v7

    .line 581
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v1 .. v7}, Landroid/view/HandwritingInitiator;->contains(Landroid/graphics/Rect;FFFFFF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    return v8

    .line 593
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 594
    .local v1, "parent":Landroid/view/ViewParent;
    if-nez v1, :cond_2

    .line 595
    const/4 v2, 0x1

    return v2

    .line 598
    :cond_2
    iget-object v2, v0, Landroid/view/HandwritingInitiator;->mTempRegion:Landroid/graphics/Region;

    .line 599
    .local v2, "region":Landroid/graphics/Region;
    iget-object v3, v0, Landroid/view/HandwritingInitiator;->mTempRegion:Landroid/graphics/Region;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 600
    iget-object v9, v0, Landroid/view/HandwritingInitiator;->mTempMatrix:Landroid/graphics/Matrix;

    .line 601
    .local v9, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 602
    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-interface {v1, v10, v2, v9, v11}, Landroid/view/ViewParent;->getChildLocalHitRegion(Landroid/view/View;Landroid/graphics/Region;Landroid/graphics/Matrix;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 603
    return v8

    .line 609
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    move-result v3

    sub-float v12, p2, v3

    .line 610
    .local v12, "left":F
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetBottom()F

    move-result v3

    sub-float v13, p3, v3

    .line 611
    .local v13, "top":F
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    move-result v3

    add-float v3, p2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v12, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 612
    .local v14, "right":F
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandwritingBoundsOffsetTop()F

    move-result v3

    add-float v3, p3, v3

    add-float/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 613
    .local v15, "bottom":F
    iget-object v8, v0, Landroid/view/HandwritingInitiator;->mTempRectF:Landroid/graphics/RectF;

    .line 614
    .local v8, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 615
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 617
    iget v3, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 618
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    sget-object v16, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 617
    move-object v3, v2

    move-object/from16 v17, v8

    .end local v8    # "rectF":Landroid/graphics/RectF;
    .local v17, "rectF":Landroid/graphics/RectF;
    move-object/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v3

    return v3
.end method

.method private static blacklist isViewActive(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 697
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->shouldInitiateHandwriting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 697
    :goto_0
    return v0
.end method

.method private blacklist largerThanTouchSlop(FFFF)Z
    .locals 4
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 632
    sub-float v0, p1, p3

    .line 633
    .local v0, "dx":F
    sub-float v1, p2, p4

    .line 634
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    iget v3, p0, Landroid/view/HandwritingInitiator;->mHandwritingSlop:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static blacklist requestFocusWithoutReveal(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRevealOnFocusHint(Z)V

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setRevealOnFocusHint(Z)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 445
    :goto_0
    return-void
.end method

.method private static blacklist shouldTriggerStylusHandwritingForView(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->shouldInitiateHandwriting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    const/4 v0, 0x0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isStylusHandwritingAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist onDelegateViewFocused(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 254
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->tryAcceptStylusHandwritingDelegation(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 261
    :cond_0
    return-void
.end method

.method public blacklist onInputConnectionClosed(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 304
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v0

    .line 305
    .local v0, "connectedView":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    if-ne v0, p1, :cond_1

    .line 307
    iget v1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    .line 308
    if-nez v1, :cond_2

    .line 309
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->clearConnectedView()V

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->clearConnectedView()V

    .line 315
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist onInputConnectionCreated(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->isAutoHandwritingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->clearConnectedView()V

    .line 273
    return-void

    .line 276
    :cond_0
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v0

    .line 277
    .local v0, "connectedView":Landroid/view/View;
    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 278
    iget v2, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    goto :goto_0

    .line 280
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/view/HandwritingInitiator;->mConnectedView:Ljava/lang/ref/WeakReference;

    .line 281
    iput v1, p0, Landroid/view/HandwritingInitiator;->mConnectionCount:I

    .line 283
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->isHandwritingDelegate()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->tryAcceptStylusHandwritingDelegation(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 288
    return-void

    .line 290
    :cond_2
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmPendingConnectedView(Landroid/view/HandwritingInitiator$State;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmPendingConnectedView(Landroid/view/HandwritingInitiator$State;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 292
    invoke-virtual {p0, p1}, Landroid/view/HandwritingInitiator;->startHandwriting(Landroid/view/View;)V

    .line 295
    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist onResolvePointerIcon(Landroid/content/Context;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 379
    invoke-direct {p0, p2}, Landroid/view/HandwritingInitiator;->findHoverView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 380
    .local v0, "hoverView":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 381
    return-object v1

    .line 384
    :cond_0
    iget-boolean v2, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    const/16 v3, 0x3fe

    if-eqz v2, :cond_1

    .line 385
    invoke-static {p1, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    return-object v1

    .line 388
    :cond_1
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 393
    invoke-static {p1, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    return-object v1

    .line 395
    :cond_2
    return-object v1
.end method

.method public blacklist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 141
    .local v0, "maskedAction":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 164
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 165
    .local v3, "pointerId":I
    iget-object v4, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusPointerId(Landroid/view/HandwritingInitiator$State;)I

    move-result v4

    if-eq v3, v4, :cond_10

    .line 167
    :cond_0
    return v2

    .line 185
    .end local v3    # "pointerId":I
    :pswitch_2
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-nez v3, :cond_1

    .line 186
    return v2

    .line 191
    :cond_1
    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmExceedHandwritingSlop(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 196
    :cond_2
    nop

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v5}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownTimeInMillis(Landroid/view/HandwritingInitiator$State;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 198
    .local v3, "timeElapsed":J
    iget-wide v5, p0, Landroid/view/HandwritingInitiator;->mHandwritingTimeoutInMillis:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    .line 199
    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v5, v2}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 200
    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v5}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasInitiatedHandwriting(Landroid/view/HandwritingInitiator$State;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v5}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasPreparedHandwritingDelegation(Landroid/view/HandwritingInitiator$State;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1

    .line 204
    :cond_5
    iget-object v5, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v5}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusPointerId(Landroid/view/HandwritingInitiator$State;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 205
    .local v5, "pointerIndex":I
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 206
    .local v6, "x":F
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 207
    .local v7, "y":F
    iget-object v8, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v8}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownX(Landroid/view/HandwritingInitiator$State;)F

    move-result v8

    iget-object v9, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v9}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownY(Landroid/view/HandwritingInitiator$State;)F

    move-result v9

    invoke-direct {p0, v6, v7, v8, v9}, Landroid/view/HandwritingInitiator;->largerThanTouchSlop(FFFF)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 208
    iget-object v8, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v8, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmExceedHandwritingSlop(Landroid/view/HandwritingInitiator$State;Z)V

    .line 209
    iget-object v8, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v8}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownX(Landroid/view/HandwritingInitiator$State;)F

    move-result v8

    iget-object v9, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v9}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmStylusDownY(Landroid/view/HandwritingInitiator$State;)F

    move-result v9

    invoke-direct {p0, v8, v9, v2}, Landroid/view/HandwritingInitiator;->findBestCandidateView(FFZ)Landroid/view/View;

    move-result-object v8

    .line 211
    .local v8, "candidateView":Landroid/view/View;
    if-eqz v8, :cond_a

    .line 212
    invoke-direct {p0}, Landroid/view/HandwritingInitiator;->getConnectedView()Landroid/view/View;

    move-result-object v9

    if-ne v8, v9, :cond_7

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v9

    if-nez v9, :cond_6

    .line 214
    invoke-static {v8}, Landroid/view/HandwritingInitiator;->requestFocusWithoutReveal(Landroid/view/View;)V

    .line 216
    :cond_6
    invoke-virtual {p0, v8}, Landroid/view/HandwritingInitiator;->startHandwriting(Landroid/view/View;)V

    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getHandwritingDelegatorCallback()Ljava/lang/Runnable;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 218
    nop

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getAllowedHandwritingDelegatePackageName()Ljava/lang/String;

    move-result-object v9

    .line 220
    .local v9, "delegatePackageName":Ljava/lang/String;
    if-nez v9, :cond_8

    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    .line 223
    :cond_8
    iget-object v10, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v10, v8, v9}, Landroid/view/inputmethod/InputMethodManager;->prepareStylusHandwritingDelegation(Landroid/view/View;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getHandwritingDelegatorCallback()Ljava/lang/Runnable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 226
    iget-object v10, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v10, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHasPreparedHandwritingDelegation(Landroid/view/HandwritingInitiator$State;Z)V

    .line 227
    .end local v9    # "delegatePackageName":Ljava/lang/String;
    goto :goto_1

    .line 228
    :cond_9
    iget-object v9, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmPendingConnectedView(Landroid/view/HandwritingInitiator$State;Ljava/lang/ref/WeakReference;)V

    .line 229
    invoke-static {v8}, Landroid/view/HandwritingInitiator;->requestFocusWithoutReveal(Landroid/view/View;)V

    .line 233
    .end local v8    # "candidateView":Landroid/view/View;
    :cond_a
    :goto_1
    iget-object v8, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v8}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasInitiatedHandwriting(Landroid/view/HandwritingInitiator$State;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v8}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasPreparedHandwritingDelegation(Landroid/view/HandwritingInitiator$State;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :cond_c
    :goto_2
    return v1

    .line 192
    .end local v3    # "timeElapsed":J
    .end local v5    # "pointerIndex":I
    .end local v6    # "x":F
    .end local v7    # "y":F
    :cond_d
    :goto_3
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasInitiatedHandwriting(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasPreparedHandwritingDelegation(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :cond_f
    :goto_4
    return v1

    .line 174
    :cond_10
    :pswitch_3
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    if-eqz v3, :cond_11

    .line 175
    invoke-static {v3, v2}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 176
    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasInitiatedHandwriting(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fgetmHasPreparedHandwritingDelegation(Landroid/view/HandwritingInitiator$State;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 180
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 183
    :cond_11
    return v2

    .line 144
    :pswitch_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 146
    .local v3, "actionIndex":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    .line 148
    .local v4, "toolType":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    .line 152
    .local v5, "buttonState":I
    const/4 v6, 0x2

    if-eq v4, v6, :cond_12

    const/4 v6, 0x4

    if-ne v4, v6, :cond_13

    :cond_12
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_DIRECT_WRITING:Z

    if-eqz v6, :cond_14

    const/16 v6, 0x20

    if-ne v5, v6, :cond_14

    .line 159
    :cond_13
    return v2

    .line 161
    :cond_14
    new-instance v6, Landroid/view/HandwritingInitiator$State;

    invoke-direct {v6, p1, v1}, Landroid/view/HandwritingInitiator$State;-><init>(Landroid/view/MotionEvent;Landroid/view/HandwritingInitiator$State-IA;)V

    iput-object v6, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    .line 162
    nop

    .line 235
    .end local v3    # "actionIndex":I
    .end local v4    # "toolType":I
    .end local v5    # "buttonState":I
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist startHandwriting(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 320
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHasInitiatedHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 322
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 323
    iput-boolean v1, p0, Landroid/view/HandwritingInitiator;->mShowHoverIconForConnectedView:Z

    .line 324
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 325
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hideHint()V

    .line 327
    :cond_0
    return-void
.end method

.method public blacklist tryAcceptStylusHandwritingDelegation(Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 335
    nop

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getAllowedHandwritingDelegatorPackageName()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "delegatorPackageName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_0
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->acceptStylusHandwritingDelegation(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 341
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 342
    invoke-static {v1, v3}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmHasInitiatedHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 343
    iget-object v1, p0, Landroid/view/HandwritingInitiator;->mState:Landroid/view/HandwritingInitiator$State;

    invoke-static {v1, v2}, Landroid/view/HandwritingInitiator$State;->-$$Nest$fputmShouldInitHandwriting(Landroid/view/HandwritingInitiator$State;Z)V

    .line 345
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 346
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hideHint()V

    .line 348
    :cond_2
    return v3

    .line 350
    :cond_3
    return v2
.end method

.method public blacklist updateHandwritingAreasForView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 358
    iget-object v0, p0, Landroid/view/HandwritingInitiator;->mHandwritingAreasTracker:Landroid/view/HandwritingInitiator$HandwritingAreaTracker;

    invoke-virtual {v0, p1}, Landroid/view/HandwritingInitiator$HandwritingAreaTracker;->updateHandwritingAreaForView(Landroid/view/View;)V

    .line 359
    return-void
.end method

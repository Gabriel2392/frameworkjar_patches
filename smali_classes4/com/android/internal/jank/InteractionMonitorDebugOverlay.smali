.class Lcom/android/internal/jank/InteractionMonitorDebugOverlay;
.super Ljava/lang/Object;
.source "InteractionMonitorDebugOverlay.java"

# interfaces
.implements Landroid/view/WindowCallbacks;


# static fields
.field private static final blacklist REASON_STILL_RUNNING:I = -0x3e8

.field private static final blacklist TRACK_NAME:Ljava/lang/String; = "InteractionJankMonitor"


# instance fields
.field private final blacklist mBgColor:I

.field private final blacklist mDebugFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final blacklist mDebugPaint:Landroid/graphics/Paint;

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mRunningCujs:Landroid/util/SparseIntArray;

.field private blacklist mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

.field private final blacklist mYOffset:D


# direct methods
.method public static synthetic blacklist $r8$lambda$TJYktdeOTBpEfDKdkQal4-CaY7Y(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->lambda$attachViewRootIfNeeded$1(Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_ugCMOhuRJLCCgN7AtCTzwmjcxA(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->lambda$forceRedraw$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lSDFykruGtZdoffnXXYLkSVEjH8(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->lambda$dispose$0()V

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/Object;ID)V
    .locals 2
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "bgColor"    # I
    .param p3, "yOffset"    # D

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHandler:Landroid/os/Handler;

    .line 63
    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 74
    iput-object p1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mLock:Ljava/lang/Object;

    .line 75
    iput p2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mBgColor:I

    .line 76
    iput-wide p3, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mYOffset:D

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 80
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 81
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mPackageName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private blacklist attachViewRootIfNeeded(Lcom/android/internal/jank/FrameTracker;)Z
    .locals 6
    .param p1, "tracker"    # Lcom/android/internal/jank/FrameTracker;

    .line 98
    invoke-virtual {p1}, Lcom/android/internal/jank/FrameTracker;->getViewRoot()Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    move-result-object v0

    .line 99
    .local v0, "viewRoot":Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 103
    const-string v1, "InteractionJankMonitor"

    const-string v3, "DEBUG_OVERLAY_DRAW"

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5, v1, v3, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p1}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHandler:Landroid/os/Handler;

    .line 105
    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 106
    new-instance v2, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 108
    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->forceRedraw()V

    .line 109
    const/4 v1, 0x1

    return v1

    .line 111
    :cond_0
    return v2
.end method

.method private blacklist dipToPx(I)I
    .locals 1
    .param p1, "dip"    # I

    .line 134
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->dipToPx(I)I

    move-result v0

    return v0

    .line 137
    :cond_0
    return p1
.end method

.method private blacklist forceRedraw()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_0
    return-void
.end method

.method private blacklist getTextHeight(I)F
    .locals 2
    .param p1, "textSize"    # I

    .line 128
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 130
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private blacklist getWidthOfLongestCujName(I)F
    .locals 5
    .param p1, "cujFontSize"    # I

    .line 115
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    const/4 v0, 0x0

    .line 117
    .local v0, "maxLength":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "cujName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 120
    .local v3, "textLength":F
    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    .line 121
    move v0, v3

    .line 117
    .end local v2    # "cujName":Ljava/lang/String;
    .end local v3    # "textLength":F
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private synthetic blacklist lambda$attachViewRootIfNeeded$1(Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;)V
    .locals 0
    .param p1, "viewRoot"    # Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 106
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->addWindowCallbacks(Landroid/view/WindowCallbacks;)V

    return-void
.end method

.method private synthetic blacklist lambda$dispose$0()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->removeWindowCallbacks(Landroid/view/WindowCallbacks;)V

    return-void
.end method

.method private synthetic blacklist lambda$forceRedraw$2()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->requestInvalidateRootRenderNode()V

    .line 146
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    return-void
.end method


# virtual methods
.method blacklist dispose()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 89
    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->forceRedraw()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHandler:Landroid/os/Handler;

    .line 92
    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 93
    const-string v0, "InteractionJankMonitor"

    const/4 v1, 0x0

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 94
    return-void
.end method

.method public blacklist onContentDrawn(IIII)Z
    .locals 1
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I
    .param p3, "sizeX"    # I
    .param p4, "sizeY"    # I

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onPostDraw(Landroid/graphics/RecordingCanvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/RecordingCanvas;

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->dipToPx(I)I

    move-result v8

    .line 224
    .local v8, "padding":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RecordingCanvas;->getHeight()I

    move-result v9

    .line 225
    .local v9, "h":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RecordingCanvas;->getWidth()I

    move-result v10

    .line 228
    .local v10, "w":I
    int-to-double v1, v9

    iget-wide v3, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mYOffset:D

    mul-double/2addr v1, v3

    double-to-int v11, v1

    .line 229
    .local v11, "dy":I
    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->dipToPx(I)I

    move-result v12

    .line 230
    .local v12, "packageNameFontSize":I
    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->dipToPx(I)I

    move-result v13

    .line 231
    .local v13, "cujFontSize":I
    invoke-direct {v0, v13}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->getTextHeight(I)F

    move-result v14

    .line 232
    .local v14, "cujNameTextHeight":F
    invoke-direct {v0, v12}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->getTextHeight(I)F

    move-result v15

    .line 233
    .local v15, "packageNameTextHeight":F
    invoke-direct {v0, v13}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->getWidthOfLongestCujName(I)F

    move-result v16

    .line 235
    .local v16, "maxLength":F
    int-to-float v1, v10

    sub-float v1, v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v6, v1

    .line 236
    .local v6, "dx":I
    int-to-float v1, v6

    int-to-float v2, v11

    invoke-virtual {v7, v1, v2}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 238
    iget-object v1, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mBgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    neg-int v1, v8

    mul-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    neg-int v1, v8

    int-to-float v3, v1

    mul-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    add-float v4, v1, v16

    mul-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v15

    iget-object v5, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    .line 243
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v14

    add-float/2addr v5, v1

    iget-object v1, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    .line 239
    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v6

    .end local v6    # "dx":I
    .local v18, "dx":I
    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 245
    iget-object v1, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    int-to-float v2, v12

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    iget-object v1, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v1, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v1, v5}, Landroid/graphics/RecordingCanvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    iget-object v4, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    int-to-float v5, v13

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 253
    iget-object v5, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 254
    .local v5, "status":I
    const/16 v6, -0x3e8

    if-ne v5, v6, :cond_0

    .line 255
    iget-object v6, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v6, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_1

    .line 257
    :cond_0
    if-nez v5, :cond_1

    .line 258
    iget-object v6, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget-object v2, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_1

    .line 262
    :cond_1
    iget-object v2, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v2, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 265
    :goto_1
    iget-object v2, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    .local v2, "cujName":Ljava/lang/String;
    invoke-virtual {v7, v1, v14}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 267
    iget-object v6, v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v6}, Landroid/graphics/RecordingCanvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .end local v2    # "cujName":Ljava/lang/String;
    .end local v5    # "status":I
    add-int/lit8 v4, v4, 0x1

    const/high16 v2, -0x1000000

    goto :goto_0

    .line 269
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist onRequestDraw(Z)V
    .locals 0
    .param p1, "reportNextDraw"    # Z

    .line 219
    return-void
.end method

.method blacklist onTrackerAdded(ILcom/android/internal/jank/FrameTracker;)V
    .locals 3
    .param p1, "addedCuj"    # I
    .param p2, "tracker"    # Lcom/android/internal/jank/FrameTracker;

    .line 189
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    const/16 v2, -0x3e8

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    invoke-direct {p0, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->attachViewRootIfNeeded(Lcom/android/internal/jank/FrameTracker;)Z

    .line 194
    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->forceRedraw()V

    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist onTrackerRemoved(IILandroid/util/SparseArray;)V
    .locals 5
    .param p1, "removedCuj"    # I
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/jank/FrameTracker;",
            ">;)V"
        }
    .end annotation

    .line 154
    .local p3, "runningTrackers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/jank/FrameTracker;>;"
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 159
    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->dispose()V

    goto :goto_4

    .line 161
    :cond_0
    const/4 v1, 0x1

    .line 162
    .local v1, "needsNewViewRoot":Z
    iget-object v2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    if-eqz v2, :cond_2

    .line 165
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 167
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/jank/FrameTracker;

    invoke-virtual {v4}, Lcom/android/internal/jank/FrameTracker;->getViewRoot()Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_1

    .line 165
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    .end local v2    # "i":I
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->dispose()V

    .line 175
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 176
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/jank/FrameTracker;

    invoke-direct {p0, v3}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->attachViewRootIfNeeded(Lcom/android/internal/jank/FrameTracker;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    goto :goto_3

    .line 175
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    :cond_4
    :goto_3
    goto :goto_4

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->forceRedraw()V

    .line 184
    .end local v1    # "needsNewViewRoot":Z
    :goto_4
    monitor-exit v0

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onWindowDragResizeEnd()V
    .locals 0

    .line 210
    return-void
.end method

.method public blacklist onWindowDragResizeStart(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "initialBounds"    # Landroid/graphics/Rect;
    .param p2, "fullscreen"    # Z
    .param p3, "systemInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;

    .line 206
    return-void
.end method

.method public blacklist onWindowSizeIsChanging(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "newBounds"    # Landroid/graphics/Rect;
    .param p2, "fullscreen"    # Z
    .param p3, "systemInsets"    # Landroid/graphics/Rect;
    .param p4, "stableInsets"    # Landroid/graphics/Rect;

    .line 201
    return-void
.end method

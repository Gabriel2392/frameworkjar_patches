.class public Landroid/window/SnapshotDrawerUtils$SnapshotSurface;
.super Ljava/lang/Object;
.source "SnapshotDrawerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/SnapshotDrawerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotSurface"
.end annotation


# instance fields
.field private final blacklist mFrame:Landroid/graphics/Rect;

.field private final blacklist mRootSurface:Landroid/view/SurfaceControl;

.field private blacklist mSizeMismatch:Z

.field private final blacklist mSnapshot:Landroid/window/TaskSnapshot;

.field private blacklist mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

.field private final blacklist mSystemBarInsets:Landroid/graphics/Rect;

.field private final blacklist mTaskBounds:Landroid/graphics/Rect;

.field private final blacklist mTitle:Ljava/lang/CharSequence;

.field private final blacklist mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mdrawSnapshot(Landroid/window/SnapshotDrawerUtils$SnapshotSurface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->drawSnapshot(Z)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Ljava/lang/CharSequence;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "taskBounds"    # Landroid/graphics/Rect;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarInsets:Landroid/graphics/Rect;

    .line 129
    iput-object p1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mRootSurface:Landroid/view/SurfaceControl;

    .line 130
    iput-object p2, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 131
    iput-object p3, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTitle:Ljava/lang/CharSequence;

    .line 132
    iput-object p4, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTaskBounds:Landroid/graphics/Rect;

    .line 133
    return-void
.end method

.method private blacklist drawSizeMatchSnapshot()V
    .locals 3

    .line 180
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mRootSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mRootSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 181
    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 183
    return-void
.end method

.method private blacklist drawSizeMismatchSnapshot()V
    .locals 11

    .line 186
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 187
    .local v0, "buffer":Landroid/hardware/HardwareBuffer;
    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    .line 191
    .local v1, "session":Landroid/view/SurfaceSession;
    iget-object v2, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-static {v2, v3}, Landroid/window/SnapshotDrawerUtils;->isAspectRatioMatch(Landroid/graphics/Rect;Landroid/window/TaskSnapshot;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 194
    .local v2, "aspectRatioMismatch":Z
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - task-snapshot-surface"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 197
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mRootSurface:Landroid/view/SurfaceControl;

    .line 198
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 199
    const-string v5, "TaskSnapshotWindow.drawSizeMismatchSnapshot"

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 205
    .local v4, "childSurfaceControl":Landroid/view/SurfaceControl;
    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 206
    if-eqz v2, :cond_3

    .line 207
    const/4 v5, 0x0

    .line 208
    .local v5, "crop":Landroid/graphics/Rect;
    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v6

    .line 209
    .local v6, "letterboxInsets":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_0

    iget v7, v6, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_0

    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_0

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0, v6}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->calculateSnapshotCrop(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 214
    iget-object v7, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    invoke-static {v7, v5}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$smisAspectRatioMatch(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    xor-int/2addr v7, v3

    move v2, v7

    .line 217
    :cond_1
    if-eqz v2, :cond_2

    .line 219
    iget-object v7, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v7}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->calculateSnapshotCrop(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 221
    :cond_2
    invoke-virtual {p0, v5}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->calculateSnapshotFrame(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 222
    .local v7, "frame":Landroid/graphics/Rect;
    iget-object v8, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 223
    iget-object v8, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v8, v4, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 224
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpSnapshotSize()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpDstFrame()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 226
    .end local v5    # "crop":Landroid/graphics/Rect;
    .end local v6    # "letterboxInsets":Landroid/graphics/Rect;
    goto :goto_0

    .line 227
    .end local v7    # "frame":Landroid/graphics/Rect;
    :cond_3
    const/4 v7, 0x0

    .line 228
    .restart local v7    # "frame":Landroid/graphics/Rect;
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpSnapshotSize()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpDstFrame()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 230
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpDstFrame()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 234
    :goto_0
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsSnapshotMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpSnapshotSize()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpDstFrame()Landroid/graphics/RectF;

    move-result-object v8

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 235
    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsSnapshotMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsTmpFloat9()[F

    move-result-object v8

    invoke-virtual {v5, v4, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 236
    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 237
    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 239
    if-eqz v2, :cond_5

    .line 240
    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v8, 0x920

    invoke-static {v5, v6, v3, v8}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v3

    .line 244
    .local v3, "background":Landroid/graphics/GraphicBuffer;
    if-nez v3, :cond_4

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to draw snapshot: failed to allocate graphic buffer for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SnapshotDrawerUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 250
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/GraphicBuffer;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    .line 251
    .local v5, "c":Landroid/graphics/Canvas;
    invoke-virtual {p0, v5, v7}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->drawBackgroundAndBars(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v3, v5}, Landroid/graphics/GraphicBuffer;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 253
    iget-object v6, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v8, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mRootSurface:Landroid/view/SurfaceControl;

    .line 254
    invoke-static {v3}, Landroid/hardware/HardwareBuffer;->createFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v9

    .line 253
    invoke-virtual {v6, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 256
    .end local v3    # "background":Landroid/graphics/GraphicBuffer;
    .end local v5    # "c":Landroid/graphics/Canvas;
    :cond_5
    iget-object v3, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 257
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    .line 258
    return-void
.end method

.method private blacklist drawSnapshot(Z)V
    .locals 2
    .param p1, "releaseAfterDraw"    # Z

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawing snapshot surface sizeMismatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSizeMismatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapshotDrawerUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-boolean v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSizeMismatch:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->drawSizeMismatchSnapshot()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->drawSizeMatchSnapshot()V

    .line 171
    :goto_0
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    .line 175
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mRootSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 177
    :cond_2
    return-void
.end method


# virtual methods
.method blacklist calculateSnapshotCrop(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 266
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 267
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 268
    .local v1, "snapshot":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 270
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v3}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 271
    .local v2, "scaleX":F
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v5}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 275
    .local v3, "scaleY":F
    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_0

    iget-object v5, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 276
    .local v5, "isTop":Z
    :goto_0
    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 277
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    :goto_1
    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 276
    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/graphics/Rect;->inset(IIII)V

    .line 280
    return-object v0
.end method

.method blacklist calculateSnapshotFrame(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "crop"    # Landroid/graphics/Rect;

    .line 289
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 290
    .local v0, "snapshot":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v2}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 291
    .local v1, "scaleX":F
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v3}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 294
    .local v2, "scaleY":F
    new-instance v3, Landroid/graphics/Rect;

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 300
    .local v3, "frame":Landroid/graphics/Rect;
    iget-object v4, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    return-object v3
.end method

.method blacklist drawBackgroundAndBars(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 308
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    invoke-virtual {v2}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->getStatusBarColorViewHeight()I

    move-result v2

    .line 309
    .local v2, "statusBarHeight":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 310
    .local v3, "fillHorizontally":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v4, v5

    .line 311
    .local v4, "fillVertically":Z
    if-eqz v3, :cond_4

    .line 312
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v5

    iget-object v5, v0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    invoke-static {v5}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->-$$Nest$fgetmStatusBarColor(Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_2

    .line 313
    int-to-float v5, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move v8, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v9, v5

    if-eqz v4, :cond_3

    .line 314
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    :goto_3
    int-to-float v5, v5

    move v10, v5

    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v11

    .line 312
    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 316
    :cond_4
    if-eqz v4, :cond_5

    .line 317
    const/4 v13, 0x0

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v15, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v12, p1

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    :cond_5
    iget-object v5, v0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->drawDecors(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 320
    return-void
.end method

.method blacklist drawNavigationBarBackground(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 336
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    invoke-virtual {v0, p1}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->drawNavigationBarBackground(Landroid/graphics/Canvas;)V

    .line 337
    return-void
.end method

.method blacklist drawStatusBarBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "alreadyDrawnFrame"    # Landroid/graphics/Rect;

    .line 327
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    .line 328
    invoke-virtual {v0}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->getStatusBarColorViewHeight()I

    move-result v1

    .line 327
    invoke-virtual {v0, p1, p2, v1}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->drawStatusBarBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 329
    return-void
.end method

.method blacklist initiateSystemBarPainter(IIILandroid/app/ActivityManager$TaskDescription;I)V
    .locals 8
    .param p1, "windowFlags"    # I
    .param p2, "windowPrivateFlags"    # I
    .param p3, "appearance"    # I
    .param p4, "taskDescription"    # Landroid/app/ActivityManager$TaskDescription;
    .param p5, "requestedVisibleTypes"    # I

    .line 141
    new-instance v7, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;-><init>(IIILandroid/app/ActivityManager$TaskDescription;FI)V

    iput-object v7, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    .line 143
    invoke-virtual {p4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 144
    .local v0, "backgroundColor":I
    invoke-static {}, Landroid/window/SnapshotDrawerUtils;->-$$Nest$sfgetsBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    return-void
.end method

.method blacklist setFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "systemBarInsets"    # Landroid/graphics/Rect;

    .line 151
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 154
    .local v0, "snapshot":Landroid/hardware/HardwareBuffer;
    iget-object v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mFrame:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSizeMismatch:Z

    .line 156
    iget-object v1, p0, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->mSystemBarBackgroundPainter:Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    invoke-virtual {v1, p2}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->setInsets(Landroid/graphics/Rect;)V

    .line 157
    return-void
.end method

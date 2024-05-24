.class public Landroid/window/SnapshotDrawerUtils;
.super Ljava/lang/Object;
.source "SnapshotDrawerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/SnapshotDrawerUtils$SnapshotSurface;,
        Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;
    }
.end annotation


# static fields
.field static final blacklist FLAG_INHERIT_EXCLUDES:I = 0x3186e038

.field private static final blacklist TAG:Ljava/lang/String; = "SnapshotDrawerUtils"

.field private static final blacklist sBackgroundPaint:Landroid/graphics/Paint;

.field private static final blacklist sSnapshotMatrix:Landroid/graphics/Matrix;

.field private static final blacklist sTmpDstFrame:Landroid/graphics/RectF;

.field private static final blacklist sTmpFloat9:[F

.field private static final blacklist sTmpSnapshotSize:Landroid/graphics/RectF;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Landroid/window/SnapshotDrawerUtils;->sBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsSnapshotMatrix()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Landroid/window/SnapshotDrawerUtils;->sSnapshotMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsTmpDstFrame()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Landroid/window/SnapshotDrawerUtils;->sTmpDstFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsTmpFloat9()[F
    .locals 1

    sget-object v0, Landroid/window/SnapshotDrawerUtils;->sTmpFloat9:[F

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsTmpSnapshotSize()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Landroid/window/SnapshotDrawerUtils;->sTmpSnapshotSize:Landroid/graphics/RectF;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smisAspectRatioMatch(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/window/SnapshotDrawerUtils;->isAspectRatioMatch(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/window/SnapshotDrawerUtils;->sTmpSnapshotSize:Landroid/graphics/RectF;

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/window/SnapshotDrawerUtils;->sTmpDstFrame:Landroid/graphics/RectF;

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/window/SnapshotDrawerUtils;->sSnapshotMatrix:Landroid/graphics/Matrix;

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Landroid/window/SnapshotDrawerUtils;->sTmpFloat9:[F

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Landroid/window/SnapshotDrawerUtils;->sBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 9
    .param p0, "info"    # Landroid/window/StartingWindowInfo;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "windowType"    # I
    .param p3, "pixelFormat"    # I
    .param p4, "token"    # Landroid/os/IBinder;

    .line 408
    iget-object v0, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 409
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v1, p0, Landroid/window/StartingWindowInfo;->mainWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 410
    .local v1, "mainWindowParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, p0, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 411
    .local v2, "topWindowInsetsState":Landroid/view/InsetsState;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 417
    .local v3, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v4, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v4, v4, Landroid/view/InsetsFlags;->appearance:I

    .line 418
    .local v4, "appearance":I
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 419
    .local v5, "windowFlags":I
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 421
    .local v6, "windowPrivateFlags":I
    iget-object v7, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iput-object v7, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 422
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 423
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 424
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 425
    iput p3, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 426
    const v7, -0x3186e039

    and-int/2addr v7, v5

    or-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 431
    const v7, 0x8000

    and-int/2addr v7, v6

    const/high16 v8, 0x20000000

    or-int/2addr v7, v8

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 433
    iput-object p4, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 434
    const/4 v7, -0x1

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 435
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 436
    iget-object v7, v3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iput v4, v7, Landroid/view/InsetsFlags;->appearance:I

    .line 437
    iget-object v7, v3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget-object v8, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v8, v8, Landroid/view/InsetsFlags;->behavior:I

    iput v8, v7, Landroid/view/InsetsFlags;->behavior:I

    .line 438
    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 439
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 440
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 441
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 443
    invoke-virtual {v3, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 444
    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 445
    return-object v3

    .line 412
    .end local v3    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "appearance":I
    .end local v5    # "windowFlags":I
    .end local v6    # "windowPrivateFlags":I
    :cond_1
    :goto_0
    const-string v3, "SnapshotDrawerUtils"

    const-string/jumbo v4, "unable to create taskSnapshot surface "

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v3, 0x0

    return-object v3
.end method

.method public static blacklist drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V
    .locals 15
    .param p0, "info"    # Landroid/window/StartingWindowInfo;
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p3, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p4, "configBounds"    # Landroid/graphics/Rect;
    .param p5, "windowBounds"    # Landroid/graphics/Rect;
    .param p6, "topWindowInsetsState"    # Landroid/view/InsetsState;
    .param p7, "releaseAfterDraw"    # Z

    .line 384
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    const-string v2, "SnapshotDrawerUtils"

    const-string v3, "Unable to draw snapshot on an empty windowBounds"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    return-void

    .line 388
    :cond_0
    new-instance v2, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v2, v4, v5, v3, v6}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;-><init>(Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    .line 391
    .local v2, "drawSurface":Landroid/window/SnapshotDrawerUtils$SnapshotSurface;
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->topOpaqueWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 392
    .local v3, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393
    .local v13, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    nop

    .line 394
    invoke-static {v13}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v14

    .line 395
    .local v14, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget-object v7, v3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v10, v7, Landroid/view/InsetsFlags;->appearance:I

    iget v12, v0, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    move-object v7, v2

    move-object v11, v14

    invoke-virtual/range {v7 .. v12}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->initiateSystemBarPainter(IIILandroid/app/ActivityManager$TaskDescription;I)V

    .line 397
    invoke-static/range {p5 .. p6}, Landroid/window/SnapshotDrawerUtils;->getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;

    move-result-object v7

    .line 398
    .local v7, "systemBarInsets":Landroid/graphics/Rect;
    move-object/from16 v8, p5

    invoke-virtual {v2, v8, v7}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->setFrames(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 399
    move/from16 v9, p7

    invoke-static {v2, v9}, Landroid/window/SnapshotDrawerUtils$SnapshotSurface;->-$$Nest$mdrawSnapshot(Landroid/window/SnapshotDrawerUtils$SnapshotSurface;Z)V

    .line 400
    return-void
.end method

.method public static blacklist getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;
    .locals 2
    .param p0, "runningTaskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 368
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .local v0, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    goto :goto_0

    .line 371
    .end local v0    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 372
    .restart local v0    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    .line 374
    :goto_0
    return-object v0
.end method

.method static blacklist getSystemBarInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "frame"    # Landroid/graphics/Rect;
    .param p1, "state"    # Landroid/view/InsetsState;

    .line 449
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method private static blacklist isAspectRatioMatch(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p0, "frame1"    # Landroid/graphics/Rect;
    .param p1, "frame2"    # Landroid/graphics/Rect;

    .line 354
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    nop

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 359
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 355
    :cond_2
    :goto_0
    return v1
.end method

.method public static blacklist isAspectRatioMatch(Landroid/graphics/Rect;Landroid/window/TaskSnapshot;)Z
    .locals 5
    .param p0, "frame"    # Landroid/graphics/Rect;
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 344
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    return v1

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 348
    .local v0, "buffer":Landroid/hardware/HardwareBuffer;
    nop

    .line 349
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 350
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 348
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

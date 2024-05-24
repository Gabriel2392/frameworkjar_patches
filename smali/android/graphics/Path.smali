.class public Landroid/graphics/Path;
.super Ljava/lang/Object;
.source "Path.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Path$FillType;,
        Landroid/graphics/Path$Op;,
        Landroid/graphics/Path$Direction;
    }
.end annotation


# static fields
.field static final greylist-max-o sFillTypeArray:[Landroid/graphics/Path$FillType;

.field private static final greylist-max-o sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field public final greylist-max-o mNativePath:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 38
    nop

    .line 40
    const-class v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/Path;->nGetFinalizer()J

    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/Path;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 221
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Path$FillType;

    move-result-object v0

    sput-object v0, Landroid/graphics/Path;->sFillTypeArray:[Landroid/graphics/Path$FillType;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Landroid/graphics/Path;->nInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    .line 52
    sget-object v2, Landroid/graphics/Path;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 53
    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Path;)V
    .locals 3
    .param p1, "src"    # Landroid/graphics/Path;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/graphics/Path;->mNativePath:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Path;->nInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    .line 62
    sget-object v2, Landroid/graphics/Path;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method private static native greylist-max-o nAddArc(JFFFFFF)V
.end method

.method private static native greylist-max-o nAddCircle(JFFFI)V
.end method

.method private static native greylist-max-o nAddOval(JFFFFI)V
.end method

.method private static native greylist-max-o nAddPath(JJ)V
.end method

.method private static native greylist-max-o nAddPath(JJFF)V
.end method

.method private static native greylist-max-o nAddPath(JJJ)V
.end method

.method private static native greylist-max-o nAddRect(JFFFFI)V
.end method

.method private static native greylist-max-o nAddRoundRect(JFFFFFFI)V
.end method

.method private static native greylist-max-o nAddRoundRect(JFFFF[FI)V
.end method

.method private static native greylist-max-o nApproximate(JF)[F
.end method

.method private static native greylist-max-o nArcTo(JFFFFFFZ)V
.end method

.method private static native greylist-max-o nClose(J)V
.end method

.method private static native greylist-max-o nComputeBounds(JLandroid/graphics/RectF;)V
.end method

.method private static native blacklist nConicTo(JFFFFF)V
.end method

.method private static native greylist-max-o nCubicTo(JFFFFFF)V
.end method

.method private static native greylist-max-o nGetFillType(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nGetFinalizer()J
.end method

.method private static native blacklist nGetGenerationID(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nIncReserve(JI)V
.end method

.method private static native greylist-max-o nInit()J
.end method

.method private static native greylist-max-o nInit(J)J
.end method

.method private static native blacklist nInterpolate(JJFJ)Z
.end method

.method private static native greylist-max-o nIsConvex(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nIsEmpty(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nIsInterpolatable(JJ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nIsRect(JLandroid/graphics/RectF;)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nLineTo(JFF)V
.end method

.method private static native greylist-max-o nMoveTo(JFF)V
.end method

.method private static native greylist-max-o nOffset(JFF)V
.end method

.method private static native greylist-max-o nOp(JJIJ)Z
.end method

.method private static native greylist-max-o nQuadTo(JFFFF)V
.end method

.method private static native blacklist nRConicTo(JFFFFF)V
.end method

.method private static native greylist-max-o nRCubicTo(JFFFFFF)V
.end method

.method private static native greylist-max-o nRLineTo(JFF)V
.end method

.method private static native greylist-max-o nRMoveTo(JFF)V
.end method

.method private static native greylist-max-o nRQuadTo(JFFFF)V
.end method

.method private static native greylist-max-o nReset(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nRewind(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSet(JJ)V
.end method

.method private static native greylist-max-o nSetFillType(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nSetLastPoint(JFF)V
.end method

.method private static native greylist-max-o nTransform(JJ)V
.end method

.method private static native greylist-max-o nTransform(JJJ)V
.end method


# virtual methods
.method public whitelist addArc(FFFFFF)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F

    .line 612
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/Path;->nAddArc(JFFFFFF)V

    .line 613
    return-void
.end method

.method public whitelist addArc(Landroid/graphics/RectF;FF)V
    .locals 7
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F

    .line 601
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 602
    return-void
.end method

.method public whitelist addCircle(FFFLandroid/graphics/Path$Direction;)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "dir"    # Landroid/graphics/Path$Direction;

    .line 590
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget v5, p4, Landroid/graphics/Path$Direction;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Path;->nAddCircle(JFFFI)V

    .line 591
    return-void
.end method

.method public whitelist addOval(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "dir"    # Landroid/graphics/Path$Direction;

    .line 578
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget v6, p5, Landroid/graphics/Path$Direction;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Path;->nAddOval(JFFFFI)V

    .line 579
    return-void
.end method

.method public whitelist addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 6
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "dir"    # Landroid/graphics/Path$Direction;

    .line 569
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 570
    return-void
.end method

.method public whitelist addPath(Landroid/graphics/Path;)V
    .locals 4
    .param p1, "src"    # Landroid/graphics/Path;

    .line 687
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Path;->nAddPath(JJ)V

    .line 688
    return-void
.end method

.method public whitelist addPath(Landroid/graphics/Path;FF)V
    .locals 6
    .param p1, "src"    # Landroid/graphics/Path;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .line 678
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/graphics/Path;->mNativePath:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Path;->nAddPath(JJFF)V

    .line 679
    return-void
.end method

.method public whitelist addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 6
    .param p1, "src"    # Landroid/graphics/Path;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 696
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/graphics/Path;->mNativePath:J

    invoke-virtual {p2}, Landroid/graphics/Matrix;->ni()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Path;->nAddPath(JJJ)V

    .line 697
    return-void
.end method

.method public whitelist addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "dir"    # Landroid/graphics/Path$Direction;

    .line 559
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget v6, p5, Landroid/graphics/Path$Direction;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Path;->nAddRect(JFFFFI)V

    .line 560
    return-void
.end method

.method public whitelist addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 6
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "dir"    # Landroid/graphics/Path$Direction;

    .line 546
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 547
    return-void
.end method

.method public whitelist addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V
    .locals 11
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F
    .param p7, "dir"    # Landroid/graphics/Path$Direction;

    .line 636
    move-object v0, p0

    iget-wide v1, v0, Landroid/graphics/Path;->mNativePath:J

    move-object/from16 v10, p7

    iget v9, v10, Landroid/graphics/Path$Direction;->nativeInt:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v9}, Landroid/graphics/Path;->nAddRoundRect(JFFFFFFI)V

    .line 637
    return-void
.end method

.method public whitelist addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V
    .locals 11
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radii"    # [F
    .param p6, "dir"    # Landroid/graphics/Path$Direction;

    .line 665
    move-object/from16 v8, p5

    array-length v0, v8

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 668
    move-object v9, p0

    iget-wide v0, v9, Landroid/graphics/Path;->mNativePath:J

    move-object/from16 v10, p6

    iget v7, v10, Landroid/graphics/Path$Direction;->nativeInt:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Landroid/graphics/Path;->nAddRoundRect(JFFFF[FI)V

    .line 669
    return-void

    .line 666
    :cond_0
    move-object v9, p0

    move-object/from16 v10, p6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string/jumbo v1, "radii[] needs 8 values"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "dir"    # Landroid/graphics/Path$Direction;

    .line 624
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 625
    return-void
.end method

.method public whitelist addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "radii"    # [F
    .param p3, "dir"    # Landroid/graphics/Path$Direction;

    .line 649
    if-eqz p1, :cond_0

    .line 652
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 653
    return-void

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "need rect parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist approximate(F)[F
    .locals 2
    .param p1, "acceptableError"    # F

    .line 786
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 789
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Path;->nApproximate(JF)[F

    move-result-object v0

    return-object v0

    .line 787
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AcceptableError must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist arcTo(FFFFFFZ)V
    .locals 10
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "forceMoveTo"    # Z

    .line 512
    move-object v0, p0

    iget-wide v1, v0, Landroid/graphics/Path;->mNativePath:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroid/graphics/Path;->nArcTo(JFFFFFFZ)V

    .line 513
    return-void
.end method

.method public whitelist arcTo(Landroid/graphics/RectF;FF)V
    .locals 8
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F

    .line 495
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 496
    return-void
.end method

.method public whitelist arcTo(Landroid/graphics/RectF;FFZ)V
    .locals 8
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "forceMoveTo"    # Z

    .line 480
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 481
    return-void
.end method

.method public whitelist close()V
    .locals 2

    .line 520
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nClose(J)V

    .line 521
    return-void
.end method

.method public whitelist computeBounds(Landroid/graphics/RectF;Z)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "exact"    # Z

    .line 299
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Path;->nComputeBounds(JLandroid/graphics/RectF;)V

    .line 300
    return-void
.end method

.method public whitelist conicTo(FFFFF)V
    .locals 7
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "weight"    # F

    .line 414
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Path;->nConicTo(JFFFFF)V

    .line 415
    return-void
.end method

.method public whitelist cubicTo(FFFFFF)V
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .line 452
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/Path;->nCubicTo(JFFFFFF)V

    .line 453
    return-void
.end method

.method public whitelist getFillType()Landroid/graphics/Path$FillType;
    .locals 3

    .line 236
    sget-object v0, Landroid/graphics/Path;->sFillTypeArray:[Landroid/graphics/Path$FillType;

    iget-wide v1, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v1, v2}, Landroid/graphics/Path;->nGetFillType(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public whitelist getGenerationId()I
    .locals 2

    .line 800
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nGetGenerationID(J)I

    move-result v0

    return v0
.end method

.method public whitelist getPathIterator()Landroid/graphics/PathIterator;
    .locals 1

    .line 101
    new-instance v0, Landroid/graphics/PathIterator;

    invoke-direct {v0, p0}, Landroid/graphics/PathIterator;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public whitelist incReserve(I)V
    .locals 2
    .param p1, "extraPtCount"    # I

    .line 310
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Path;->nIncReserve(JI)V

    .line 311
    return-void
.end method

.method public whitelist interpolate(Landroid/graphics/Path;FLandroid/graphics/Path;)Z
    .locals 7
    .param p1, "otherPath"    # Landroid/graphics/Path;
    .param p2, "t"    # F
    .param p3, "interpolatedPath"    # Landroid/graphics/Path;

    .line 829
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/graphics/Path;->mNativePath:J

    iget-wide v5, p3, Landroid/graphics/Path;->mNativePath:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Path;->nInterpolate(JJFJ)Z

    move-result v0

    return v0
.end method

.method public whitelist isConvex()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nIsConvex(J)Z

    move-result v0

    return v0
.end method

.method public whitelist isEmpty()Z
    .locals 2

    .line 273
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public whitelist isInterpolatable(Landroid/graphics/Path;)Z
    .locals 4
    .param p1, "otherPath"    # Landroid/graphics/Path;

    .line 813
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Path;->nIsInterpolatable(JJ)Z

    move-result v0

    return v0
.end method

.method public whitelist isInverseFillType()Z
    .locals 2

    .line 254
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nGetFillType(J)I

    move-result v0

    .line 255
    .local v0, "ft":I
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    iget v1, v1, Landroid/graphics/Path$FillType;->nativeInt:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isRect(Landroid/graphics/RectF;)Z
    .locals 2
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 286
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Path;->nIsRect(JLandroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public whitelist lineTo(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 346
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Path;->nLineTo(JFF)V

    .line 347
    return-void
.end method

.method public whitelist moveTo(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 320
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Path;->nMoveTo(JFF)V

    .line 321
    return-void
.end method

.method final greylist-max-o mutateNI()J
    .locals 2

    .line 763
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    return-wide v0
.end method

.method public whitelist offset(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 723
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Path;->nOffset(JFF)V

    .line 724
    return-void
.end method

.method public whitelist offset(FFLandroid/graphics/Path;)V
    .locals 0
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "dst"    # Landroid/graphics/Path;

    .line 708
    if-eqz p3, :cond_0

    .line 709
    invoke-virtual {p3, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    .line 711
    :cond_0
    move-object p3, p0

    .line 713
    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 714
    return-void
.end method

.method public whitelist op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "op"    # Landroid/graphics/Path$Op;

    .line 147
    invoke-virtual {p0, p0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v0

    return v0
.end method

.method public whitelist op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z
    .locals 7
    .param p1, "path1"    # Landroid/graphics/Path;
    .param p2, "path2"    # Landroid/graphics/Path;
    .param p3, "op"    # Landroid/graphics/Path$Op;

    .line 165
    iget-wide v0, p1, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p2, Landroid/graphics/Path;->mNativePath:J

    invoke-virtual {p3}, Landroid/graphics/Path$Op;->ordinal()I

    move-result v4

    iget-wide v5, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static/range {v0 .. v6}, Landroid/graphics/Path;->nOp(JJIJ)Z

    move-result v0

    return v0
.end method

.method public whitelist quadTo(FFFF)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 374
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Path;->nQuadTo(JFFFF)V

    .line 375
    return-void
.end method

.method public whitelist rConicTo(FFFFF)V
    .locals 7
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F
    .param p5, "weight"    # F

    .line 435
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Path;->nRConicTo(JFFFFF)V

    .line 436
    return-void
.end method

.method public whitelist rCubicTo(FFFFFF)V
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .line 462
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/Path;->nRCubicTo(JFFFFFF)V

    .line 463
    return-void
.end method

.method public whitelist rLineTo(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 360
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Path;->nRLineTo(JFF)V

    .line 361
    return-void
.end method

.method public whitelist rMoveTo(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 334
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Path;->nRMoveTo(JFF)V

    .line 335
    return-void
.end method

.method public whitelist rQuadTo(FFFF)V
    .locals 6
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F

    .line 392
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Path;->nRQuadTo(JFFFF)V

    .line 393
    return-void
.end method

.method public final greylist-max-o readOnlyNI()J
    .locals 2

    .line 759
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    return-wide v0
.end method

.method public whitelist reset()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    .line 73
    .local v0, "fillType":Landroid/graphics/Path$FillType;
    iget-wide v1, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v1, v2}, Landroid/graphics/Path;->nReset(J)V

    .line 74
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 75
    return-void
.end method

.method public whitelist rewind()V
    .locals 2

    .line 82
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nRewind(J)V

    .line 83
    return-void
.end method

.method public whitelist set(Landroid/graphics/Path;)V
    .locals 4
    .param p1, "src"    # Landroid/graphics/Path;

    .line 88
    if-ne p0, p1, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget-wide v2, p1, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Path;->nSet(JJ)V

    .line 92
    return-void
.end method

.method public whitelist setFillType(Landroid/graphics/Path$FillType;)V
    .locals 3
    .param p1, "ft"    # Landroid/graphics/Path$FillType;

    .line 245
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    iget v2, p1, Landroid/graphics/Path$FillType;->nativeInt:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Path;->nSetFillType(JI)V

    .line 246
    return-void
.end method

.method public whitelist setLastPoint(FF)V
    .locals 2
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 733
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Path;->nSetLastPoint(JFF)V

    .line 734
    return-void
.end method

.method public whitelist toggleInverseFillType()V
    .locals 3

    .line 262
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v0, v1}, Landroid/graphics/Path;->nGetFillType(J)I

    move-result v0

    .line 263
    .local v0, "ft":I
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    iget v1, v1, Landroid/graphics/Path$FillType;->nativeInt:I

    xor-int/2addr v0, v1

    .line 264
    iget-wide v1, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Path;->nSetFillType(JI)V

    .line 265
    return-void
.end method

.method public whitelist transform(Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 754
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-virtual {p1}, Landroid/graphics/Matrix;->ni()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Path;->nTransform(JJ)V

    .line 755
    return-void
.end method

.method public whitelist transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "dst"    # Landroid/graphics/Path;

    .line 745
    iget-wide v0, p0, Landroid/graphics/Path;->mNativePath:J

    invoke-virtual {p1}, Landroid/graphics/Matrix;->ni()J

    move-result-wide v2

    if-eqz p2, :cond_0

    iget-wide v4, p2, Landroid/graphics/Path;->mNativePath:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Landroid/graphics/Path;->nTransform(JJJ)V

    .line 746
    return-void
.end method

.class final Landroid/view/DisplayShape$Cache;
.super Ljava/lang/Object;
.source "DisplayShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cache"
.end annotation


# static fields
.field private static final blacklist CACHE_LOCK:Ljava/lang/Object;

.field private static blacklist sCacheForPath:Landroid/view/DisplayShape;

.field private static blacklist sCachedDisplayHeight:I

.field private static blacklist sCachedDisplayShape:Landroid/view/DisplayShape;

.field private static blacklist sCachedDisplayWidth:I

.field private static blacklist sCachedPath:Landroid/graphics/Path;

.field private static blacklist sCachedPhysicalPixelDisplaySizeRatio:F

.field private static blacklist sCachedSpec:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/view/DisplayShape$Cache;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist getDisplayShape(Ljava/lang/String;FII)Landroid/view/DisplayShape;
    .locals 9
    .param p0, "spec"    # Ljava/lang/String;
    .param p1, "physicalPixelDisplaySizeRatio"    # F
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I

    .line 300
    sget-object v0, Landroid/view/DisplayShape$Cache;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Landroid/view/DisplayShape$Cache;->sCachedSpec:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/view/DisplayShape$Cache;->sCachedDisplayWidth:I

    if-ne v1, p2, :cond_0

    sget v1, Landroid/view/DisplayShape$Cache;->sCachedDisplayHeight:I

    if-ne v1, p3, :cond_0

    sget v1, Landroid/view/DisplayShape$Cache;->sCachedPhysicalPixelDisplaySizeRatio:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 305
    sget-object v1, Landroid/view/DisplayShape$Cache;->sCachedDisplayShape:Landroid/view/DisplayShape;

    monitor-exit v0

    return-object v1

    .line 307
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    new-instance v1, Landroid/view/DisplayShape;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFILandroid/view/DisplayShape-IA;)V

    .line 312
    .local v1, "shape":Landroid/view/DisplayShape;
    monitor-enter v0

    .line 313
    :try_start_1
    sput-object p0, Landroid/view/DisplayShape$Cache;->sCachedSpec:Ljava/lang/String;

    .line 314
    sput p2, Landroid/view/DisplayShape$Cache;->sCachedDisplayWidth:I

    .line 315
    sput p3, Landroid/view/DisplayShape$Cache;->sCachedDisplayHeight:I

    .line 316
    sput p1, Landroid/view/DisplayShape$Cache;->sCachedPhysicalPixelDisplaySizeRatio:F

    .line 317
    sput-object v1, Landroid/view/DisplayShape$Cache;->sCachedDisplayShape:Landroid/view/DisplayShape;

    .line 318
    monitor-exit v0

    .line 319
    return-object v1

    .line 318
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 307
    .end local v1    # "shape":Landroid/view/DisplayShape;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method static blacklist getPath(Landroid/view/DisplayShape;)Landroid/graphics/Path;
    .locals 6
    .param p0, "shape"    # Landroid/view/DisplayShape;

    .line 323
    sget-object v0, Landroid/view/DisplayShape$Cache;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    sget-object v1, Landroid/view/DisplayShape$Cache;->sCacheForPath:Landroid/view/DisplayShape;

    invoke-virtual {p0, v1}, Landroid/view/DisplayShape;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Landroid/view/DisplayShape$Cache;->sCachedPath:Landroid/graphics/Path;

    monitor-exit v0

    return-object v1

    .line 327
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    iget-object v1, p0, Landroid/view/DisplayShape;->mDisplayShapeSpec:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 331
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 332
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 333
    .local v2, "matrix":Landroid/graphics/Matrix;
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmRotation(Landroid/view/DisplayShape;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmRotation(Landroid/view/DisplayShape;)I

    move-result v3

    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmDisplayWidth(Landroid/view/DisplayShape;)I

    move-result v4

    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmDisplayHeight(Landroid/view/DisplayShape;)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/util/RotationUtils;->transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V

    .line 337
    :cond_1
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmPhysicalPixelDisplaySizeRatio(Landroid/view/DisplayShape;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 338
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmPhysicalPixelDisplaySizeRatio(Landroid/view/DisplayShape;)F

    move-result v3

    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmPhysicalPixelDisplaySizeRatio(Landroid/view/DisplayShape;)F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 341
    :cond_2
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmOffsetX(Landroid/view/DisplayShape;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmOffsetY(Landroid/view/DisplayShape;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    :cond_3
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmOffsetX(Landroid/view/DisplayShape;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmOffsetY(Landroid/view/DisplayShape;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 344
    :cond_4
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmScale(Landroid/view/DisplayShape;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 345
    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmScale(Landroid/view/DisplayShape;)F

    move-result v3

    invoke-static {p0}, Landroid/view/DisplayShape;->-$$Nest$fgetmScale(Landroid/view/DisplayShape;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 347
    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 350
    .end local v2    # "matrix":Landroid/graphics/Matrix;
    :cond_6
    monitor-enter v0

    .line 351
    :try_start_1
    sput-object p0, Landroid/view/DisplayShape$Cache;->sCacheForPath:Landroid/view/DisplayShape;

    .line 352
    sput-object v1, Landroid/view/DisplayShape$Cache;->sCachedPath:Landroid/graphics/Path;

    .line 353
    monitor-exit v0

    .line 354
    return-object v1

    .line 353
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 327
    .end local v1    # "path":Landroid/graphics/Path;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

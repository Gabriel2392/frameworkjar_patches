.class Landroid/graphics/HardwareRenderer$ProcessInitializer;
.super Ljava/lang/Object;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/HardwareRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessInitializer"
.end annotation


# static fields
.field static blacklist sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDisplayInitialized:Z

.field private blacklist mGraphicsStatsCallback:Landroid/view/IGraphicsStatsCallback;

.field private blacklist mGraphicsStatsService:Landroid/view/IGraphicsStats;

.field private blacklist mInitialized:Z

.field private blacklist mIsolated:Z

.field private blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mrotateBuffer(Landroid/graphics/HardwareRenderer$ProcessInitializer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->rotateBuffer()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1328
    new-instance v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;-><init>()V

    sput-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z

    .line 1331
    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mDisplayInitialized:Z

    .line 1333
    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mIsolated:Z

    .line 1337
    new-instance v0, Landroid/graphics/HardwareRenderer$ProcessInitializer$1;

    invoke-direct {v0, p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer$1;-><init>(Landroid/graphics/HardwareRenderer$ProcessInitializer;)V

    iput-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsCallback:Landroid/view/IGraphicsStatsCallback;

    .line 1345
    return-void
.end method

.method private blacklist initDisplayInfo()V
    .locals 24

    .line 1405
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mDisplayInitialized:Z

    if-eqz v1, :cond_0

    return-void

    .line 1406
    :cond_0
    iget-boolean v1, v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mIsolated:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1407
    iput-boolean v2, v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mDisplayInitialized:Z

    .line 1408
    return-void

    .line 1411
    :cond_1
    iget-object v1, v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mContext:Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 1412
    .local v1, "dm":Landroid/hardware/display/DisplayManager;
    const-string v3, "HardwareRenderer"

    if-nez v1, :cond_2

    .line 1413
    const-string v2, "Failed to find DisplayManager for display-based configuration"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    return-void

    .line 1417
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    .line 1418
    .local v5, "defaultDisplay":Landroid/view/Display;
    if-nez v5, :cond_3

    .line 1419
    const-string v2, "Failed to find default display for display-based configuration"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    return-void

    .line 1423
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v6

    .line 1424
    .local v6, "allDisplays":[Landroid/view/Display;
    array-length v7, v6

    if-nez v7, :cond_4

    .line 1425
    const-string v2, "Failed to query displays"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    return-void

    .line 1429
    :cond_4
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    .line 1430
    .local v3, "activeMode":Landroid/view/Display$Mode;
    nop

    .line 1431
    invoke-virtual {v5}, Landroid/view/Display;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 1432
    .local v7, "defaultWideColorSpace":Landroid/graphics/ColorSpace;
    if-eqz v7, :cond_5

    .line 1433
    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->getDataSpace()I

    move-result v8

    goto :goto_0

    :cond_5
    move v8, v4

    .line 1437
    .local v8, "wideColorDataspace":I
    :goto_0
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    .line 1438
    .local v9, "largestWidth":I
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    .line 1439
    .local v10, "largestHeight":I
    invoke-virtual {v5}, Landroid/view/Display;->getOverlaySupport()Landroid/hardware/OverlayProperties;

    move-result-object v11

    .line 1440
    .local v11, "overlayProperties":Landroid/hardware/OverlayProperties;
    if-eqz v11, :cond_6

    .line 1441
    invoke-virtual {v11}, Landroid/hardware/OverlayProperties;->supportFp16ForHdr()Z

    move-result v12

    move/from16 v21, v12

    goto :goto_1

    :cond_6
    move/from16 v21, v4

    .line 1442
    .local v21, "supportFp16ForHdr":Z
    :goto_1
    if-eqz v11, :cond_7

    .line 1443
    invoke-virtual {v11}, Landroid/hardware/OverlayProperties;->supportMixedColorSpaces()Z

    move-result v4

    goto :goto_2

    :cond_7
    nop

    :goto_2
    move/from16 v22, v4

    .line 1445
    .local v22, "supportMixedColorSpaces":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    array-length v12, v6

    if-ge v4, v12, :cond_b

    .line 1446
    aget-object v12, v6, v4

    .line 1450
    .local v12, "display":Landroid/view/Display;
    if-nez v8, :cond_8

    .line 1451
    invoke-virtual {v12}, Landroid/view/Display;->getPreferredWideGamutColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v13

    .line 1452
    .local v13, "cs":Landroid/graphics/ColorSpace;
    if-eqz v13, :cond_8

    .line 1453
    invoke-virtual {v13}, Landroid/graphics/ColorSpace;->getDataSpace()I

    move-result v8

    .line 1456
    .end local v13    # "cs":Landroid/graphics/ColorSpace;
    :cond_8
    invoke-virtual {v12}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v13

    .line 1457
    .local v13, "modes":[Landroid/view/Display$Mode;
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_4
    array-length v15, v13

    if-ge v14, v15, :cond_a

    .line 1458
    aget-object v15, v13, v14

    .line 1459
    .local v15, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v16

    .line 1460
    .local v16, "width":I
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v17

    .line 1461
    .local v17, "height":I
    mul-int v2, v16, v17

    move-object/from16 v23, v1

    .end local v1    # "dm":Landroid/hardware/display/DisplayManager;
    .local v23, "dm":Landroid/hardware/display/DisplayManager;
    mul-int v1, v9, v10

    if-le v2, v1, :cond_9

    .line 1462
    move/from16 v9, v16

    .line 1463
    move/from16 v10, v17

    .line 1457
    .end local v15    # "mode":Landroid/view/Display$Mode;
    .end local v16    # "width":I
    .end local v17    # "height":I
    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v23

    const/4 v2, 0x1

    goto :goto_4

    .end local v23    # "dm":Landroid/hardware/display/DisplayManager;
    .restart local v1    # "dm":Landroid/hardware/display/DisplayManager;
    :cond_a
    move-object/from16 v23, v1

    .line 1445
    .end local v1    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v12    # "display":Landroid/view/Display;
    .end local v13    # "modes":[Landroid/view/Display$Mode;
    .end local v14    # "j":I
    .restart local v23    # "dm":Landroid/hardware/display/DisplayManager;
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_3

    .end local v23    # "dm":Landroid/hardware/display/DisplayManager;
    .restart local v1    # "dm":Landroid/hardware/display/DisplayManager;
    :cond_b
    move-object/from16 v23, v1

    .line 1468
    .end local v1    # "dm":Landroid/hardware/display/DisplayManager;
    .end local v4    # "i":I
    .restart local v23    # "dm":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    move-result v15

    .line 1469
    invoke-virtual {v5}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    move-result-wide v17

    .line 1470
    invoke-virtual {v5}, Landroid/view/Display;->getPresentationDeadlineNanos()J

    move-result-wide v19

    .line 1468
    move v13, v9

    move v14, v10

    move/from16 v16, v8

    invoke-static/range {v13 .. v22}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnInitDisplayInfo(IIFIJJZZ)V

    .line 1473
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mDisplayInitialized:Z

    .line 1474
    return-void
.end method

.method private blacklist initGraphicsStats()V
    .locals 3

    .line 1380
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1383
    :cond_0
    :try_start_0
    const-string v0, "graphicsstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1384
    .local v0, "binder":Landroid/os/IBinder;
    if-nez v0, :cond_1

    return-void

    .line 1385
    :cond_1
    invoke-static {v0}, Landroid/view/IGraphicsStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IGraphicsStats;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsService:Landroid/view/IGraphicsStats;

    .line 1386
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->requestBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    .end local v0    # "binder":Landroid/os/IBinder;
    goto :goto_0

    .line 1387
    :catchall_0
    move-exception v0

    .line 1388
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "HardwareRenderer"

    const-string v2, "Could not acquire gfx stats buffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1390
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private blacklist initSched(J)V
    .locals 3
    .param p1, "renderProxy"    # J

    .line 1372
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnGetRenderThreadTid(J)I

    move-result v0

    .line 1373
    .local v0, "tid":I
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->setRenderThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1376
    .end local v0    # "tid":I
    goto :goto_0

    .line 1374
    :catchall_0
    move-exception v0

    .line 1375
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "HardwareRenderer"

    const-string v2, "Failed to set scheduler for RenderThread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1377
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private blacklist requestBuffer()V
    .locals 3

    .line 1483
    :try_start_0
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsService:Landroid/view/IGraphicsStats;

    iget-object v1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mGraphicsStatsCallback:Landroid/view/IGraphicsStatsCallback;

    .line 1484
    invoke-interface {v0, v1, v2}, Landroid/view/IGraphicsStats;->requestBufferForProcess(Ljava/lang/String;Landroid/view/IGraphicsStatsCallback;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1485
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnSetProcessStatsBuffer(I)V

    .line 1486
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    goto :goto_0

    .line 1487
    :catchall_0
    move-exception v0

    .line 1488
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "HardwareRenderer"

    const-string v2, "Could not acquire gfx stats buffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1490
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private blacklist rotateBuffer()V
    .locals 0

    .line 1477
    invoke-static {}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnRotateProcessStatsBuffer()V

    .line 1478
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->requestBuffer()V

    .line 1479
    return-void
.end method


# virtual methods
.method declared-synchronized blacklist init(J)V
    .locals 1
    .param p1, "renderProxy"    # J

    monitor-enter p0

    .line 1363
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1364
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z

    .line 1366
    invoke-direct {p0, p1, p2}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->initSched(J)V

    .line 1367
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->initGraphicsStats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    monitor-exit p0

    return-void

    .line 1362
    .end local p0    # "this":Landroid/graphics/HardwareRenderer$ProcessInitializer;
    .end local p1    # "renderProxy":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized blacklist initUsingContext()V
    .locals 1

    monitor-enter p0

    .line 1393
    :try_start_0
    iget-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1395
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->initDisplayInfo()V

    .line 1397
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnSetIsHighEndGfx(Z)V

    .line 1398
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->-$$Nest$smnSetIsLowRam(Z)V

    .line 1401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1402
    monitor-exit p0

    return-void

    .line 1392
    .end local p0    # "this":Landroid/graphics/HardwareRenderer$ProcessInitializer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized blacklist setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 1358
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1359
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1360
    monitor-exit p0

    return-void

    .line 1357
    .end local p0    # "this":Landroid/graphics/HardwareRenderer$ProcessInitializer;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized blacklist setIsolated(Z)V
    .locals 1
    .param p1, "isolated"    # Z

    monitor-enter p0

    .line 1353
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1354
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mIsolated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1355
    monitor-exit p0

    return-void

    .line 1352
    .end local p0    # "this":Landroid/graphics/HardwareRenderer$ProcessInitializer;
    .end local p1    # "isolated":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized blacklist setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    monitor-enter p0

    .line 1348
    :try_start_0
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1349
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->mPackageName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1350
    monitor-exit p0

    return-void

    .line 1347
    .end local p0    # "this":Landroid/graphics/HardwareRenderer$ProcessInitializer;
    .end local p1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;
.super Ljava/lang/Object;
.source "CameraExtensionSessionImpl.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraOutputImageCallback"
.end annotation


# instance fields
.field private blacklist mImageListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mImageReader:Landroid/media/ImageReader;

.field private blacklist mOutOfBuffers:Z

.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/media/ImageReader;)V
    .locals 0
    .param p2, "imageReader"    # Landroid/media/ImageReader;

    .line 1406
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    .line 1404
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mOutOfBuffers:Z

    .line 1407
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageReader:Landroid/media/ImageReader;

    .line 1408
    return-void
.end method

.method private blacklist notifyDroppedImages(J)V
    .locals 9
    .param p1, "timestamp"    # J

    .line 1445
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1446
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1447
    .local v1, "timestamps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .local v2, "removedTs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1449
    .local v4, "ts":J
    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 1450
    const-string v6, "CameraExtensionSessionImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dropped image with ts: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    iget-object v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1452
    .local v6, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 1453
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    invoke-interface {v7, v4, v5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;->onImageDropped(J)V

    .line 1455
    :cond_0
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 1456
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    .line 1458
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .end local v4    # "ts":J
    .end local v6    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    :cond_2
    goto :goto_0

    .line 1461
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1462
    .restart local v4    # "ts":J
    iget-object v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    nop

    .end local v4    # "ts":J
    goto :goto_1

    .line 1464
    .end local v1    # "timestamps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    .end local v2    # "removedTs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_4
    monitor-exit v0

    .line 1465
    return-void

    .line 1464
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 6

    .line 1491
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1492
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1493
    .local v2, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 1494
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 1496
    .end local v2    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    :cond_0
    goto :goto_0

    .line 1497
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1498
    .local v2, "timestamp":J
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1499
    .local v4, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 1500
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    invoke-interface {v5, v2, v3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;->onImageDropped(J)V

    .line 1502
    .end local v2    # "timestamp":J
    .end local v4    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    :cond_2
    goto :goto_1

    .line 1503
    :cond_3
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1504
    monitor-exit v0

    .line 1505
    return-void

    .line 1504
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .param p1, "reader"    # Landroid/media/ImageReader;

    .line 1413
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1415
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    .local v1, "img":Landroid/media/Image;
    nop

    .line 1421
    if-nez v1, :cond_0

    .line 1422
    :try_start_1
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Invalid image!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    monitor-exit v0

    return-void

    .line 1426
    :cond_0
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1427
    .local v2, "timestamp":Ljava/lang/Long;
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1428
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1430
    .local v3, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 1431
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    invoke-interface {v4, p1, v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;Landroid/media/Image;)V

    goto :goto_0

    .line 1433
    :cond_1
    const-string v4, "CameraExtensionSessionImpl"

    const-string v5, "Invalid image listener, dropping frame!"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 1436
    .end local v3    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    :goto_0
    goto :goto_1

    .line 1437
    :cond_2
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->notifyDroppedImages(J)V

    .line 1441
    .end local v2    # "timestamp":Ljava/lang/Long;
    monitor-exit v0

    .line 1442
    return-void

    .line 1441
    .end local v1    # "img":Landroid/media/Image;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1416
    :catch_0
    move-exception v1

    .line 1417
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Failed to acquire image, too many images pending!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mOutOfBuffers:Z

    .line 1419
    monitor-exit v0

    return-void

    .line 1441
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist registerListener(Ljava/lang/Long;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;)V
    .locals 6
    .param p1, "timestamp"    # Ljava/lang/Long;
    .param p2, "listener"    # Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    .line 1468
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1469
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1470
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1472
    .local v1, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1473
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageReader:Landroid/media/ImageReader;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/Image;

    invoke-interface {p2, v2, v3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;Landroid/media/Image;)V

    .line 1474
    iget-boolean v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mOutOfBuffers:Z

    if-eqz v2, :cond_1

    .line 1475
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mOutOfBuffers:Z

    .line 1476
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Out of buffers, retry!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->onImageAvailable(Landroid/media/ImageReader;)V

    goto :goto_0

    .line 1480
    :cond_0
    const-string v2, "CameraExtensionSessionImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid image for listener with ts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1481
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1480
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .end local v1    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;>;"
    :cond_1
    :goto_0
    goto :goto_1

    .line 1484
    :cond_2
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->mImageListenerMap:Ljava/util/HashMap;

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    :goto_1
    monitor-exit v0

    .line 1487
    return-void

    .line 1486
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class Landroid/hardware/CameraLightSensorManager$ResponseHandler;
.super Landroid/os/Handler;
.source "CameraLightSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/CameraLightSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResponseHandler"
.end annotation


# instance fields
.field public blacklist camera_ev_bv:[F

.field private blacklist old_lux:F

.field private blacklist retry:I

.field private blacklist retyrBinding:I

.field final synthetic blacklist this$0:Landroid/hardware/CameraLightSensorManager;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/CameraLightSensorManager;Landroid/os/Looper;)V
    .locals 1
    .param p1, "this$0"    # Landroid/hardware/CameraLightSensorManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 308
    iput-object p1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    .line 309
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->camera_ev_bv:[F

    .line 305
    const/16 v0, 0x3c

    iput v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retyrBinding:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->old_lux:F

    .line 310
    const/4 v0, 0x5

    iput v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    .line 311
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 450
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_8

    .line 396
    :sswitch_0
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 400
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :try_start_1
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 402
    const/4 v2, 0x3

    new-array v6, v2, [F

    .line 403
    .local v6, "cvtLux":[F
    new-instance v7, Landroid/hardware/SensorEvent;

    invoke-direct {v7, v2}, Landroid/hardware/SensorEvent;-><init>(I)V

    move-object v2, v7

    .line 404
    .local v2, "evt":Landroid/hardware/SensorEvent;
    iget-object v7, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v7}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraSensor(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/Sensor;

    move-result-object v7

    iput-object v7, v2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v2, Landroid/hardware/SensorEvent;->timestamp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :try_start_2
    iget-object v7, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v7}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 409
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/SensorEventListener;>;"
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/SensorEventListener;

    .line 411
    .local v8, "evL":Landroid/hardware/SensorEventListener;
    if-eqz v8, :cond_1

    .line 412
    iget-object v9, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->camera_ev_bv:[F

    if-eqz v9, :cond_1

    .line 413
    iget-object v9, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v9}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmMotionManager(Landroid/hardware/CameraLightSensorManager;)Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    move-result-object v9

    iget-object v10, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->camera_ev_bv:[F

    invoke-virtual {v9, v10}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->getEvToLux([F)[F

    move-result-object v9

    move-object v6, v9

    .line 414
    aget v9, v6, v4

    iget v10, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->old_lux:F

    cmpl-float v9, v9, v10

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    .line 415
    const-string v9, "Debug_Camera_Listener"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " lux= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v6, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " exposure= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v6, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bv= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget v12, v6, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_0
    aget v9, v6, v4

    iput v9, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->old_lux:F

    .line 419
    iget-object v9, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v11, v6, v4

    aput v11, v9, v4

    .line 420
    iget-object v9, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v11, v6, v5

    aput v11, v9, v5

    .line 421
    iget-object v9, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v11, v6, v10

    aput v11, v9, v10

    .line 422
    invoke-interface {v8, v2}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .end local v8    # "evL":Landroid/hardware/SensorEventListener;
    :cond_1
    goto/16 :goto_0

    .line 429
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/SensorEventListener;>;"
    :cond_2
    goto :goto_1

    .line 426
    :catch_0
    move-exception v4

    .line 427
    .local v4, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    const-string v5, "CameraLightSensor_Manager"

    const-string v7, "Exception while getting listener."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 432
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->removeMessages(I)V

    .line 433
    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v4

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v3, v7, v8}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 435
    :cond_3
    const-string v3, "CameraLightSensor_Manager"

    const-string v4, "MSG_MANAGER_LISTENER_LOOP mSystemHandler is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .end local v2    # "evt":Landroid/hardware/SensorEvent;
    .end local v6    # "cvtLux":[F
    :goto_2
    goto :goto_3

    .line 437
    :cond_4
    const-string v2, "CameraLightSensor_Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_MANAGER_LISTENER_LOOP array is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v5}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 439
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->removeMessages(I)V

    .line 442
    :cond_5
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Landroid/hardware/CameraLightSensorManager$ResponseHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_4
    throw v2

    .line 446
    .restart local p0    # "this":Landroid/hardware/CameraLightSensorManager$ResponseHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_6
    :goto_4
    monitor-exit v0

    .line 447
    goto/16 :goto_8

    .line 446
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 375
    :sswitch_1
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 376
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 377
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "respData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->camera_ev_bv:[F

    .line 378
    if-nez v2, :cond_7

    .line 379
    const-string v2, "CameraLightSensor_Manager"

    const-string/jumbo v3, "received a null event from service"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    monitor-exit v0

    goto/16 :goto_8

    .line 382
    :cond_7
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 383
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->removeMessages(I)V

    .line 385
    :cond_8
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 386
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 387
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessage(I)Z

    .line 389
    :cond_9
    const-string v2, "CameraLightSensor_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Exposure= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->camera_ev_bv:[F

    aget v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Brightness= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->camera_ev_bv:[F

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Total listeners= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightListener(Landroid/hardware/CameraLightSensorManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_a
    monitor-exit v0

    .line 392
    goto/16 :goto_8

    .line 391
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 358
    :sswitch_2
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 359
    :try_start_6
    iget-object v3, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v3, v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmConnectionFailed(Landroid/hardware/CameraLightSensorManager;Z)V

    .line 360
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v2, v1, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    move-object p1, v1

    .line 361
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemMessenger(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 362
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemIPC(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_b

    .line 364
    :try_start_7
    const-string v1, "CameraLightSensor_Manager"

    const-string v2, "IPC_SERVICE_UNREGISTER_CONNECTION -> MSG_SERVICE_STOP_CAMERA"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemIPC(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    goto :goto_5

    .line 366
    :catch_1
    move-exception v1

    .line 367
    .local v1, "e":Ljava/lang/Exception;
    :try_start_8
    const-string v2, "CameraLightSensor_Manager"

    const-string v3, "IPC_SERVICE_UNREGISTER_CONNECTION -> Dead Object"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_b
    :goto_5
    monitor-exit v0

    .line 372
    goto/16 :goto_8

    .line 371
    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 319
    :sswitch_3
    iget-object v0, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v0}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmLockIPC(Landroid/hardware/CameraLightSensorManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 320
    :try_start_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x4

    invoke-static {v2, v6, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    move-object p1, v2

    .line 321
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemMessenger(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 322
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemIPC(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_c

    .line 324
    :try_start_a
    const-string v2, "CameraLightSensor_Manager"

    const-string v3, "IPC_SERVICE_START_CAMERA -> MSG_SERVICE_START_CAMERA"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    .local v2, "bResp":Landroid/os/Bundle;
    const-string/jumbo v3, "respAlreadyRegister"

    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetlistenerRegistered(Landroid/hardware/CameraLightSensorManager;)S

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 327
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 328
    iget-object v3, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v3}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemIPC(Landroid/hardware/CameraLightSensorManager;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 329
    iput v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .end local v2    # "bResp":Landroid/os/Bundle;
    goto :goto_6

    .line 330
    :catch_2
    move-exception v1

    .line 331
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_b
    const-string v2, "CameraLightSensor_Manager"

    const-string v3, "IPC_SERVICE_START_CAMERA -> Dead Object"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 333
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6
    goto/16 :goto_7

    .line 334
    :cond_c
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmProcessBinded(Landroid/hardware/CameraLightSensorManager;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmEnabledService(Landroid/hardware/CameraLightSensorManager;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retyrBinding:I

    if-lez v1, :cond_e

    .line 335
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 337
    .local v1, "in":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.adaptivebrightnessgo"

    const-string v4, "com.samsung.adaptivebrightnessgo.CameraLightSensorService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmContext(Landroid/hardware/CameraLightSensorManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmCameraLightSensorConnection(Landroid/hardware/CameraLightSensorManager;)Landroid/content/ServiceConnection;

    move-result-object v4

    iget-object v6, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v6}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmContext(Landroid/hardware/CameraLightSensorManager;)Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    invoke-static {v2, v3}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmProcessBinded(Landroid/hardware/CameraLightSensorManager;Z)V

    .line 339
    const-string v2, "CameraLightSensor_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Binding Package status= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v4}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmProcessBinded(Landroid/hardware/CameraLightSensorManager;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Component= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UserHandle= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const-string v2, "CameraLightSensor_Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPC_SERVICE_START_CAMERA Service not started yet,retry binding service = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retyrBinding:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmProcessBinded(Landroid/hardware/CameraLightSensorManager;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 342
    const/16 v2, 0x14

    iput v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    .line 344
    :cond_d
    iget v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retyrBinding:I

    sub-int/2addr v2, v5

    iput v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retyrBinding:I

    .line 345
    iget-object v2, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v2}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    nop

    .end local v1    # "in":Landroid/content/Intent;
    goto :goto_7

    :cond_e
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    if-lez v1, :cond_f

    .line 347
    const-string v1, "CameraLightSensor_Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPC_SERVICE_START_CAMERA Service not started yet,retry= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    sub-int/2addr v1, v5

    iput v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    .line 349
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fgetmSystemHandler(Landroid/hardware/CameraLightSensorManager;)Landroid/hardware/CameraLightSensorManager$ResponseHandler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v5, v2, v3}, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    .line 350
    :cond_f
    iget v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->retry:I

    if-nez v1, :cond_10

    .line 351
    const-string v1, "CameraLightSensor_Manager"

    const-string v2, "IPC_SERVICE_START_CAMERA Service not started yet, will try it again after service connected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v1, p0, Landroid/hardware/CameraLightSensorManager$ResponseHandler;->this$0:Landroid/hardware/CameraLightSensorManager;

    invoke-static {v1, v5}, Landroid/hardware/CameraLightSensorManager;->-$$Nest$fputmConnectionFailed(Landroid/hardware/CameraLightSensorManager;Z)V

    .line 354
    :cond_10
    :goto_7
    monitor-exit v0

    .line 355
    goto :goto_8

    .line 354
    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    .line 455
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

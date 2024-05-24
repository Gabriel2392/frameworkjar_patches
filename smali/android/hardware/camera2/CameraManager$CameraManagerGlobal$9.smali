.class Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSemSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

.field final synthetic blacklist val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field final synthetic blacklist val$cameraId:Ljava/lang/String;

.field final synthetic blacklist val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Landroid/hardware/camera2/CameraManager$CameraDeviceState;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3434
    iput-object p1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->this$0:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    iput-object p2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iput-object p3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iput-object p4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$cameraId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 3438
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget v0, v0, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mFacing:I

    const-string v1, "CameraManagerGlobal"

    packed-switch v0, :pswitch_data_0

    .line 3449
    const-string v0, "Unknown lens facing."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3450
    return-void

    .line 3446
    :pswitch_0
    const/4 v0, 0x2

    .line 3447
    .local v0, "lensFacing":I
    goto :goto_0

    .line 3443
    .end local v0    # "lensFacing":I
    :pswitch_1
    const/4 v0, 0x0

    .line 3444
    .restart local v0    # "lensFacing":I
    goto :goto_0

    .line 3440
    .end local v0    # "lensFacing":I
    :pswitch_2
    const/4 v0, 0x1

    .line 3441
    .restart local v0    # "lensFacing":I
    nop

    .line 3453
    :goto_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget v2, v2, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mDeviceState:I

    sparse-switch v2, :sswitch_data_0

    .line 3471
    const-string v2, "Unknown device state"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3469
    :sswitch_0
    goto :goto_1

    .line 3464
    :sswitch_1
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$cameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget-object v3, v3, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mClientName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onSemCameraDeviceClose(Ljava/lang/String;ILjava/lang/String;)V

    .line 3465
    goto :goto_1

    .line 3461
    :sswitch_2
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$cameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget-object v3, v3, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mClientName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onSemCameraDeviceIdle(Ljava/lang/String;ILjava/lang/String;)V

    .line 3462
    goto :goto_1

    .line 3458
    :sswitch_3
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$cameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget-object v3, v3, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mClientName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onSemCameraDeviceActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 3459
    goto :goto_1

    .line 3455
    :sswitch_4
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$callback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$cameraId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;->val$state:Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget-object v3, v3, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mClientName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onSemCameraDeviceOpen(Ljava/lang/String;ILjava/lang/String;)V

    .line 3456
    nop

    .line 3474
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

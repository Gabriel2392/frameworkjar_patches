.class Landroid/hardware/camera2/CameraCharacteristics$1;
.super Ljava/lang/Object;
.source "CameraCharacteristics.java"

# interfaces
.implements Landroid/hardware/camera2/CameraManager$DeviceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/CameraCharacteristics;->getDeviceStateListener()Landroid/hardware/camera2/CameraManager$DeviceStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 243
    iput-object p1, p0, Landroid/hardware/camera2/CameraCharacteristics$1;->this$0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist onDeviceStateChanged(Z)V
    .locals 2
    .param p1, "folded"    # Z

    .line 246
    iget-object v0, p0, Landroid/hardware/camera2/CameraCharacteristics$1;->this$0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Landroid/hardware/camera2/CameraCharacteristics;->-$$Nest$fgetmLock(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraCharacteristics$1;->this$0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->-$$Nest$fputmFoldedDeviceState(Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 248
    monitor-exit v0

    .line 249
    return-void

    .line 248
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

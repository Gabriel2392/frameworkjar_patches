.class Landroid/hardware/face/FaceManager$3;
.super Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;
.source "FaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/face/FaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/face/FaceManager;

.field final synthetic blacklist val$callback:Landroid/hardware/face/FaceManager$LockoutResetCallback;

.field final synthetic blacklist val$powerManager:Landroid/os/PowerManager;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/face/FaceManager;Landroid/os/PowerManager;Landroid/hardware/face/FaceManager$LockoutResetCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/face/FaceManager;

    .line 867
    iput-object p1, p0, Landroid/hardware/face/FaceManager$3;->this$0:Landroid/hardware/face/FaceManager;

    iput-object p2, p0, Landroid/hardware/face/FaceManager$3;->val$powerManager:Landroid/os/PowerManager;

    iput-object p3, p0, Landroid/hardware/face/FaceManager$3;->val$callback:Landroid/hardware/face/FaceManager$LockoutResetCallback;

    invoke-direct {p0}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onLockoutReset$0(Landroid/hardware/face/FaceManager$LockoutResetCallback;ILandroid/os/PowerManager$WakeLock;)V
    .locals 1
    .param p0, "callback"    # Landroid/hardware/face/FaceManager$LockoutResetCallback;
    .param p1, "sensorId"    # I
    .param p2, "wakeLock"    # Landroid/os/PowerManager$WakeLock;

    .line 879
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/face/FaceManager$LockoutResetCallback;->onLockoutReset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 882
    nop

    .line 883
    return-void

    .line 881
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 882
    throw v0
.end method


# virtual methods
.method public blacklist onLockoutReset(ILandroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "sensorId"    # I
    .param p2, "serverCallback"    # Landroid/os/IRemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 873
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/hardware/face/FaceManager$3;->val$powerManager:Landroid/os/PowerManager;

    const-string v2, "faceLockoutResetCallback"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 876
    .local v1, "wakeLock":Landroid/os/PowerManager$WakeLock;
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 877
    iget-object v2, p0, Landroid/hardware/face/FaceManager$3;->this$0:Landroid/hardware/face/FaceManager;

    invoke-static {v2}, Landroid/hardware/face/FaceManager;->-$$Nest$fgetmHandler(Landroid/hardware/face/FaceManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/face/FaceManager$3;->val$callback:Landroid/hardware/face/FaceManager$LockoutResetCallback;

    new-instance v4, Landroid/hardware/face/FaceManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, v1}, Landroid/hardware/face/FaceManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/face/FaceManager$LockoutResetCallback;ILandroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    nop

    .end local v1    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    invoke-interface {p2, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 886
    nop

    .line 887
    return-void

    .line 885
    :catchall_0
    move-exception v1

    invoke-interface {p2, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 886
    throw v1
.end method

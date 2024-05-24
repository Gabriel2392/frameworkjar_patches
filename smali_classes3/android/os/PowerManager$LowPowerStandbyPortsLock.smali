.class public final Landroid/os/PowerManager$LowPowerStandbyPortsLock;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LowPowerStandbyPortsLock"
.end annotation


# instance fields
.field private blacklist mHeld:Z

.field private final blacklist mPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mToken:Landroid/os/IBinder;

.field final synthetic blacklist this$0:Landroid/os/PowerManager;


# direct methods
.method constructor blacklist <init>(Landroid/os/PowerManager;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Landroid/os/PowerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;)V"
        }
    .end annotation

    .line 4068
    .local p2, "ports":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    iput-object p1, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->this$0:Landroid/os/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4069
    iput-object p2, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mPorts:Ljava/util/List;

    .line 4070
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mToken:Landroid/os/IBinder;

    .line 4071
    return-void
.end method


# virtual methods
.method public whitelist acquire()V
    .locals 4

    .line 4076
    iget-object v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4078
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v2, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mPorts:Ljava/util/List;

    .line 4079
    invoke-static {v3}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->toParcelable(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4078
    invoke-interface {v1, v2, v3}, Landroid/os/IPowerManager;->acquireLowPowerStandbyPorts(Landroid/os/IBinder;Ljava/util/List;)V

    .line 4080
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mHeld:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4083
    nop

    .line 4084
    :try_start_1
    monitor-exit v0

    .line 4085
    return-void

    .line 4084
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4081
    :catch_0
    move-exception v1

    .line 4082
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/PowerManager$LowPowerStandbyPortsLock;
    throw v2

    .line 4084
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager$LowPowerStandbyPortsLock;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 3

    .line 4107
    iget-object v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4108
    :try_start_0
    iget-boolean v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mHeld:Z

    if-eqz v1, :cond_0

    .line 4109
    const-string v1, "PowerManager"

    const-string v2, "LowPowerStandbyPorts finalized while still held"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4110
    invoke-virtual {p0}, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->release()V

    .line 4112
    :cond_0
    monitor-exit v0

    .line 4113
    return-void

    .line 4112
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist release()V
    .locals 3

    .line 4095
    iget-object v0, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4097
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v2, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/os/IPowerManager;->releaseLowPowerStandbyPorts(Landroid/os/IBinder;)V

    .line 4098
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;->mHeld:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4101
    nop

    .line 4102
    :try_start_1
    monitor-exit v0

    .line 4103
    return-void

    .line 4102
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4099
    :catch_0
    move-exception v1

    .line 4100
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/PowerManager$LowPowerStandbyPortsLock;
    throw v2

    .line 4102
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager$LowPowerStandbyPortsLock;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

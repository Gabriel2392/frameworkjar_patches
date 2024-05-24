.class final Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;
.super Ljava/lang/Object;
.source "DeviceStateManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/DeviceStateManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceStateCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$6u3slsjk-8VI_sfftus20TtEKlU(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->lambda$notifySupportedStatesChanged$0([I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$FiFeo7UDl_Jzgv3ijVmtwGDn8K0(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->lambda$notifyStateChanged$2(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yXCJCBW7G4qvEFV6LoxaomGrhSE(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->lambda$notifyBaseStateChanged$1(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;)Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 415
    iput-object p2, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 416
    return-void
.end method

.method private synthetic blacklist lambda$notifyBaseStateChanged$1(I)V
    .locals 1
    .param p1, "newBaseState"    # I

    .line 424
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-interface {v0, p1}, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;->onBaseStateChanged(I)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyStateChanged$2(I)V
    .locals 1
    .param p1, "newDeviceState"    # I

    .line 428
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-interface {v0, p1}, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;->onStateChanged(I)V

    return-void
.end method

.method private static synthetic blacklist lambda$notifyStateChanged$3(Landroid/view/View;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 441
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "DeviceStateManager"

    const-string v2, "remove requested view by sate change is reused in other"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$notifySupportedStatesChanged$0([I)V
    .locals 1
    .param p1, "newSupportedStates"    # [I

    .line 420
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-interface {v0, p1}, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;->onSupportedStatesChanged([I)V

    return-void
.end method


# virtual methods
.method blacklist notifyBaseStateChanged(I)V
    .locals 2
    .param p1, "newBaseState"    # I

    .line 424
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method blacklist notifyStateChanged(I)V
    .locals 2
    .param p1, "newDeviceState"    # I

    .line 428
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method blacklist notifySupportedStatesChanged([I)V
    .locals 2
    .param p1, "newSupportedStates"    # [I

    .line 419
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

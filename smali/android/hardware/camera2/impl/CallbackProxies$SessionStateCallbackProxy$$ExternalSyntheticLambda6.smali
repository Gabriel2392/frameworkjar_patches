.class public final synthetic Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy;

.field public final synthetic blacklist f$1:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy;

    iput-object p2, p0, Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy;->$r8$lambda$XOBHWVfryPuKTX27fDYaiDBtLvc(Landroid/hardware/camera2/impl/CallbackProxies$SessionStateCallbackProxy;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

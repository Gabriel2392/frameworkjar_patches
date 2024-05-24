.class Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;
.super Ljava/lang/Object;
.source "CameraExtensionCharacteristics.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->connectToProxyLocked(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    .line 280
    iput-object p1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 289
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-static {p2}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fputmProxy(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;)V

    .line 290
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-static {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fgetmProxy(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-static {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fgetmProxy(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->advancedExtensionsSupported()Z

    move-result v1

    invoke-static {v0, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fputmSupportsAdvancedExtensions(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CameraExtensionManagerGlobal"

    const-string v2, "Remote IPC failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-static {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fgetmInitFuture(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;->setStatus(Z)V

    .line 299
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera Proxy service is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 283
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fputmConnection(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Landroid/content/ServiceConnection;)V

    .line 284
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;->this$0:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-static {v0, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->-$$Nest$fputmProxy(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;)V

    .line 285
    return-void
.end method

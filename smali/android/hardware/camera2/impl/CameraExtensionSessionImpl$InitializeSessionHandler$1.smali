.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;
.super Ljava/lang/Object;
.source "CameraExtensionSessionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;)V
    .locals 0
    .param p1, "this$1"    # Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    .line 1015
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 12

    .line 1018
    const/4 v0, 0x1

    .line 1019
    .local v0, "status":Z
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v1, v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    .line 1020
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$mcompileInitialRequestList(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1021
    .local v1, "initialRequestList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "CameraExtensionSessionImpl"

    if-nez v2, :cond_0

    .line 1023
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v2, v2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    new-instance v4, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;

    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v5, v5, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v6, v6, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$fgetmRepeatingRequestImageCallback(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V

    invoke-static {v2, v1, v4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$msetInitialCaptureRequest(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Ljava/util/List;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v2

    .line 1027
    .local v2, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v4, "Failed to initialize the initial capture request!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    const/4 v0, 0x0

    .line 1031
    .end local v2    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    goto :goto_1

    .line 1034
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v2, v2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v4, v4, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$fgetmPreviewExtender(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    move-result-object v4

    invoke-interface {v4}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getCaptureStage()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v4

    new-instance v11, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;

    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v6, v5, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v5, v5, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$fgetmRepeatingRequestImageCallback(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V

    invoke-static {v2, v4, v11}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$msetRepeatingRequest(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    goto :goto_1

    .line 1037
    :catch_1
    move-exception v2

    .line 1038
    .local v2, "e":Landroid/util/AndroidException;
    const-string v4, "Failed to initialize internal repeating request!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    const/4 v0, 0x0

    .line 1046
    .end local v2    # "e":Landroid/util/AndroidException;
    :goto_1
    if-nez v0, :cond_1

    .line 1047
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler$1;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    iget-object v2, v2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$mnotifyConfigurationFailure(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    .line 1049
    :cond_1
    return-void
.end method

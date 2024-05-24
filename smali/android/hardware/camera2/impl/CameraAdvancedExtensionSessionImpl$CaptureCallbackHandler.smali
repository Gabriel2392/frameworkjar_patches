.class final Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraAdvancedExtensionSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureCallbackHandler"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/extension/IRequestCallback;)V
    .locals 0
    .param p2, "callback"    # Landroid/hardware/camera2/extension/IRequestCallback;

    .line 838
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->this$0:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 839
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    .line 840
    return-void
.end method


# virtual methods
.method public whitelist onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "target"    # Landroid/view/Surface;
    .param p4, "frameNumber"    # J

    .line 846
    const-string v0, "CameraAdvancedExtensionSessionImpl"

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 848
    .local v1, "requestId":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->this$0:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->-$$Nest$fgetmCameraConfigMap(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Ljava/util/HashMap;

    move-result-object v4

    .line 849
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/extension/CameraOutputConfig;

    iget-object v4, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    iget v4, v4, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    .line 848
    invoke-interface {v2, v3, p4, p5, v4}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureBufferLost(IJI)V

    .line 850
    .end local v1    # "requestId":Ljava/lang/Integer;
    goto :goto_0

    .line 851
    :cond_0
    const-string v1, "Invalid capture request tag!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_0
    goto :goto_1

    .line 853
    :catch_0
    move-exception v1

    .line 854
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to notify lost capture buffer, extension service doesn\'t respond!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "result"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 863
    const-string v0, "CameraAdvancedExtensionSessionImpl"

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 864
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 865
    .local v1, "requestId":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->-$$Nest$sminitializeParcelable(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureCompleted(ILandroid/hardware/camera2/extension/ParcelTotalCaptureResult;)V

    .line 866
    .end local v1    # "requestId":Ljava/lang/Integer;
    goto :goto_0

    .line 867
    :cond_0
    const-string v1, "Invalid capture request tag!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_0
    goto :goto_1

    .line 869
    :catch_0
    move-exception v1

    .line 870
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to notify capture result, extension service doesn\'t respond!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "failure"    # Landroid/hardware/camera2/CaptureFailure;

    .line 879
    const-string v0, "CameraAdvancedExtensionSessionImpl"

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 880
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 881
    .local v1, "requestId":Ljava/lang/Integer;
    new-instance v2, Landroid/hardware/camera2/extension/CaptureFailure;

    invoke-direct {v2}, Landroid/hardware/camera2/extension/CaptureFailure;-><init>()V

    .line 883
    .local v2, "captureFailure":Landroid/hardware/camera2/extension/CaptureFailure;
    iput-object p2, v2, Landroid/hardware/camera2/extension/CaptureFailure;->request:Landroid/hardware/camera2/CaptureRequest;

    .line 884
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v3

    iput v3, v2, Landroid/hardware/camera2/extension/CaptureFailure;->reason:I

    .line 885
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/hardware/camera2/extension/CaptureFailure;->errorPhysicalCameraId:Ljava/lang/String;

    .line 886
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/hardware/camera2/extension/CaptureFailure;->frameNumber:J

    .line 887
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v3

    iput v3, v2, Landroid/hardware/camera2/extension/CaptureFailure;->sequenceId:I

    .line 888
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Landroid/hardware/camera2/extension/CaptureFailure;->dropped:Z

    .line 889
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4, v2}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureFailed(ILandroid/hardware/camera2/extension/CaptureFailure;)V

    .line 890
    .end local v1    # "requestId":Ljava/lang/Integer;
    .end local v2    # "captureFailure":Landroid/hardware/camera2/extension/CaptureFailure;
    goto :goto_1

    .line 891
    :cond_1
    const-string v1, "Invalid capture request tag!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :goto_1
    goto :goto_2

    .line 893
    :catch_0
    move-exception v1

    .line 894
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to notify capture failure, extension service doesn\'t respond!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "partialResult"    # Landroid/hardware/camera2/CaptureResult;

    .line 903
    const-string v0, "CameraAdvancedExtensionSessionImpl"

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 904
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 905
    .local v1, "requestId":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->-$$Nest$sminitializeParcelable(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/extension/ParcelCaptureResult;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureProgressed(ILandroid/hardware/camera2/extension/ParcelCaptureResult;)V

    .line 906
    .end local v1    # "requestId":Ljava/lang/Integer;
    goto :goto_0

    .line 907
    :cond_0
    const-string v1, "Invalid capture request tag!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    goto :goto_1

    .line 909
    :catch_0
    move-exception v1

    .line 910
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to notify capture partial result, extension service doesn\'t respond!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "sequenceId"    # I

    .line 918
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-interface {v0, p2}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureSequenceAborted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    .line 920
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CameraAdvancedExtensionSessionImpl"

    const-string v2, "Failed to notify aborted sequence, extension service doesn\'t respond!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "sequenceId"    # I
    .param p3, "frameNumber"    # J

    .line 929
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-interface {v0, p2, p3, p4}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureSequenceCompleted(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CameraAdvancedExtensionSessionImpl"

    const-string v2, "Failed to notify sequence complete, extension service doesn\'t respond!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "timestamp"    # J
    .param p5, "frameNumber"    # J

    .line 940
    const-string v0, "CameraAdvancedExtensionSessionImpl"

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 942
    .local v1, "requestId":Ljava/lang/Integer;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;->mCallback:Landroid/hardware/camera2/extension/IRequestCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-wide v4, p5

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/hardware/camera2/extension/IRequestCallback;->onCaptureStarted(IJJ)V

    .line 943
    .end local v1    # "requestId":Ljava/lang/Integer;
    goto :goto_0

    .line 944
    :cond_0
    const-string v1, "Invalid capture request tag!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :goto_0
    goto :goto_1

    .line 946
    :catch_0
    move-exception v1

    .line 947
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to notify capture started, extension service doesn\'t respond!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

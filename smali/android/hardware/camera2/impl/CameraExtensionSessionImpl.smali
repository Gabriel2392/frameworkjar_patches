.class public final Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
.super Landroid/hardware/camera2/CameraExtensionSession;
.source "CameraExtensionSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$BurstRequestHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CloseRequestHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$ImageLoopbackCallback;
    }
.end annotation


# static fields
.field private static final blacklist PREVIEW_QUEUE_SIZE:I = 0xa

.field private static final blacklist TAG:Ljava/lang/String; = "CameraExtensionSessionImpl"


# instance fields
.field private blacklist mBurstCaptureImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

.field private blacklist mBurstCaptureImageReader:Landroid/media/ImageReader;

.field private final blacklist mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

.field private blacklist mCameraBurstSurface:Landroid/view/Surface;

.field private final blacklist mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private blacklist mCameraRepeatingSurface:Landroid/view/Surface;

.field private blacklist mCaptureResultsSupported:Z

.field private blacklist mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private blacklist mClientCaptureSurface:Landroid/view/Surface;

.field private blacklist mClientPostviewSurface:Landroid/view/Surface;

.field private blacklist mClientRepeatingRequestSurface:Landroid/view/Surface;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

.field private blacklist mImageJpegProcessor:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

.field private blacklist mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

.field private final blacklist mInitializeHandler:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

.field private blacklist mInitialized:Z

.field final blacklist mInterfaceLock:Ljava/lang/Object;

.field private blacklist mInternalRepeatingRequestEnabled:Z

.field private final blacklist mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

.field private blacklist mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

.field private blacklist mPreviewProcessorType:I

.field private blacklist mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

.field private blacklist mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

.field private blacklist mRepeatingRequestImageReader:Landroid/media/ImageReader;

.field private blacklist mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

.field private blacklist mSessionClosed:Z

.field private final blacklist mSessionId:I

.field private final blacklist mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

.field private blacklist mStubCaptureImageReader:Landroid/media/ImageReader;

.field private final blacklist mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSupportedRequestKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSupportedResultKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic blacklist $r8$lambda$HMwsCv6nC8Q_cDflYKrgo3wKybA(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->lambda$notifyConfigurationFailure$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LeGzMG3mXqg2HhA05LpfjCj2Eyg(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->lambda$release$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$deSvW0r0RcI1z0M7Nm2T-K8o3A8(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->lambda$notifyConfigurationSuccess$2()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCameraDevice(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCaptureResultsSupported(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureResultsSupported:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCaptureSession(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientPostviewSurface(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientRepeatingRequestSurface(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmImageProcessor(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/ICaptureProcessorImpl;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInitializeHandler(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitializeHandler:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInternalRepeatingRequestEnabled(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInternalRepeatingRequestEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviewExtender(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviewImageProcessor(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviewProcessorType(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewProcessorType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviewRequestUpdateProcessor(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRepeatingRequestImageCallback(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRepeatingRequestImageWriter(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/media/ImageWriter;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionId(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatsAggregator(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCaptureSession(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcompileInitialRequestList(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->compileInitialRequestList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mfinishPipelineInitialization(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->finishPipelineInitialization()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$minitializeFilteredResults(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initializeFilteredResults(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyConfigurationFailure(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->notifyConfigurationFailure()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyConfigurationSuccess(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->notifyConfigurationSuccess()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetInitialCaptureRequest(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Ljava/util/List;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->setInitialCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetRepeatingRequest(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->setRepeatingRequest(Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetRepeatingRequest(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureRequest;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->setRepeatingRequest(Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureRequest;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sminitializeParcelImage(Landroid/media/Image;)Landroid/hardware/camera2/extension/ParcelImage;
    .locals 0

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initializeParcelImage(Landroid/media/Image;)Landroid/hardware/camera2/extension/ParcelImage;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sminitializeParcelable(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initializeParcelable(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeGetSurfaceFormat(Landroid/view/Surface;)I
    .locals 0

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->nativeGetSurfaceFormat(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Ljava/util/List;Landroid/hardware/camera2/impl/CameraDeviceImpl;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/os/IBinder;Ljava/util/Set;Ljava/util/Set;)V
    .locals 17
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "imageExtender"    # Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;
    .param p3, "previewExtender"    # Landroid/hardware/camera2/extension/IPreviewExtenderImpl;
    .param p5, "cameraDevice"    # Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .param p6, "repeatingRequestSurface"    # Landroid/view/Surface;
    .param p7, "burstCaptureSurface"    # Landroid/view/Surface;
    .param p8, "postviewSurface"    # Landroid/view/Surface;
    .param p9, "callback"    # Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
    .param p10, "executor"    # Ljava/util/concurrent/Executor;
    .param p11, "sessionId"    # I
    .param p12, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;",
            "Landroid/hardware/camera2/extension/IPreviewExtenderImpl;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/hardware/camera2/impl/CameraDeviceImpl;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/hardware/camera2/CameraExtensionSession$StateCallback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Landroid/os/IBinder;",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;)V"
        }
    .end annotation

    .line 269
    .local p4, "previewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .local p13, "requestKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/camera2/CaptureRequest$Key;>;"
    .local p14, "resultKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/camera2/CaptureResult$Key;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/CameraExtensionSession;-><init>()V

    .line 94
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    .line 97
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 101
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 102
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    .line 103
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStubCaptureImageReader:Landroid/media/ImageReader;

    .line 104
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

    .line 105
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 106
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 108
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageJpegProcessor:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    .line 109
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    .line 110
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    .line 111
    iput-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    .line 112
    const/4 v3, 0x2

    iput v3, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewProcessorType:I

    .line 120
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInternalRepeatingRequestEnabled:Z

    .line 270
    move-object/from16 v4, p1

    iput-object v4, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mContext:Landroid/content/Context;

    .line 271
    move-object/from16 v5, p2

    iput-object v5, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 272
    move-object/from16 v6, p3

    iput-object v6, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    .line 273
    iput-object v1, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 274
    move-object/from16 v7, p9

    iput-object v7, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    .line 275
    move-object/from16 v8, p10

    iput-object v8, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 276
    move-object/from16 v9, p6

    iput-object v9, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    .line 277
    move-object/from16 v10, p7

    iput-object v10, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    .line 278
    move-object/from16 v11, p8

    iput-object v11, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    .line 279
    move-object/from16 v12, p4

    iput-object v12, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedPreviewSizes:Ljava/util/List;

    .line 280
    new-instance v13, Landroid/os/HandlerThread;

    const-string v14, "CameraExtensionSessionImpl"

    invoke-direct {v13, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 281
    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    .line 282
    new-instance v14, Landroid/os/Handler;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    .line 283
    const/4 v13, 0x0

    iput-boolean v13, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    .line 284
    iput-boolean v13, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionClosed:Z

    .line 285
    new-instance v14, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    invoke-direct {v14, v0, v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler-IA;)V

    iput-object v14, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitializeHandler:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    .line 286
    move/from16 v2, p11

    iput v2, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionId:I

    .line 287
    move-object/from16 v14, p12

    iput-object v14, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    .line 288
    move-object/from16 v15, p13

    iput-object v15, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedRequestKeys:Ljava/util/Set;

    .line 289
    move-object/from16 v13, p14

    iput-object v13, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedResultKeys:Ljava/util/Set;

    .line 290
    invoke-interface/range {p14 .. p14}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    xor-int/lit8 v3, v16, 0x1

    iput-boolean v3, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureResultsSupported:Z

    .line 291
    iget-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    iput-object v3, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    .line 293
    new-instance v3, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual/range {p5 .. p5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;-><init>(Ljava/lang/String;Z)V

    iput-object v3, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    .line 295
    return-void
.end method

.method private blacklist compileInitialRequestList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/extension/CaptureStageImpl;",
            ">;"
        }
    .end annotation

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .local v0, "captureStageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->onEnableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v1

    .line 593
    .local v1, "initialPreviewParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onEnableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2

    .line 598
    .local v2, "initialStillCaptureParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v2, :cond_1

    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .end local v1    # "initialPreviewParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    .end local v2    # "initialStillCaptureParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :cond_1
    goto :goto_0

    .line 601
    :catch_0
    move-exception v1

    .line 602
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Failed to initialize session parameters! Extension service does not respond!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method private blacklist createBurstRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;ILjava/util/Map;)Ljava/util/List;
    .locals 8
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p3, "clientRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p4, "target"    # Landroid/view/Surface;
    .param p5, "captureTemplate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CaptureStageImpl;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Landroid/view/Surface;",
            "I",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .line 613
    .local p2, "captureStageList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    .local p6, "captureMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/extension/CaptureStageImpl;

    .line 616
    .local v2, "captureStage":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :try_start_0
    invoke-virtual {p1, p5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .local v3, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    nop

    .line 623
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedRequestKeys:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 624
    .local v5, "requestKey":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    .line 625
    .local v6, "value":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 626
    iget-object v7, v2, Landroid/hardware/camera2/extension/CaptureStageImpl;->parameters:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual {v7, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 628
    .end local v5    # "requestKey":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_0
    goto :goto_1

    .line 630
    :cond_1
    invoke-virtual {v3, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 631
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    .line 632
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    iget-object v6, v2, Landroid/hardware/camera2/extension/CaptureStageImpl;->parameters:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->update(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    if-eqz p6, :cond_2

    .line 635
    iget v5, v2, Landroid/hardware/camera2/extension/CaptureStageImpl;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .end local v2    # "captureStage":Landroid/hardware/camera2/extension/CaptureStageImpl;
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    :cond_2
    goto :goto_0

    .line 617
    .end local v3    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .restart local v2    # "captureStage":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :catch_0
    move-exception v1

    .line 618
    .local v1, "e":Landroid/hardware/camera2/CameraAccessException;
    const/4 v3, 0x0

    return-object v3

    .line 639
    .end local v1    # "e":Landroid/hardware/camera2/CameraAccessException;
    .end local v2    # "captureStage":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :cond_3
    return-object v0
.end method

.method public static blacklist createCameraExtensionSession(Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/Map;Landroid/content/Context;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;ILandroid/os/IBinder;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .locals 28
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "config"    # Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .param p4, "sessionId"    # I
    .param p5, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraDeviceImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/hardware/camera2/params/ExtensionSessionConfiguration;",
            "I",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    .local p1, "characteristicsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    move-object/from16 v0, p1

    move-object/from16 v15, p5

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v14

    .line 144
    .local v14, "cameraId":Ljava/lang/String;
    new-instance v1, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-object/from16 v13, p2

    invoke-direct {v1, v13, v14, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-object v12, v1

    .line 147
    .local v12, "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v2

    .line 149
    invoke-static/range {p1 .. p1}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getCharacteristicsMapNative(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 147
    invoke-static {v1, v2, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 155
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_c

    .line 160
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 161
    .local v2, "c":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 165
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 170
    .end local v2    # "c":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_0

    .line 167
    .restart local v2    # "c":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported stream use case: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported dynamic range profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 163
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    .end local v2    # "c":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_2
    nop

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeExtension(I)Landroid/util/Pair;

    move-result-object v11

    .line 175
    .local v11, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    const/4 v1, 0x0

    .line 176
    .local v1, "suitableSurfaceCount":I
    nop

    .line 177
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v2

    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 176
    invoke-virtual {v12, v2, v3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 178
    .local v10, "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    nop

    .line 179
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-static {v2, v10}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getRepeatingRequestSurface(Ljava/util/List;Ljava/util/List;)Landroid/view/Surface;

    move-result-object v16

    .line 180
    .local v16, "repeatingRequestSurface":Landroid/view/Surface;
    if-eqz v16, :cond_3

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 184
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v9, v2

    .line 185
    .local v9, "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    sget-object v2, Landroid/hardware/camera2/impl/CameraExtensionUtils;->SUPPORTED_CAPTURE_OUTPUT_FORMATS:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget v6, v2, v5

    .line 186
    .local v6, "format":I
    nop

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v7

    .line 186
    invoke-virtual {v12, v7, v6}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object v7

    .line 188
    .local v7, "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz v7, :cond_4

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .end local v6    # "format":I
    .end local v7    # "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 192
    :cond_5
    nop

    .line 193
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-static {v2, v9}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getBurstCaptureSurface(Ljava/util/List;Ljava/util/HashMap;)Landroid/view/Surface;

    move-result-object v17

    .line 194
    .local v17, "burstCaptureSurface":Landroid/view/Surface;
    if-eqz v17, :cond_6

    .line 195
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    goto :goto_2

    .line 194
    :cond_6
    move v8, v1

    .line 198
    .end local v1    # "suitableSurfaceCount":I
    .local v8, "suitableSurfaceCount":I
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v8, v1, :cond_b

    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, "postviewSurface":Landroid/view/Surface;
    if-eqz v17, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getPostviewOutputConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 204
    nop

    .line 205
    invoke-static/range {v17 .. v17}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v2

    .line 206
    .local v2, "burstCaptureSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    new-instance v3, Landroid/util/Size;

    iget v5, v2, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v6, v2, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 208
    .local v3, "burstCaptureSurfaceSize":Landroid/util/Size;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 209
    .local v5, "supportedPostviewSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    sget-object v6, Landroid/hardware/camera2/impl/CameraExtensionUtils;->SUPPORTED_CAPTURE_OUTPUT_FORMATS:[I

    array-length v7, v6

    :goto_3
    if-ge v4, v7, :cond_8

    move-object/from16 v18, v1

    .end local v1    # "postviewSurface":Landroid/view/Surface;
    .local v18, "postviewSurface":Landroid/view/Surface;
    aget v1, v6, v4

    .line 210
    .local v1, "format":I
    nop

    .line 211
    move-object/from16 v19, v6

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v6

    .line 210
    invoke-virtual {v12, v6, v3, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getPostviewSupportedSizes(ILandroid/util/Size;I)Ljava/util/List;

    move-result-object v6

    .line 212
    .local v6, "supportedSizesPostview":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz v6, :cond_7

    .line 213
    move-object/from16 v20, v3

    .end local v3    # "burstCaptureSurfaceSize":Landroid/util/Size;
    .local v20, "burstCaptureSurfaceSize":Landroid/util/Size;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 212
    .end local v20    # "burstCaptureSurfaceSize":Landroid/util/Size;
    .restart local v3    # "burstCaptureSurfaceSize":Landroid/util/Size;
    :cond_7
    move-object/from16 v20, v3

    .line 209
    .end local v1    # "format":I
    .end local v3    # "burstCaptureSurfaceSize":Landroid/util/Size;
    .end local v6    # "supportedSizesPostview":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .restart local v20    # "burstCaptureSurfaceSize":Landroid/util/Size;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    goto :goto_3

    .line 217
    .end local v18    # "postviewSurface":Landroid/view/Surface;
    .end local v20    # "burstCaptureSurfaceSize":Landroid/util/Size;
    .local v1, "postviewSurface":Landroid/view/Surface;
    .restart local v3    # "burstCaptureSurfaceSize":Landroid/util/Size;
    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    .line 218
    .end local v1    # "postviewSurface":Landroid/view/Surface;
    .end local v3    # "burstCaptureSurfaceSize":Landroid/util/Size;
    .restart local v18    # "postviewSurface":Landroid/view/Surface;
    .restart local v20    # "burstCaptureSurfaceSize":Landroid/util/Size;
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getPostviewOutputConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget v3, v2, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mFormat:I

    .line 217
    invoke-static {v1, v5, v3}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getPostviewSurface(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/util/HashMap;I)Landroid/view/Surface;

    move-result-object v1

    .line 221
    .end local v18    # "postviewSurface":Landroid/view/Surface;
    .restart local v1    # "postviewSurface":Landroid/view/Surface;
    if-eqz v1, :cond_9

    move-object/from16 v18, v1

    goto :goto_5

    .line 222
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unsupported output surface for postview!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 203
    .end local v2    # "burstCaptureSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    .end local v5    # "supportedPostviewSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v20    # "burstCaptureSurfaceSize":Landroid/util/Size;
    :cond_a
    move-object/from16 v18, v1

    .line 226
    .end local v1    # "postviewSurface":Landroid/view/Surface;
    .restart local v18    # "postviewSurface":Landroid/view/Surface;
    :goto_5
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 227
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    .line 228
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    .line 227
    invoke-interface {v1, v15, v14, v2}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->onInit(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 229
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->init(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 230
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 231
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    .line 230
    invoke-interface {v1, v15, v14, v2}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onInit(Landroid/os/IBinder;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 233
    new-instance v19, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    move-result-object v20

    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v21

    .line 246
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object v22

    .line 247
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    move-result-object v23

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object v5, v10

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move/from16 v24, v8

    .end local v8    # "suitableSurfaceCount":I
    .local v24, "suitableSurfaceCount":I
    move-object/from16 v8, v17

    move-object/from16 v25, v9

    .end local v9    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .local v25, "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    move-object/from16 v9, v18

    move-object/from16 v26, v10

    .end local v10    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .local v26, "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    move-object/from16 v10, v20

    move-object/from16 v20, v11

    .end local v11    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .local v20, "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    move-object/from16 v11, v21

    move-object/from16 v21, v12

    .end local v12    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .local v21, "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v27, v14

    .end local v14    # "cameraId":Ljava/lang/String;
    .local v27, "cameraId":Ljava/lang/String;
    move-object/from16 v14, v22

    move-object/from16 v15, v23

    invoke-direct/range {v1 .. v15}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;-><init>(Landroid/content/Context;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Ljava/util/List;Landroid/hardware/camera2/impl/CameraDeviceImpl;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/os/IBinder;Ljava/util/Set;Ljava/util/Set;)V

    .line 249
    .local v1, "session":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->setClientName(Ljava/lang/String;)V

    .line 250
    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->setExtensionType(I)V

    .line 252
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initialize()V

    .line 254
    return-object v1

    .line 199
    .end local v1    # "session":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .end local v18    # "postviewSurface":Landroid/view/Surface;
    .end local v20    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .end local v21    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v24    # "suitableSurfaceCount":I
    .end local v25    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v26    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v27    # "cameraId":Ljava/lang/String;
    .restart local v8    # "suitableSurfaceCount":I
    .restart local v9    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .restart local v10    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .restart local v11    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .restart local v12    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v14    # "cameraId":Ljava/lang/String;
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "One or more unsupported output surfaces found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    .end local v8    # "suitableSurfaceCount":I
    .end local v9    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v10    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v11    # "extenders":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/hardware/camera2/extension/IPreviewExtenderImpl;Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;>;"
    .end local v16    # "repeatingRequestSurface":Landroid/view/Surface;
    .end local v17    # "burstCaptureSurface":Landroid/view/Surface;
    :cond_c
    move-object/from16 v21, v12

    move-object/from16 v27, v14

    .end local v12    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v14    # "cameraId":Ljava/lang/String;
    .restart local v21    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v27    # "cameraId":Ljava/lang/String;
    goto :goto_6

    .line 154
    .end local v21    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v27    # "cameraId":Ljava/lang/String;
    .restart local v12    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v14    # "cameraId":Ljava/lang/String;
    :cond_d
    move-object/from16 v21, v12

    move-object/from16 v27, v14

    .line 156
    .end local v12    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v14    # "cameraId":Ljava/lang/String;
    .restart local v21    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v27    # "cameraId":Ljava/lang/String;
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected amount of output surfaces, received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expected <= 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    .end local v21    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v27    # "cameraId":Ljava/lang/String;
    .restart local v12    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v14    # "cameraId":Ljava/lang/String;
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported extension type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;I)Landroid/hardware/camera2/CaptureRequest;
    .locals 6
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p3, "target"    # Landroid/view/Surface;
    .param p4, "captureTemplate"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CaptureStageImpl;",
            ">;",
            "Landroid/view/Surface;",
            "I)",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 677
    .local p2, "captureStageList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;ILandroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method private blacklist createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;ILandroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 6
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p3, "target"    # Landroid/view/Surface;
    .param p4, "captureTemplate"    # I
    .param p5, "clientRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CaptureStageImpl;",
            ">;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 646
    .local p2, "captureStageList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 647
    .local v0, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    if-eqz p3, :cond_0

    .line 648
    invoke-virtual {v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 651
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 652
    .local v1, "ret":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    .line 653
    .local v2, "nativeMeta":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/extension/CaptureStageImpl;

    .line 654
    .local v4, "captureStage":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v4, :cond_1

    .line 655
    iget-object v5, v4, Landroid/hardware/camera2/extension/CaptureStageImpl;->parameters:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {v2, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->update(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 657
    .end local v4    # "captureStage":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :cond_1
    goto :goto_0

    .line 659
    :cond_2
    if-eqz p5, :cond_4

    .line 662
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedRequestKeys:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 663
    .local v4, "requestKey":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-virtual {p5, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    .line 664
    .local v5, "value":Ljava/lang/Object;
    if-eqz v5, :cond_3

    .line 665
    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 667
    .end local v4    # "requestKey":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v5    # "value":Ljava/lang/Object;
    :cond_3
    goto :goto_1

    .line 670
    :cond_4
    return-object v1
.end method

.method private static blacklist findSmallestAspectMatchedSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;
    .locals 9
    .param p1, "arSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 2057
    .local p0, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    const v0, 0x3c23d70a    # 0.01f

    .line 2059
    .local v0, "TOLL":F
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2063
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2064
    .local v1, "targetAR":F
    const/4 v2, 0x0

    .line 2065
    .local v2, "ret":Landroid/util/Size;
    const/4 v3, 0x0

    .line 2066
    .local v3, "fallbackSize":Landroid/util/Size;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 2067
    .local v5, "sz":Landroid/util/Size;
    if-nez v3, :cond_0

    .line 2068
    move-object v3, v5

    .line 2070
    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lez v6, :cond_2

    if-eqz v2, :cond_1

    .line 2072
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    .line 2073
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    .line 2074
    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 2075
    .local v6, "currentAR":F
    sub-float v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    .line 2076
    move-object v2, v5

    .line 2079
    .end local v5    # "sz":Landroid/util/Size;
    .end local v6    # "currentAR":F
    :cond_2
    goto :goto_0

    .line 2080
    :cond_3
    if-nez v2, :cond_4

    .line 2081
    const-string v4, "CameraExtensionSessionImpl"

    const-string v5, "AR matched size not found returning first size in list"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    move-object v2, v3

    .line 2085
    :cond_4
    return-object v2

    .line 2060
    .end local v1    # "targetAR":F
    .end local v2    # "ret":Landroid/util/Size;
    .end local v3    # "fallbackSize":Landroid/util/Size;
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid input aspect ratio"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist finishPipelineInitialization()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 443
    iget v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewProcessorType:I

    const/16 v2, 0x22

    const/16 v3, 0xa

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    .line 445
    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->nativeGetSurfaceFormat(Landroid/view/Surface;)I

    move-result v4

    .line 444
    invoke-interface {v1, v0, v4}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 446
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    invoke-static {v0, v3, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

    goto :goto_0

    .line 450
    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 451
    invoke-static {v0, v3, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

    .line 457
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 458
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 459
    invoke-interface {v0, v1}, Landroid/hardware/camera2/extension/ICaptureProcessorImpl;->onPostviewOutputSurface(Landroid/view/Surface;)V

    .line 462
    :cond_2
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v0

    .line 464
    .local v0, "surfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    iget v3, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mFormat:I

    invoke-interface {v1, v2, v3}, Landroid/hardware/camera2/extension/ICaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 466
    .end local v0    # "surfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    :cond_3
    return-void
.end method

.method private blacklist initializeBurstCapturePipeline()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureProcessor()Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    .line 367
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multiple stages expected without a valid capture processor!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    const/16 v2, 0x100

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    const/16 v3, 0x23

    if-eqz v0, :cond_3

    .line 374
    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v0

    .line 376
    .local v0, "surfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    iget v1, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mFormat:I

    if-ne v1, v2, :cond_2

    .line 377
    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;-><init>(Landroid/hardware/camera2/extension/ICaptureProcessorImpl;)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageJpegProcessor:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    .line 378
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    .line 380
    :cond_2
    iget v1, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v2, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 382
    invoke-interface {v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v4

    .line 380
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    .line 383
    .end local v0    # "surfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    goto :goto_1

    .line 387
    :cond_3
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 388
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 389
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    .line 387
    invoke-static {v0, v2, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    .line 393
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 394
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 395
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    .line 393
    invoke-static {v0, v2, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStubCaptureImageReader:Landroid/media/ImageReader;

    .line 397
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/hardware/camera2/extension/ICaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 401
    :goto_1
    new-instance v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 402
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 404
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraBurstSurface:Landroid/view/Surface;

    .line 405
    new-instance v0, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/Size;-><init>()V

    .line 407
    .local v0, "sz":Landroid/hardware/camera2/extension/Size;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/Size;->width:I

    .line 408
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/Size;->height:I

    .line 410
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    .line 411
    nop

    .line 412
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v1

    .line 413
    .local v1, "postviewSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    new-instance v2, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v2}, Landroid/hardware/camera2/extension/Size;-><init>()V

    .line 415
    .local v2, "postviewSize":Landroid/hardware/camera2/extension/Size;
    iget v3, v1, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iput v3, v2, Landroid/hardware/camera2/extension/Size;->width:I

    .line 416
    iget v3, v1, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    iput v3, v2, Landroid/hardware/camera2/extension/Size;->height:I

    .line 417
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    invoke-interface {v3, v0, v2}, Landroid/hardware/camera2/extension/ICaptureProcessorImpl;->onResolutionUpdate(Landroid/hardware/camera2/extension/Size;Landroid/hardware/camera2/extension/Size;)V

    .line 418
    .end local v1    # "postviewSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    .end local v2    # "postviewSize":Landroid/hardware/camera2/extension/Size;
    goto :goto_2

    .line 419
    :cond_4
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/hardware/camera2/extension/ICaptureProcessorImpl;->onResolutionUpdate(Landroid/hardware/camera2/extension/Size;Landroid/hardware/camera2/extension/Size;)V

    .line 422
    :goto_2
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/hardware/camera2/extension/ICaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 423
    .end local v0    # "sz":Landroid/hardware/camera2/extension/Size;
    goto :goto_3

    .line 424
    :cond_5
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 426
    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraBurstSurface:Landroid/view/Surface;

    goto :goto_3

    .line 431
    :cond_6
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 432
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 433
    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    .line 431
    invoke-static {v0, v3, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    .line 436
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraBurstSurface:Landroid/view/Surface;

    .line 439
    :goto_3
    return-void
.end method

.method private blacklist initializeFilteredResults(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 4
    .param p1, "result"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 2045
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 2046
    .local v0, "captureResults":Landroid/hardware/camera2/impl/CameraMetadataNative;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedResultKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 2047
    .local v2, "key":Landroid/hardware/camera2/CaptureResult$Key;
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 2048
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 2049
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 2051
    .end local v2    # "key":Landroid/hardware/camera2/CaptureResult$Key;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 2052
    :cond_1
    return-object v0
.end method

.method private static blacklist initializeParcelImage(Landroid/media/Image;)Landroid/hardware/camera2/extension/ParcelImage;
    .locals 4
    .param p0, "img"    # Landroid/media/Image;

    .line 2089
    new-instance v0, Landroid/hardware/camera2/extension/ParcelImage;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/ParcelImage;-><init>()V

    .line 2090
    .local v0, "parcelImage":Landroid/hardware/camera2/extension/ParcelImage;
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    .line 2092
    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object v1

    .line 2093
    .local v1, "fd":Landroid/hardware/SyncFence;
    invoke-virtual {v1}, Landroid/hardware/SyncFence;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2094
    invoke-virtual {v1}, Landroid/hardware/SyncFence;->getFdDup()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, v0, Landroid/hardware/camera2/extension/ParcelImage;->fence:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    .end local v1    # "fd":Landroid/hardware/SyncFence;
    :cond_0
    goto :goto_0

    .line 2096
    :catch_0
    move-exception v1

    .line 2097
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Failed to parcel buffer fence!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->width:I

    .line 2100
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->height:I

    .line 2101
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->format:I

    .line 2102
    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->timestamp:J

    .line 2103
    invoke-virtual {p0}, Landroid/media/Image;->getTransform()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->transform:I

    .line 2104
    invoke-virtual {p0}, Landroid/media/Image;->getScalingMode()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->scalingMode:I

    .line 2105
    invoke-virtual {p0}, Landroid/media/Image;->getPlaneCount()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->planeCount:I

    .line 2106
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelImage;->crop:Landroid/graphics/Rect;

    .line 2108
    return-object v0
.end method

.method private static blacklist initializeParcelable(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/util/List;
    .locals 7
    .param p1, "jpegOrientation"    # Ljava/lang/Integer;
    .param p2, "jpegQuality"    # Ljava/lang/Byte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CaptureBundle;",
            ">;"
        }
    .end annotation

    .line 2114
    .local p0, "captureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureBundle;>;"
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2116
    .local v2, "stagetId":Ljava/lang/Integer;
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 2117
    .local v3, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;>;"
    new-instance v4, Landroid/hardware/camera2/extension/CaptureBundle;

    invoke-direct {v4}, Landroid/hardware/camera2/extension/CaptureBundle;-><init>()V

    .line 2118
    .local v4, "bundle":Landroid/hardware/camera2/extension/CaptureBundle;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Landroid/hardware/camera2/extension/CaptureBundle;->stage:I

    .line 2119
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/media/Image;

    invoke-static {v5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initializeParcelImage(Landroid/media/Image;)Landroid/hardware/camera2/extension/ParcelImage;

    move-result-object v5

    iput-object v5, v4, Landroid/hardware/camera2/extension/CaptureBundle;->captureImage:Landroid/hardware/camera2/extension/ParcelImage;

    .line 2120
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v5}, Landroid/hardware/camera2/TotalCaptureResult;->getSequenceId()I

    move-result v5

    iput v5, v4, Landroid/hardware/camera2/extension/CaptureBundle;->sequenceId:I

    .line 2121
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v5}, Landroid/hardware/camera2/TotalCaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    iput-object v5, v4, Landroid/hardware/camera2/extension/CaptureBundle;->captureResult:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 2122
    if-eqz p1, :cond_0

    .line 2123
    iget-object v5, v4, Landroid/hardware/camera2/extension/CaptureBundle;->captureResult:Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 2125
    :cond_0
    if-eqz p2, :cond_1

    .line 2126
    iget-object v5, v4, Landroid/hardware/camera2/extension/CaptureBundle;->captureResult:Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 2128
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    .end local v2    # "stagetId":Ljava/lang/Integer;
    .end local v3    # "entry":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;>;"
    .end local v4    # "bundle":Landroid/hardware/camera2/extension/CaptureBundle;
    goto :goto_0

    .line 2131
    :cond_2
    return-object v0
.end method

.method private blacklist initializeRepeatingRequestPipeline()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    new-instance v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;-><init>()V

    .line 300
    .local v0, "repeatingSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getProcessorType()I

    move-result v1

    iput v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewProcessorType:I

    .line 301
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 302
    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v1

    .line 308
    .local v1, "captureSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v4, v1, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 309
    .local v2, "captureSize":Landroid/util/Size;
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSupportedPreviewSizes:Ljava/util/List;

    invoke-static {v3, v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->findSmallestAspectMatchedSize(Ljava/util/List;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 310
    .local v3, "previewSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    .line 311
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    .line 312
    const-wide/16 v4, 0x100

    iput-wide v4, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mUsage:J

    .line 315
    .end local v1    # "captureSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    .end local v2    # "captureSize":Landroid/util/Size;
    .end local v3    # "previewSize":Landroid/util/Size;
    :goto_0
    iget v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewProcessorType:I

    const/4 v2, 0x1

    const-string v3, "Failed casting preview processor!"

    if-ne v1, v2, :cond_1

    .line 317
    :try_start_0
    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    .line 318
    invoke-interface {v2}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getPreviewImageProcessor()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v5

    iget v6, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mFormat:I

    iget-wide v7, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mUsage:J

    iget-object v9, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;-><init>(Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;IJLandroid/os/Handler;)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    nop

    .line 323
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->onImageFormatUpdate(I)V

    .line 325
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v5, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 327
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 328
    iget v1, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v3, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    const/16 v4, 0xa

    invoke-static {v1, v3, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 332
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    goto :goto_1

    .line 320
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 333
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :cond_1
    if-nez v1, :cond_2

    .line 336
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getRequestUpdateProcessor()Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    nop

    .line 340
    iget v4, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v5, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    const/16 v6, 0x22

    const/16 v7, 0xa

    iget-wide v8, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mUsage:J

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 344
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    .line 345
    new-instance v1, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v1}, Landroid/hardware/camera2/extension/Size;-><init>()V

    .line 347
    .local v1, "sz":Landroid/hardware/camera2/extension/Size;
    iget v2, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iput v2, v1, Landroid/hardware/camera2/extension/Size;->width:I

    .line 348
    iget v2, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    iput v2, v1, Landroid/hardware/camera2/extension/Size;->height:I

    .line 349
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    invoke-interface {v2, v1}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;->onResolutionUpdate(Landroid/hardware/camera2/extension/Size;)V

    .line 350
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewRequestUpdateProcessor:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;->onImageFormatUpdate(I)V

    .line 352
    .end local v1    # "sz":Landroid/hardware/camera2/extension/Size;
    goto :goto_1

    .line 337
    :catch_1
    move-exception v1

    .line 338
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :cond_2
    iget v4, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v5, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    const/16 v6, 0x22

    const/16 v7, 0xa

    iget-wide v8, v0, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mUsage:J

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 357
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    .line 359
    :goto_1
    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    invoke-direct {v1, p0, v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/media/ImageReader;)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 361
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    .line 362
    invoke-virtual {v2, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 363
    return-void
.end method

.method private synthetic blacklist lambda$notifyConfigurationFailure$1()V
    .locals 1

    .line 959
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method private synthetic blacklist lambda$notifyConfigurationSuccess$2()V
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method private synthetic blacklist lambda$release$0()V
    .locals 1

    .line 940
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method private static blacklist nativeGetSurfaceFormat(Landroid/view/Surface;)I
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;

    .line 128
    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method private blacklist notifyConfigurationFailure()V
    .locals 4

    .line 948
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 949
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 950
    monitor-exit v0

    return-void

    .line 952
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 954
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->release(Z)V

    .line 956
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 958
    .local v0, "ident":J
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 962
    nop

    .line 963
    return-void

    .line 961
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 962
    throw v2

    .line 952
    .end local v0    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist notifyConfigurationSuccess()V
    .locals 4

    .line 966
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 967
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 968
    monitor-exit v0

    return-void

    .line 970
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    .line 972
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 974
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 976
    .local v0, "ident":J
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 979
    nop

    .line 980
    return-void

    .line 978
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 979
    throw v2

    .line 972
    .end local v0    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist setInitialCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;)V
    .locals 3
    .param p2, "requestHandler"    # Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/CaptureStageImpl;",
            ">;",
            "Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitialRequestHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 838
    .local p1, "captureStageList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 840
    .local v0, "initialRequest":Landroid/hardware/camera2/CaptureRequest;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 841
    return-void
.end method

.method private blacklist setRepeatingRequest(Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1, "captureStage"    # Landroid/hardware/camera2/extension/CaptureStageImpl;
    .param p2, "requestHandler"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 845
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->setRepeatingRequest(Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureRequest;)I

    move-result v0

    return v0
.end method

.method private blacklist setRepeatingRequest(Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureRequest;)I
    .locals 7
    .param p1, "captureStage"    # Landroid/hardware/camera2/extension/CaptureStageImpl;
    .param p2, "requestHandler"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p3, "clientRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .local v0, "captureStageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;ILandroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 855
    .local v1, "repeatingRequest":Landroid/hardware/camera2/CaptureRequest;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v3, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v1, v3, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v2

    return v2
.end method

.method private blacklist validateCaptureRequestTargets(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;

    .line 740
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Target output combination requested is not supported!"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 741
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 743
    .local v0, "containsCaptureTarget":Z
    :goto_0
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v4, :cond_1

    .line 745
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 747
    .local v2, "containsRepeatingTarget":Z
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 748
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 753
    .end local v0    # "containsCaptureTarget":Z
    .end local v2    # "containsRepeatingTarget":Z
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 754
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    filled-new-array {v3, v4}, [Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 756
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    .line 764
    return-void

    .line 761
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 17
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 685
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-boolean v0, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v0, :cond_3

    .line 689
    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->validateCaptureRequestTargets(Landroid/hardware/camera2/CaptureRequest;)V

    .line 691
    const/16 v16, -0x1

    .line 692
    .local v16, "seqId":I
    iget-object v0, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    const/4 v8, 0x3

    const-string v9, "CameraExtensionSessionImpl"

    if-eqz v0, :cond_1

    invoke-virtual {v14, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 696
    .local v7, "requestMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v2, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 697
    invoke-interface {v0}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    move-result-object v3

    iget-object v5, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraBurstSurface:Landroid/view/Surface;

    const/4 v6, 0x2

    .line 696
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createBurstRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;ILjava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .local v0, "burstRequest":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    nop

    .line 704
    if-eqz v0, :cond_0

    .line 709
    iget-object v1, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    iget-object v3, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$BurstRequestHandler;

    iget-object v4, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    move-object v8, v3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v7

    move-object v6, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$BurstRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Ljava/util/HashMap;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    .line 713
    .end local v7    # "requestMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Integer;>;"
    .end local v16    # "seqId":I
    .local v0, "seqId":I
    goto :goto_0

    .line 705
    .local v0, "burstRequest":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    .restart local v7    # "requestMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Integer;>;"
    .restart local v16    # "seqId":I
    :cond_0
    move-object v6, v14

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Failed to create still capture burst request"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 699
    .end local v0    # "burstRequest":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    :catch_0
    move-exception v0

    move-object v6, v14

    .line 700
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Failed to initialize internal burst request! Extension service does not respond!"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v1, v8}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw v1

    .line 692
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v7    # "requestMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Integer;>;"
    :cond_1
    move-object v6, v14

    .line 713
    iget-object v0, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    const/4 v7, 0x0

    .line 718
    .local v7, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v0, "captureStageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    iget-object v1, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getCaptureStage()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v2, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;ILandroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 727
    .end local v7    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .local v0, "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    nop

    .line 729
    iget-object v8, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v9, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;

    iget-object v6, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    const/4 v7, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;Z)V

    iget-object v1, v15, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v0, v9, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 732
    .end local v16    # "seqId":I
    .local v0, "seqId":I
    nop

    .line 736
    :goto_0
    return v0

    .line 723
    .end local v0    # "seqId":I
    .restart local v7    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    .restart local v16    # "seqId":I
    :catch_1
    move-exception v0

    .line 724
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Failed to initialize capture request! Extension service does not respond!"

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {v1, v8}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw v1

    .line 733
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v7    # "captureRequest":Landroid/hardware/camera2/CaptureRequest;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capture request to unknown output surface!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    .end local v16    # "seqId":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 780
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 781
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_3

    .line 782
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInternalRepeatingRequestEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    goto :goto_0

    .line 785
    :catch_0
    move-exception v2

    .line 787
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionClosed:Z

    .line 790
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    .local v2, "captureStageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    :try_start_3
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v3}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->onDisableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v3

    .line 793
    .local v3, "disableParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v3, :cond_0

    .line 794
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_0
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    .line 798
    invoke-interface {v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onDisableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v4

    .line 799
    .local v4, "disableStillCaptureParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v4, :cond_1

    .line 800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    .end local v3    # "disableParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    .end local v4    # "disableStillCaptureParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    :cond_1
    goto :goto_1

    .line 802
    :catch_1
    move-exception v3

    .line 803
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_4
    const-string v4, "CameraExtensionSessionImpl"

    const-string v5, "Failed to disable extension! Extension service does not respond!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionClosed:Z

    if-nez v3, :cond_2

    .line 807
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    invoke-direct {p0, v3, v2, v4, v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 809
    .local v3, "disableRequest":Landroid/hardware/camera2/CaptureRequest;
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CloseRequestHandler;

    iget-object v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    invoke-direct {v5, p0, v6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CloseRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V

    iget-object v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 813
    .end local v3    # "disableRequest":Landroid/hardware/camera2/CaptureRequest;
    :cond_2
    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionClosed:Z

    .line 814
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->commit(Z)V

    .line 815
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 817
    .end local v2    # "captureStageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    :cond_3
    monitor-exit v0

    .line 818
    return-void

    .line 817
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public blacklist commitStats()V
    .locals 3

    .line 827
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 828
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 830
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->commit(Z)V

    .line 832
    :cond_0
    monitor-exit v0

    .line 833
    return-void

    .line 832
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 2

    .line 530
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0

    return-object v1

    .line 532
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRealtimeStillCaptureLatency()Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 543
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getRealtimeCaptureLatency()Landroid/hardware/camera2/extension/LatencyPair;

    move-result-object v1

    .line 544
    .local v1, "latency":Landroid/hardware/camera2/extension/LatencyPair;
    if-eqz v1, :cond_0

    .line 545
    new-instance v2, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;

    iget-wide v3, v1, Landroid/hardware/camera2/extension/LatencyPair;->first:J

    iget-wide v5, v1, Landroid/hardware/camera2/extension/LatencyPair;->second:J

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;-><init>(JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    .line 548
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 549
    .end local v1    # "latency":Landroid/hardware/camera2/extension/LatencyPair;
    :catch_0
    move-exception v1

    .line 550
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Failed to query realtime latency! Extension service does not respond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    throw v2

    .line 539
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uninitialized component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    throw v1

    .line 554
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public declared-synchronized blacklist initialize()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 472
    :try_start_0
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "CameraExtensionSessionImpl"

    const-string v1, "Session already initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    .line 477
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v0}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getSessionType()I

    move-result v0

    .line 478
    .local v0, "previewSessionType":I
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->getSessionType()I

    move-result v1

    .line 479
    .local v1, "imageSessionType":I
    if-ne v0, v1, :cond_5

    .line 483
    const/4 v2, 0x0

    .line 484
    .local v2, "sessionType":I
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 486
    move v2, v0

    .line 487
    const-string v3, "CameraExtensionSessionImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using session type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .local v3, "sessionParamsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .local v5, "outputList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initializeRepeatingRequestPipeline()V

    .line 493
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    invoke-direct {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 496
    .local v6, "previewOutput":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setTimestampBase(I)V

    .line 497
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setReadoutTimestampEnabled(Z)V

    .line 498
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v8, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v8}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->onPresetSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v8

    .line 500
    .local v8, "previewSessionParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v8, :cond_2

    .line 501
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_2
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->initializeBurstCapturePipeline()V

    .line 504
    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v10, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraBurstSurface:Landroid/view/Surface;

    invoke-direct {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 505
    .local v9, "captureOutput":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v9, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setTimestampBase(I)V

    .line 506
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setReadoutTimestampEnabled(Z)V

    .line 507
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v7}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onPresetSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v7

    .line 509
    .local v7, "stillCaptureSessionParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    if-eqz v7, :cond_3

    .line 510
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_3
    new-instance v10, Landroid/hardware/camera2/params/SessionConfiguration;

    new-instance v11, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    iget-object v12, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-direct {v11, v12}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v12, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;

    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler-IA;)V

    invoke-direct {v10, v2, v5, v11, v12}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 519
    .local v10, "sessionConfig":Landroid/hardware/camera2/params/SessionConfiguration;
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 520
    iget-object v11, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v11, v3, v13, v4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createRequest(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/view/Surface;I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    .line 522
    .local v4, "sessionParamRequest":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v10, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 525
    .end local v4    # "sessionParamRequest":Landroid/hardware/camera2/CaptureRequest;
    :cond_4
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v10}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    monitor-exit p0

    return-void

    .line 480
    .end local v2    # "sessionType":I
    .end local v3    # "sessionParamsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/extension/CaptureStageImpl;>;"
    .end local v5    # "outputList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v6    # "previewOutput":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v7    # "stillCaptureSessionParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    .end local v8    # "previewSessionParams":Landroid/hardware/camera2/extension/CaptureStageImpl;
    .end local v9    # "captureOutput":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v10    # "sessionConfig":Landroid/hardware/camera2/params/SessionConfiguration;
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview extender session type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "and image extender session type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mismatch!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    .end local v0    # "previewSessionType":I
    .end local v1    # "imageSessionType":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist release(Z)V
    .locals 6
    .param p1, "skipCloseNotification"    # Z

    .line 861
    const/4 v0, 0x0

    .line 863
    .local v0, "notifyClose":Z
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 864
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInternalRepeatingRequestEnabled:Z

    .line 865
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 868
    :try_start_1
    iget-boolean v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mSessionClosed:Z

    if-nez v3, :cond_0

    .line 870
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v3}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->onDisableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    .line 871
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    invoke-interface {v3}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onDisableSession()Landroid/hardware/camera2/extension/CaptureStageImpl;

    .line 873
    :cond_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    invoke-interface {v3, v4}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->onDeInit(Landroid/os/IBinder;)V

    .line 874
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageExtender:Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    invoke-interface {v3, v4}, Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;->onDeInit(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 878
    goto :goto_0

    .line 875
    :catch_0
    move-exception v3

    .line 876
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "CameraExtensionSessionImpl"

    const-string v5, "Failed to release extensions! Extension service does not respond!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 881
    iget-boolean v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_2

    .line 882
    :cond_1
    const/4 v0, 0x1

    .line 883
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->releaseSession()V

    .line 885
    :cond_2
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    invoke-static {v3, v4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 887
    :cond_3
    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    .line 888
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    .line 890
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    if-eqz v3, :cond_4

    .line 891
    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->close()V

    .line 892
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 895
    :cond_4
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    if-eqz v3, :cond_5

    .line 896
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 897
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageReader:Landroid/media/ImageReader;

    .line 900
    :cond_5
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    if-eqz v3, :cond_6

    .line 901
    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->close()V

    .line 902
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 905
    :cond_6
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v3, :cond_7

    .line 906
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 907
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mBurstCaptureImageReader:Landroid/media/ImageReader;

    .line 910
    :cond_7
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStubCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v3, :cond_8

    .line 911
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 912
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mStubCaptureImageReader:Landroid/media/ImageReader;

    .line 915
    :cond_8
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

    if-eqz v3, :cond_9

    .line 916
    invoke-virtual {v3}, Landroid/media/ImageWriter;->close()V

    .line 917
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageWriter:Landroid/media/ImageWriter;

    .line 920
    :cond_9
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    if-eqz v3, :cond_a

    .line 921
    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->close()V

    .line 922
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewImageProcessor:Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    .line 925
    :cond_a
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageJpegProcessor:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    if-eqz v3, :cond_b

    .line 926
    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->close()V

    .line 927
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageJpegProcessor:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    .line 930
    :cond_b
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 931
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mImageProcessor:Landroid/hardware/camera2/extension/ICaptureProcessorImpl;

    .line 932
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraRepeatingSurface:Landroid/view/Surface;

    .line 933
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCameraBurstSurface:Landroid/view/Surface;

    .line 934
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    .line 935
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 937
    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    .line 938
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 940
    .local v1, "ident":J
    :try_start_3
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 942
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 943
    goto :goto_1

    .line 942
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 943
    throw v3

    .line 945
    .end local v1    # "ident":J
    :cond_c
    :goto_1
    return-void

    .line 935
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method public whitelist setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 9
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_2

    .line 567
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 571
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 576
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInternalRepeatingRequestEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mPreviewExtender:Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getCaptureStage()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v1

    new-instance v8, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mRepeatingRequestImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$PreviewRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V

    invoke-direct {p0, v1, v8, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->setRepeatingRequest(Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureRequest;)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    .line 581
    :catch_0
    move-exception v1

    .line 582
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "CameraExtensionSessionImpl"

    const-string v3, "Failed to set repeating request! Extension service does not respond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v2

    .line 573
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid repeating request output target!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v1

    .line 568
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No registered preview surface"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v1

    .line 564
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uninitialized component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v1

    .line 586
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist stopRepeating()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 768
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 769
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 773
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInternalRepeatingRequestEnabled:Z

    .line 774
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 775
    monitor-exit v0

    .line 776
    return-void

    .line 770
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uninitialized component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    throw v1

    .line 775
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

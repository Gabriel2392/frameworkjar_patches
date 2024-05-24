.class public final Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
.super Landroid/hardware/camera2/CameraExtensionSession;
.source "CameraAdvancedExtensionSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;,
        Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;,
        Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$SessionStateHandler;,
        Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;,
        Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$ImageReaderHandler;,
        Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$CaptureCallbackHandler;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CameraAdvancedExtensionSessionImpl"


# instance fields
.field private blacklist mAdvancedExtender:Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

.field private final blacklist mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

.field private final blacklist mCameraConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/hardware/camera2/extension/CameraOutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private blacklist mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final blacklist mCharacteristicsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mClientCaptureSurface:Landroid/view/Surface;

.field private blacklist mClientPostviewSurface:Landroid/view/Surface;

.field private blacklist mClientRepeatingRequestSurface:Landroid/view/Surface;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist mInitializeHandler:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;

.field private blacklist mInitialized:Z

.field final blacklist mInterfaceLock:Ljava/lang/Object;

.field private final blacklist mReaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRequestProcessor:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;

.field private blacklist mSessionClosed:Z

.field private final blacklist mSessionId:I

.field private blacklist mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

.field private final blacklist mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method public static synthetic blacklist $r8$lambda$ChDYWw80aB1WhMdLUPdtOgTwUBw(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->lambda$release$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$YplWavd3srW6i-29nWsnvT-Zb30(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->lambda$notifyConfigurationFailure$1()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallbacks(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCameraConfigMap(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraConfigMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCameraDevice(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCaptureSession(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInitializeHandler(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitializeHandler:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInitialized(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReaderMap(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mReaderMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequestProcessor(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mRequestProcessor:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionId(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionProcessor(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/extension/ISessionProcessorImpl;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatsAggregator(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCaptureSession(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInitialized(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyConfigurationFailure(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->notifyConfigurationFailure()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sminitializeCaptureRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/extension/Request;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeCaptureRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/extension/Request;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sminitializeParcelable(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/extension/ParcelCaptureResult;
    .locals 0

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeParcelable(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/extension/ParcelCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sminitializeParcelable(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;
    .locals 0

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeParcelable(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/Map;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/os/IBinder;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "extender"    # Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    .param p3, "cameraDevice"    # Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .param p5, "repeatingRequestSurface"    # Landroid/view/Surface;
    .param p6, "burstCaptureSurface"    # Landroid/view/Surface;
    .param p7, "postviewSurface"    # Landroid/view/Surface;
    .param p8, "callback"    # Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
    .param p9, "executor"    # Ljava/util/concurrent/Executor;
    .param p10, "sessionId"    # I
    .param p11, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;",
            "Landroid/hardware/camera2/impl/CameraDeviceImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/hardware/camera2/CameraExtensionSession$StateCallback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 226
    .local p4, "characteristicsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraConfigMap:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mReaderMap:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor-IA;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mRequestProcessor:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;

    .line 93
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    .line 98
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 99
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    .line 227
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mContext:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mAdvancedExtender:Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    .line 229
    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 230
    iput-object p4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCharacteristicsMap:Ljava/util/Map;

    .line 231
    iput-object p8, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    .line 232
    iput-object p9, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 233
    iput-object p5, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    .line 234
    iput-object p6, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    .line 235
    iput-object p7, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    .line 236
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraAdvancedExtensionSessionImpl"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 237
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 238
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    .line 240
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionClosed:Z

    .line 241
    new-instance v0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;

    invoke-direct {v0, p0, v1}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler-IA;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitializeHandler:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$InitializeSessionHandler;

    .line 242
    iput p10, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionId:I

    .line 243
    iput-object p11, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    .line 244
    iget-object v0, p3, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    .line 246
    new-instance v0, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    .line 248
    return-void
.end method

.method public static blacklist createCameraAdvancedExtensionSession(Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/Map;Landroid/content/Context;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;ILandroid/os/IBinder;)Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .locals 24
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
            "Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    .local p1, "characteristicsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "cameraId":Ljava/lang/String;
    new-instance v1, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    invoke-direct {v1, v15, v0, v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .local v1, "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    nop

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getCharacteristicsMapNative(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 127
    .local v14, "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v4

    .line 127
    invoke-static {v3, v4, v14}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isExtensionSupported(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_c

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 140
    .local v4, "c":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 144
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 149
    .end local v4    # "c":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_0

    .line 146
    .restart local v4    # "c":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported stream use case: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 147
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported dynamic range profile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 151
    .end local v4    # "c":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_2
    const/4 v3, 0x0

    .line 152
    .local v3, "suitableSurfaceCount":I
    nop

    .line 153
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v4

    const-class v5, Landroid/graphics/SurfaceTexture;

    .line 152
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v13

    .line 154
    .local v13, "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    nop

    .line 155
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v4

    .line 154
    invoke-static {v4, v13}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getRepeatingRequestSurface(Ljava/util/List;Ljava/util/List;)Landroid/view/Surface;

    move-result-object v16

    .line 156
    .local v16, "repeatingRequestSurface":Landroid/view/Surface;
    if-eqz v16, :cond_3

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 160
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v12, v4

    .line 161
    .local v12, "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    sget-object v4, Landroid/hardware/camera2/impl/CameraExtensionUtils;->SUPPORTED_CAPTURE_OUTPUT_FORMATS:[I

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_5

    aget v8, v4, v7

    .line 162
    .local v8, "format":I
    nop

    .line 163
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v9

    .line 162
    invoke-virtual {v1, v9, v8}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object v9

    .line 164
    .local v9, "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz v9, :cond_4

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .end local v8    # "format":I
    .end local v9    # "supportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 168
    :cond_5
    nop

    .line 169
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-static {v4, v12}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getBurstCaptureSurface(Ljava/util/List;Ljava/util/HashMap;)Landroid/view/Surface;

    move-result-object v17

    .line 170
    .local v17, "burstCaptureSurface":Landroid/view/Surface;
    if-eqz v17, :cond_6

    .line 171
    add-int/lit8 v3, v3, 0x1

    move v11, v3

    goto :goto_2

    .line 170
    :cond_6
    move v11, v3

    .line 174
    .end local v3    # "suitableSurfaceCount":I
    .local v11, "suitableSurfaceCount":I
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v11, v3, :cond_b

    .line 178
    const/4 v3, 0x0

    .line 179
    .local v3, "postviewSurface":Landroid/view/Surface;
    if-eqz v17, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getPostviewOutputConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 180
    nop

    .line 181
    invoke-static/range {v17 .. v17}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->querySurface(Landroid/view/Surface;)Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;

    move-result-object v4

    .line 182
    .local v4, "burstCaptureSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    new-instance v5, Landroid/util/Size;

    iget v7, v4, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mWidth:I

    iget v8, v4, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mHeight:I

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 184
    .local v5, "burstCaptureSurfaceSize":Landroid/util/Size;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 185
    .local v7, "supportedPostviewSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    sget-object v8, Landroid/hardware/camera2/impl/CameraExtensionUtils;->SUPPORTED_CAPTURE_OUTPUT_FORMATS:[I

    array-length v9, v8

    :goto_3
    if-ge v6, v9, :cond_8

    aget v10, v8, v6

    .line 186
    .local v10, "format":I
    nop

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v2

    .line 186
    invoke-virtual {v1, v2, v5, v10}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getPostviewSupportedSizes(ILandroid/util/Size;I)Ljava/util/List;

    move-result-object v2

    .line 188
    .local v2, "supportedSizesPostview":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    if-eqz v2, :cond_7

    .line 189
    move-object/from16 v18, v1

    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .local v18, "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 188
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :cond_7
    move-object/from16 v18, v1

    .line 185
    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v2    # "supportedSizesPostview":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v10    # "format":I
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    goto :goto_3

    .line 193
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :cond_8
    move-object/from16 v18, v1

    .line 194
    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getPostviewOutputConfiguration()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget v2, v4, Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;->mFormat:I

    .line 193
    invoke-static {v1, v7, v2}, Landroid/hardware/camera2/impl/CameraExtensionUtils;->getPostviewSurface(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/util/HashMap;I)Landroid/view/Surface;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    move-object v1, v3

    goto :goto_5

    .line 197
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported output surface for postview!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    .end local v4    # "burstCaptureSurfaceInfo":Landroid/hardware/camera2/impl/CameraExtensionUtils$SurfaceInfo;
    .end local v5    # "burstCaptureSurfaceSize":Landroid/util/Size;
    .end local v7    # "supportedPostviewSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :cond_a
    move-object/from16 v18, v1

    .line 201
    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    move-object v1, v3

    .end local v3    # "postviewSurface":Landroid/view/Surface;
    .local v1, "postviewSurface":Landroid/view/Surface;
    :goto_5
    nop

    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v2

    .line 201
    invoke-static {v2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v2

    .line 203
    .local v2, "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    invoke-interface {v2, v0, v14}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->init(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    new-instance v19, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    .line 207
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    move-result-object v20

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v21

    move-object/from16 v3, v19

    move-object/from16 v4, p2

    move-object v5, v2

    move-object/from16 v6, p0

    move-object v7, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object v10, v1

    move/from16 v22, v11

    .end local v11    # "suitableSurfaceCount":I
    .local v22, "suitableSurfaceCount":I
    move-object/from16 v11, v20

    move-object/from16 v20, v12

    .end local v12    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .local v20, "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    move-object/from16 v12, v21

    move-object/from16 v21, v13

    .end local v13    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .local v21, "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    move/from16 v13, p4

    move-object/from16 v23, v14

    .end local v14    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .local v23, "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;-><init>(Landroid/content/Context;Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/Map;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/os/IBinder;)V

    .line 210
    .local v3, "ret":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    iget-object v4, v3, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->setClientName(Ljava/lang/String;)V

    .line 211
    iget-object v4, v3, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->setExtensionType(I)V

    .line 213
    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initialize()V

    .line 215
    return-object v3

    .line 175
    .end local v2    # "extender":Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    .end local v3    # "ret":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v20    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v21    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v22    # "suitableSurfaceCount":I
    .end local v23    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .local v1, "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v11    # "suitableSurfaceCount":I
    .restart local v12    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .restart local v13    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .restart local v14    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    :cond_b
    move-object/from16 v18, v1

    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "One or more unsupported output surfaces found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    .end local v11    # "suitableSurfaceCount":I
    .end local v12    # "supportedCaptureSizes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/List<Landroid/util/Size;>;>;"
    .end local v13    # "supportedPreviewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    .end local v16    # "repeatingRequestSurface":Landroid/view/Surface;
    .end local v17    # "burstCaptureSurface":Landroid/view/Surface;
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v23, v14

    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v14    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v23    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    goto :goto_6

    .line 133
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v23    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .restart local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v14    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    :cond_d
    move-object/from16 v18, v1

    move-object/from16 v23, v14

    .line 135
    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v14    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v23    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected amount of output surfaces, received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 136
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

    .line 129
    .end local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .end local v23    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    .restart local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v14    # "characteristicsMapNative":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    :cond_e
    move-object/from16 v18, v1

    .end local v1    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .restart local v18    # "extensionChars":Landroid/hardware/camera2/CameraExtensionCharacteristics;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported extension type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->getExtension()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist initializeCaptureRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/extension/Request;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 8
    .param p0, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p1, "request"    # Landroid/hardware/camera2/extension/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/extension/Request;",
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/hardware/camera2/extension/CameraOutputConfig;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1144
    .local p2, "surfaceIdMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/Surface;Landroid/hardware/camera2/extension/CameraOutputConfig;>;"
    iget v0, p1, Landroid/hardware/camera2/extension/Request;->templateId:I

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 1145
    .local v0, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    iget-object v1, p1, Landroid/hardware/camera2/extension/Request;->targetOutputConfigIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/extension/OutputConfigId;

    .line 1146
    .local v2, "configId":Landroid/hardware/camera2/extension/OutputConfigId;
    const/4 v3, 0x0

    .line 1147
    .local v3, "found":Z
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1148
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/Surface;Landroid/hardware/camera2/extension/CameraOutputConfig;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/extension/CameraOutputConfig;

    iget-object v6, v6, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    iget v6, v6, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    iget v7, v2, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    if-ne v6, v7, :cond_0

    .line 1149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 1150
    const/4 v3, 0x1

    .line 1151
    goto :goto_2

    .line 1153
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/Surface;Landroid/hardware/camera2/extension/CameraOutputConfig;>;"
    :cond_0
    goto :goto_1

    .line 1155
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Surface with output id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found among registered camera outputs!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraAdvancedExtensionSessionImpl"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .end local v2    # "configId":Landroid/hardware/camera2/extension/OutputConfigId;
    .end local v3    # "found":Z
    :cond_2
    goto :goto_0

    .line 1161
    :cond_3
    iget v1, p1, Landroid/hardware/camera2/extension/Request;->requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 1162
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 1163
    .local v1, "ret":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/camera2/extension/Request;->parameters:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->update(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 1164
    return-object v1
.end method

.method private static blacklist initializeParcelable(Landroid/view/Surface;)Landroid/hardware/camera2/extension/OutputSurface;
    .locals 4
    .param p0, "s"    # Landroid/view/Surface;

    .line 360
    new-instance v0, Landroid/hardware/camera2/extension/OutputSurface;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/OutputSurface;-><init>()V

    .line 361
    .local v0, "ret":Landroid/hardware/camera2/extension/OutputSurface;
    if-eqz p0, :cond_0

    .line 362
    iput-object p0, v0, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    .line 363
    new-instance v1, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v1}, Landroid/hardware/camera2/extension/Size;-><init>()V

    iput-object v1, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    .line 364
    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    .line 365
    .local v1, "surfaceSize":Landroid/util/Size;
    iget-object v2, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/hardware/camera2/extension/Size;->width:I

    .line 366
    iget-object v2, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/hardware/camera2/extension/Size;->height:I

    .line 367
    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/extension/OutputSurface;->imageFormat:I

    .line 368
    .end local v1    # "surfaceSize":Landroid/util/Size;
    goto :goto_0

    .line 369
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/hardware/camera2/extension/OutputSurface;->surface:Landroid/view/Surface;

    .line 370
    new-instance v1, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v1}, Landroid/hardware/camera2/extension/Size;-><init>()V

    iput-object v1, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    .line 371
    iget-object v1, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    const/4 v2, -0x1

    iput v2, v1, Landroid/hardware/camera2/extension/Size;->width:I

    .line 372
    iget-object v1, v0, Landroid/hardware/camera2/extension/OutputSurface;->size:Landroid/hardware/camera2/extension/Size;

    iput v2, v1, Landroid/hardware/camera2/extension/Size;->height:I

    .line 373
    const/4 v1, 0x0

    iput v1, v0, Landroid/hardware/camera2/extension/OutputSurface;->imageFormat:I

    .line 376
    :goto_0
    return-object v0
.end method

.method private static blacklist initializeParcelable(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/extension/ParcelCaptureResult;
    .locals 3
    .param p0, "result"    # Landroid/hardware/camera2/CaptureResult;

    .line 326
    new-instance v0, Landroid/hardware/camera2/extension/ParcelCaptureResult;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/ParcelCaptureResult;-><init>()V

    .line 327
    .local v0, "ret":Landroid/hardware/camera2/extension/ParcelCaptureResult;
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelCaptureResult;->cameraId:Ljava/lang/String;

    .line 328
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelCaptureResult;->results:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 329
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelCaptureResult;->parent:Landroid/hardware/camera2/CaptureRequest;

    .line 330
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelCaptureResult;->sequenceId:I

    .line 331
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/camera2/extension/ParcelCaptureResult;->frameNumber:J

    .line 333
    return-object v0
.end method

.method private static blacklist initializeParcelable(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;
    .locals 8
    .param p0, "totalResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 337
    new-instance v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;-><init>()V

    .line 338
    .local v0, "ret":Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->logicalCameraId:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->results:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 340
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->parent:Landroid/hardware/camera2/CaptureRequest;

    .line 341
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getSequenceId()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->sequenceId:I

    .line 342
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->frameNumber:J

    .line 343
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getSessionId()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->sessionId:I

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPartialResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->partials:Ljava/util/List;

    .line 345
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPartialResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 346
    .local v2, "partial":Landroid/hardware/camera2/CaptureResult;
    iget-object v3, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->partials:Ljava/util/List;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeParcelable(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/extension/ParcelCaptureResult;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .end local v2    # "partial":Landroid/hardware/camera2/CaptureResult;
    goto :goto_0

    .line 348
    :cond_0
    nop

    .line 349
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object v1

    .line 350
    .local v1, "physicalResults":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->physicalResult:Ljava/util/List;

    .line 351
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 352
    .local v3, "physicalResult":Landroid/hardware/camera2/TotalCaptureResult;
    iget-object v4, v0, Landroid/hardware/camera2/extension/ParcelTotalCaptureResult;->physicalResult:Ljava/util/List;

    new-instance v5, Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;

    invoke-virtual {v3}, Landroid/hardware/camera2/TotalCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual {v3}, Landroid/hardware/camera2/TotalCaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;-><init>(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 352
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .end local v3    # "physicalResult":Landroid/hardware/camera2/TotalCaptureResult;
    goto :goto_1

    .line 356
    :cond_1
    return-object v0
.end method

.method private blacklist initializeSurfrace(Landroid/hardware/camera2/extension/CameraOutputConfig;)Landroid/view/Surface;
    .locals 5
    .param p1, "output"    # Landroid/hardware/camera2/extension/CameraOutputConfig;

    .line 1168
    iget v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->type:I

    const/4 v1, 0x0

    const-string v2, ", skipping!"

    const-string v3, "Unsupported client output id: "

    const-string v4, "CameraAdvancedExtensionSessionImpl"

    packed-switch v0, :pswitch_data_0

    .line 1190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported output config type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :pswitch_0
    iget v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->imageFormat:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    iget v0, v0, Landroid/hardware/camera2/extension/Size;->width:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    iget v0, v0, Landroid/hardware/camera2/extension/Size;->height:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1183
    :cond_0
    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    iget v0, v0, Landroid/hardware/camera2/extension/Size;->width:I

    iget-object v1, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->size:Landroid/hardware/camera2/extension/Size;

    iget v1, v1, Landroid/hardware/camera2/extension/Size;->height:I

    iget v2, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->imageFormat:I

    iget v3, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->capacity:I

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 1185
    .local v0, "reader":Landroid/media/ImageReader;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mReaderMap:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    iget v2, v2, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    return-object v1

    .line 1179
    .end local v0    # "reader":Landroid/media/ImageReader;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    iget v3, v3, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    return-object v1

    .line 1170
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->surface:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->outputId:Landroid/hardware/camera2/extension/OutputConfigId;

    iget v3, v3, Landroid/hardware/camera2/extension/OutputConfigId;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    return-object v1

    .line 1175
    :cond_2
    iget-object v0, p1, Landroid/hardware/camera2/extension/CameraOutputConfig;->surface:Landroid/view/Surface;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic blacklist lambda$notifyConfigurationFailure$1()V
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method private synthetic blacklist lambda$release$0()V
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$StateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method private blacklist notifyConfigurationFailure()V
    .locals 4

    .line 618
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 619
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 620
    monitor-exit v0

    return-void

    .line 622
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->release(Z)V

    .line 626
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 628
    .local v0, "ident":J
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 633
    nop

    .line 634
    return-void

    .line 632
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 633
    throw v2

    .line 622
    .end local v0    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist validateCaptureRequestTargets(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;

    .line 481
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Target output combination requested is not supported!"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 482
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 484
    .local v0, "containsCaptureTarget":Z
    :goto_0
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v4, :cond_1

    .line 486
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 488
    .local v2, "containsRepeatingTarget":Z
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 489
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 494
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

    .line 495
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    filled-new-array {v3, v4}, [Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 497
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v2, :cond_6

    .line 505
    return-void

    .line 502
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 15
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 444
    move-object v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    .line 445
    .local v10, "seqId":I
    iget-object v11, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v11

    .line 446
    :try_start_0
    iget-boolean v0, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-eqz v0, :cond_2

    .line 450
    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->validateCaptureRequestTargets(Landroid/hardware/camera2/CaptureRequest;)V

    .line 452
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 454
    :try_start_1
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0

    .line 455
    .local v0, "isPostviewRequested":Z
    iget-object v1, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    invoke-interface {v1, v9}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->setParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 457
    iget-object v13, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    new-instance v14, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;

    iget-object v1, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 458
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler-IA;)V

    .line 457
    invoke-interface {v13, v14, v0}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->startCapture(Landroid/hardware/camera2/extension/ICaptureCallback;Z)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .end local v0    # "isPostviewRequested":Z
    .end local v10    # "seqId":I
    .local v1, "seqId":I
    move v10, v1

    goto :goto_0

    .line 459
    .end local v1    # "seqId":I
    .restart local v10    # "seqId":I
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const-string v2, "Failed  to submit capture request, extension service failed to respond!"

    invoke-direct {v1, v12, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local v10    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v1

    .line 463
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v10    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_0
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 466
    :try_start_3
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    new-instance v13, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;

    iget-object v1, v8, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 467
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler-IA;)V

    .line 466
    invoke-interface {v0, v9, v13}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->startTrigger(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/extension/ICaptureCallback;)I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    .end local v10    # "seqId":I
    .local v0, "seqId":I
    move v10, v0

    .line 475
    .end local v0    # "seqId":I
    .restart local v10    # "seqId":I
    :goto_0
    :try_start_4
    monitor-exit v11

    .line 477
    return v10

    .line 468
    :catch_1
    move-exception v0

    .line 469
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const-string v2, "Failed  to submit trigger request, extension service failed to respond!"

    invoke-direct {v1, v12, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local v10    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v1

    .line 473
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v10    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid single capture output target!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v10    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v0

    .line 447
    .restart local v10    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v0

    .line 475
    .restart local v10    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public whitelist test-api close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 529
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 532
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    goto :goto_0

    .line 539
    :catch_0
    move-exception v2

    goto :goto_1

    .line 533
    :catch_1
    move-exception v2

    .line 536
    :goto_0
    :try_start_2
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    invoke-interface {v2}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->stopRepeating()V

    .line 537
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    invoke-interface {v2}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->onCaptureSessionEnd()V

    .line 538
    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionClosed:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    goto :goto_2

    .line 540
    .local v2, "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_3
    const-string v3, "CameraAdvancedExtensionSessionImpl"

    const-string v4, "Failed to stop the repeating request or end the session, , extension service does not respond!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->commit(Z)V

    .line 545
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 547
    :cond_0
    monitor-exit v0

    .line 548
    return-void

    .line 547
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public blacklist commitStats()V
    .locals 3

    .line 555
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mStatsAggregator:Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/utils/ExtensionSessionStatsAggregator;->commit(Z)V

    .line 560
    :cond_0
    monitor-exit v0

    .line 561
    return-void

    .line 560
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 2

    .line 381
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0

    return-object v1

    .line 383
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

    .line 388
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 394
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->getRealtimeCaptureLatency()Landroid/hardware/camera2/extension/LatencyPair;

    move-result-object v1

    .line 395
    .local v1, "latency":Landroid/hardware/camera2/extension/LatencyPair;
    if-eqz v1, :cond_0

    .line 396
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

    .line 399
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 400
    .end local v1    # "latency":Landroid/hardware/camera2/extension/LatencyPair;
    :catch_0
    move-exception v1

    .line 401
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "CameraAdvancedExtensionSessionImpl"

    const-string v3, "Failed to query realtime latency! Extension service does not respond"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    throw v2

    .line 390
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uninitialized component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    throw v1

    .line 405
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public declared-synchronized blacklist initialize()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 254
    :try_start_0
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "CameraAdvancedExtensionSessionImpl"

    const-string v1, "Session already initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 259
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeParcelable(Landroid/view/Surface;)Landroid/hardware/camera2/extension/OutputSurface;

    move-result-object v5

    .line 260
    .local v5, "previewSurface":Landroid/hardware/camera2/extension/OutputSurface;
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeParcelable(Landroid/view/Surface;)Landroid/hardware/camera2/extension/OutputSurface;

    move-result-object v6

    .line 261
    .local v6, "captureSurface":Landroid/hardware/camera2/extension/OutputSurface;
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientPostviewSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeParcelable(Landroid/view/Surface;)Landroid/hardware/camera2/extension/OutputSurface;

    move-result-object v7

    .line 263
    .local v7, "postviewSurface":Landroid/hardware/camera2/extension/OutputSurface;
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mAdvancedExtender:Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    invoke-interface {v0}, Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;->getSessionProcessor()Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    .line 264
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 265
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCharacteristicsMap:Ljava/util/Map;

    .line 264
    invoke-interface/range {v1 .. v7}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->initSession(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/Map;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;)Landroid/hardware/camera2/extension/CameraSessionConfig;

    move-result-object v0

    .line 267
    .local v0, "sessionConfig":Landroid/hardware/camera2/extension/CameraSessionConfig;
    iget-object v1, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->outputConfigs:Ljava/util/List;

    .line 268
    .local v1, "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CameraOutputConfig;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .local v2, "outputList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/extension/CameraOutputConfig;

    .line 270
    .local v4, "output":Landroid/hardware/camera2/extension/CameraOutputConfig;
    invoke-direct {p0, v4}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeSurfrace(Landroid/hardware/camera2/extension/CameraOutputConfig;)Landroid/view/Surface;

    move-result-object v9

    .line 271
    .local v9, "outputSurface":Landroid/view/Surface;
    if-nez v9, :cond_1

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    iget v11, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->surfaceGroupId:I

    invoke-direct {v10, v11, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 277
    .local v10, "cameraOutput":Landroid/hardware/camera2/params/OutputConfiguration;
    iget-boolean v11, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->isMultiResolutionOutput:Z

    if-eqz v11, :cond_2

    .line 278
    invoke-virtual {v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setMultiResolutionOutput()V

    .line 280
    :cond_2
    iget-object v11, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->sharedSurfaceConfigs:Ljava/util/List;

    if-eqz v11, :cond_4

    iget-object v11, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->sharedSurfaceConfigs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 281
    invoke-virtual {v10}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 282
    iget-object v11, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->sharedSurfaceConfigs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/camera2/extension/CameraOutputConfig;

    .line 283
    .local v12, "sharedOutputConfig":Landroid/hardware/camera2/extension/CameraOutputConfig;
    invoke-direct {p0, v12}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->initializeSurfrace(Landroid/hardware/camera2/extension/CameraOutputConfig;)Landroid/view/Surface;

    move-result-object v13

    .line 284
    .local v13, "sharedSurface":Landroid/view/Surface;
    if-nez v13, :cond_3

    .line 285
    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {v10, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 288
    iget-object v14, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraConfigMap:Ljava/util/HashMap;

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    nop

    .end local v12    # "sharedOutputConfig":Landroid/hardware/camera2/extension/CameraOutputConfig;
    .end local v13    # "sharedSurface":Landroid/view/Surface;
    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v10, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setTimestampBase(I)V

    .line 295
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setReadoutTimestampEnabled(Z)V

    .line 296
    iget-object v8, v4, Landroid/hardware/camera2/extension/CameraOutputConfig;->physicalCameraId:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v8, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraConfigMap:Ljava/util/HashMap;

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    nop

    .end local v4    # "output":Landroid/hardware/camera2/extension/CameraOutputConfig;
    .end local v9    # "outputSurface":Landroid/view/Surface;
    .end local v10    # "cameraOutput":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_0

    .line 301
    :cond_5
    const/4 v3, 0x0

    .line 302
    .local v3, "sessionType":I
    iget v4, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionType:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    iget v4, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionType:I

    if-eq v4, v8, :cond_6

    .line 304
    iget v4, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionType:I

    move v3, v4

    .line 305
    const-string v4, "CameraAdvancedExtensionSessionImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Using session type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_6
    new-instance v4, Landroid/hardware/camera2/params/SessionConfiguration;

    new-instance v8, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;

    iget-object v9, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mHandler:Landroid/os/Handler;

    invoke-direct {v8, v9}, Landroid/hardware/camera2/impl/CameraExtensionUtils$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v9, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$SessionStateHandler;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$SessionStateHandler;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$SessionStateHandler-IA;)V

    invoke-direct {v4, v3, v2, v8, v9}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 312
    .local v4, "sessionConfiguration":Landroid/hardware/camera2/params/SessionConfiguration;
    iget-object v8, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionParameter:Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v8, :cond_7

    iget-object v8, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionParameter:Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 313
    invoke-virtual {v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 314
    iget-object v8, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget v9, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionTemplateId:I

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    .line 316
    .local v8, "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    .line 317
    .local v9, "sessionRequest":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v10

    iget-object v11, v0, Landroid/hardware/camera2/extension/CameraSessionConfig;->sessionParameter:Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {v10, v11}, Landroid/hardware/camera2/impl/CameraMetadataNative;->update(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 319
    invoke-virtual {v4, v9}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 322
    .end local v8    # "requestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v9    # "sessionRequest":Landroid/hardware/camera2/CaptureRequest;
    :cond_7
    iget-object v8, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v8, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 253
    .end local v0    # "sessionConfig":Landroid/hardware/camera2/extension/CameraSessionConfig;
    .end local v1    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/extension/CameraOutputConfig;>;"
    .end local v2    # "outputList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v3    # "sessionType":I
    .end local v4    # "sessionConfiguration":Landroid/hardware/camera2/params/SessionConfiguration;
    .end local v5    # "previewSurface":Landroid/hardware/camera2/extension/OutputSurface;
    .end local v6    # "captureSurface":Landroid/hardware/camera2/extension/OutputSurface;
    .end local v7    # "postviewSurface":Landroid/hardware/camera2/extension/OutputSurface;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist release(Z)V
    .locals 6
    .param p1, "skipCloseNotification"    # Z

    .line 564
    const/4 v0, 0x0

    .line 566
    .local v0, "notifyClose":Z
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 567
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 569
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 571
    :try_start_1
    iget-boolean v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionClosed:Z

    if-nez v4, :cond_0

    .line 572
    invoke-interface {v2}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->onCaptureSessionEnd()V

    .line 574
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    invoke-interface {v2, v4}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->deInitSession(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 578
    goto :goto_0

    .line 575
    :catch_0
    move-exception v2

    .line 576
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "CameraAdvancedExtensionSessionImpl"

    const-string v5, "Failed to de-initialize session processor, extension service does not respond!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    .line 583
    :cond_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    if-eqz v2, :cond_4

    .line 584
    iget-boolean v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_3

    .line 585
    :cond_2
    const/4 v0, 0x1

    .line 586
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->releaseSession()V

    .line 588
    :cond_3
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    invoke-static {v2, v4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 590
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    .line 591
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mToken:Landroid/os/IBinder;

    .line 593
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mReaderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/ImageReader;

    .line 594
    .local v4, "reader":Landroid/media/ImageReader;
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    .line 595
    .end local v4    # "reader":Landroid/media/ImageReader;
    goto :goto_1

    .line 596
    :cond_5
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mReaderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 598
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    .line 599
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientCaptureSurface:Landroid/view/Surface;

    .line 600
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 601
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mRequestProcessor:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestProcessor;

    .line 602
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 603
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mAdvancedExtender:Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    .line 604
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 607
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 609
    .local v1, "ident":J
    :try_start_3
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 613
    goto :goto_2

    .line 612
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 613
    throw v3

    .line 615
    .end local v1    # "ident":J
    :cond_6
    :goto_2
    return-void

    .line 604
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method public whitelist setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I
    .locals 11
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 411
    const/4 v0, -0x1

    .line 412
    .local v0, "seqId":I
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-boolean v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-eqz v2, :cond_2

    .line 417
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mClientRepeatingRequestSurface:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 427
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    invoke-interface {v2, p1}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->setParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 429
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    new-instance v10, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 430
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler;-><init>(Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Ljava/lang/String;Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl$RequestCallbackHandler-IA;)V

    .line 429
    invoke-interface {v2, v10}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->startRepeating(Landroid/hardware/camera2/extension/ICaptureCallback;)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 434
    nop

    .line 435
    :try_start_2
    monitor-exit v1

    .line 437
    return v0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v4, "Failed to enable repeating request, extension service failed to respond!"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local v0    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v3

    .line 423
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid repeating request output target!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v2

    .line 418
    .restart local v0    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No registered preview surface"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v2

    .line 414
    .restart local v0    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Uninitialized component"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "seqId":I
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    throw v2

    .line 435
    .restart local v0    # "seqId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist stopRepeating()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 510
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->mSessionProcessor:Landroid/hardware/camera2/extension/ISessionProcessorImpl;

    invoke-interface {v1}, Landroid/hardware/camera2/extension/ISessionProcessorImpl;->stopRepeating()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    nop

    .line 523
    :try_start_2
    monitor-exit v0

    .line 524
    return-void

    .line 518
    :catch_0
    move-exception v1

    .line 519
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    const-string v3, "Failed to notify about the end of repeating request, extension service failed to respond!"

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    throw v2

    .line 511
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Uninitialized component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    throw v1

    .line 523
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

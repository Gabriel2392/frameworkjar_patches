.class public Landroid/hardware/Camera;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/Camera$CameraInfo;,
        Landroid/hardware/Camera$ShutterCallback;,
        Landroid/hardware/Camera$PictureCallback;,
        Landroid/hardware/Camera$PreviewCallback;,
        Landroid/hardware/Camera$OnZoomChangeListener;,
        Landroid/hardware/Camera$EventHandler;,
        Landroid/hardware/Camera$IAppOpsCallbackWrapper;,
        Landroid/hardware/Camera$AutoFocusCallback;,
        Landroid/hardware/Camera$AutoFocusMoveCallback;,
        Landroid/hardware/Camera$Parameters;,
        Landroid/hardware/Camera$Size;,
        Landroid/hardware/Camera$FaceDetectionListener;,
        Landroid/hardware/Camera$ErrorCallback;,
        Landroid/hardware/Camera$Area;,
        Landroid/hardware/Camera$Face;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final whitelist ACTION_NEW_PICTURE:Ljava/lang/String; = "android.hardware.action.NEW_PICTURE"

.field public static final whitelist ACTION_NEW_VIDEO:Ljava/lang/String; = "android.hardware.action.NEW_VIDEO"

.field public static final greylist-max-o CAMERA_ERROR_DISABLED:I = 0x3

.field public static final whitelist CAMERA_ERROR_EVICTED:I = 0x2

.field public static final whitelist CAMERA_ERROR_SERVER_DIED:I = 0x64

.field public static final whitelist CAMERA_ERROR_UNKNOWN:I = 0x1

.field private static final greylist-max-o CAMERA_FACE_DETECTION_HW:I = 0x0

.field private static final greylist-max-o CAMERA_FACE_DETECTION_SW:I = 0x1

.field public static final greylist-max-r CAMERA_HAL_API_VERSION_1_0:I = 0x100

.field public static final blacklist CAMERA_HAL_API_VERSION_3_0:I = 0x300

.field private static final greylist-max-o CAMERA_MSG_COMPRESSED_IMAGE:I = 0x100

.field private static final greylist-max-o CAMERA_MSG_ERROR:I = 0x1

.field private static final greylist-max-o CAMERA_MSG_FOCUS:I = 0x4

.field private static final greylist-max-o CAMERA_MSG_FOCUS_MOVE:I = 0x800

.field private static final greylist-max-o CAMERA_MSG_POSTVIEW_FRAME:I = 0x40

.field private static final greylist-max-o CAMERA_MSG_PREVIEW_FRAME:I = 0x10

.field private static final greylist-max-o CAMERA_MSG_PREVIEW_METADATA:I = 0x400

.field private static final greylist-max-o CAMERA_MSG_RAW_IMAGE:I = 0x80

.field private static final greylist-max-o CAMERA_MSG_RAW_IMAGE_NOTIFY:I = 0x200

.field private static final greylist-max-o CAMERA_MSG_SHUTTER:I = 0x2

.field private static final greylist-max-o CAMERA_MSG_VIDEO_FRAME:I = 0x20

.field private static final greylist-max-o CAMERA_MSG_ZOOM:I = 0x8

.field private static final greylist-max-o NO_ERROR:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Camera"


# instance fields
.field private greylist-max-o mAppOps:Lcom/android/internal/app/IAppOpsService;

.field private greylist-max-o mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

.field private greylist-max-o mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private final greylist-max-o mAutoFocusCallbackLock:Ljava/lang/Object;

.field private greylist-max-o mAutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

.field private greylist-max-o mDetailedErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private greylist-max-o mErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private greylist-max-o mEventHandler:Landroid/hardware/Camera$EventHandler;

.field private greylist-max-o mFaceDetectionRunning:Z

.field private greylist-max-o mFaceListener:Landroid/hardware/Camera$FaceDetectionListener;

.field private greylist-max-o mHasAppOpsPlayAudio:Z

.field private greylist-max-o mJpegCallback:Landroid/hardware/Camera$PictureCallback;

.field private greylist-max-p mNativeContext:J

.field private greylist-max-o mOneShot:Z

.field private greylist-max-o mPostviewCallback:Landroid/hardware/Camera$PictureCallback;

.field private greylist-max-o mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private greylist-max-o mRawImageCallback:Landroid/hardware/Camera$PictureCallback;

.field private greylist-max-o mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

.field private greylist-max-o mShutterSoundEnabledFromApp:Z

.field private final greylist-max-o mShutterSoundLock:Ljava/lang/Object;

.field private greylist-max-o mUsingPreviewAllocation:Z

.field private greylist-max-o mWithBuffer:Z

.field private greylist-max-o mZoomListener:Landroid/hardware/Camera$OnZoomChangeListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAutoFocusCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAutoFocusCallbackLock(Landroid/hardware/Camera;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAutoFocusMoveCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusMoveCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mAutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDetailedErrorCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mDetailedErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmErrorCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFaceListener(Landroid/hardware/Camera;)Landroid/hardware/Camera$FaceDetectionListener;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mFaceListener:Landroid/hardware/Camera$FaceDetectionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmJpegCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mJpegCallback:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOneShot(Landroid/hardware/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/Camera;->mOneShot:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPostviewCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mPostviewCallback:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreviewCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRawImageCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mRawImageCallback:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShutterCallback(Landroid/hardware/Camera;)Landroid/hardware/Camera$ShutterCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWithBuffer(Landroid/hardware/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/Camera;->mWithBuffer:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmZoomListener(Landroid/hardware/Camera;)Landroid/hardware/Camera$OnZoomChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/hardware/Camera;->mZoomListener:Landroid/hardware/Camera$OnZoomChangeListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPreviewCallback(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetHasPreviewCallback(Landroid/hardware/Camera;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/Camera;->setHasPreviewCallback(ZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateAppOpsPlayAudio(Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/Camera;->updateAppOpsPlayAudio()V

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 1

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/Camera;->mShutterSoundLock:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z

    .line 198
    iput-boolean v0, p0, Landroid/hardware/Camera;->mShutterSoundEnabledFromApp:Z

    .line 541
    return-void
.end method

.method constructor greylist-max-o <init>(I)V
    .locals 3
    .param p1, "cameraId"    # I

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/Camera;->mShutterSoundLock:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z

    .line 198
    iput-boolean v0, p0, Landroid/hardware/Camera;->mShutterSoundEnabledFromApp:Z

    .line 510
    invoke-direct {p0, p1}, Landroid/hardware/Camera;->cameraInit(I)I

    move-result v0

    .line 511
    .local v0, "err":I
    invoke-static {v0}, Landroid/hardware/Camera;->checkInitErrors(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    sget v1, Landroid/system/OsConstants;->EACCES:I

    neg-int v1, v1

    if-eq v0, v1, :cond_1

    .line 514
    sget v1, Landroid/system/OsConstants;->ENODEV:I

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    .line 515
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown camera error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to connect to camera service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 520
    :cond_2
    invoke-direct {p0}, Landroid/hardware/Camera;->initAppOps()V

    .line 521
    return-void
.end method

.method private final native greylist-max-o _addCallbackBuffer([BI)V
.end method

.method private final native blacklist _enableRecordingSound(Z)Z
.end method

.method private final native greylist-max-o _enableShutterSound(Z)Z
.end method

.method private static native blacklist _getCameraInfo(IZLandroid/hardware/Camera$CameraInfo;)V
.end method

.method private final native greylist-max-o _startFaceDetection(I)V
.end method

.method private final native greylist-max-o _stopFaceDetection()V
.end method

.method private final native greylist-max-o _stopPreview()V
.end method

.method private final greylist addCallbackBuffer([BI)V
    .locals 3
    .param p1, "callbackBuffer"    # [B
    .param p2, "msgType"    # I

    .line 998
    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/Camera;->_addCallbackBuffer([BI)V

    .line 1005
    return-void
.end method

.method private blacklist cameraInit(I)I
    .locals 9
    .param p1, "cameraId"    # I

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/Camera;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 472
    iput-object v0, p0, Landroid/hardware/Camera;->mRawImageCallback:Landroid/hardware/Camera$PictureCallback;

    .line 473
    iput-object v0, p0, Landroid/hardware/Camera;->mJpegCallback:Landroid/hardware/Camera$PictureCallback;

    .line 474
    iput-object v0, p0, Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 475
    iput-object v0, p0, Landroid/hardware/Camera;->mPostviewCallback:Landroid/hardware/Camera$PictureCallback;

    .line 476
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    .line 477
    iput-object v0, p0, Landroid/hardware/Camera;->mZoomListener:Landroid/hardware/Camera$OnZoomChangeListener;

    .line 480
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v1

    .local v2, "looper":Landroid/os/Looper;
    if-eqz v1, :cond_0

    .line 481
    new-instance v0, Landroid/hardware/Camera$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/hardware/Camera$EventHandler;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/Camera;->mEventHandler:Landroid/hardware/Camera$EventHandler;

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_1

    .line 483
    new-instance v0, Landroid/hardware/Camera$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/hardware/Camera$EventHandler;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/Camera;->mEventHandler:Landroid/hardware/Camera$EventHandler;

    goto :goto_0

    .line 485
    :cond_1
    iput-object v0, p0, Landroid/hardware/Camera;->mEventHandler:Landroid/hardware/Camera$EventHandler;

    .line 489
    :goto_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/hardware/camera2/CameraManager;->shouldOverrideToPortrait(Landroid/content/Context;)Z

    move-result v0

    .line 490
    .local v0, "overrideToPortrait":Z
    invoke-direct {p0}, Landroid/hardware/Camera;->shouldForceSlowJpegMode()Z

    move-result v1

    .line 491
    .local v1, "forceSlowJpegMode":Z
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 491
    move-object v3, p0

    move v5, p1

    move v7, v0

    move v8, v1

    invoke-direct/range {v3 .. v8}, Landroid/hardware/Camera;->native_setup(Ljava/lang/Object;ILjava/lang/String;ZZ)I

    move-result v3

    return v3
.end method

.method public static greylist-max-o checkInitErrors(I)Z
    .locals 1
    .param p0, "err"    # I

    .line 528
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native greylist-max-o enableFocusMoveCallback(I)V
.end method

.method public static whitelist getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 6
    .param p0, "cameraId"    # I
    .param p1, "cameraInfo"    # Landroid/hardware/Camera$CameraInfo;

    .line 291
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/hardware/camera2/CameraManager;->shouldOverrideToPortrait(Landroid/content/Context;)Z

    move-result v0

    .line 293
    .local v0, "overrideToPortrait":Z
    invoke-static {p0, v0, p1}, Landroid/hardware/Camera;->_getCameraInfo(IZLandroid/hardware/Camera$CameraInfo;)V

    .line 294
    const-string v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 295
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v2

    .line 297
    .local v2, "audioService":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v2}, Landroid/media/IAudioService;->isCameraSoundForced()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 300
    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    goto :goto_0

    .line 302
    :catch_0
    move-exception v3

    .line 303
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Camera"

    const-string v5, "Audio service is unavailable for queries"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static greylist getEmptyParameters()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 2123
    new-instance v0, Landroid/hardware/Camera;

    invoke-direct {v0}, Landroid/hardware/Camera;-><init>()V

    .line 2124
    .local v0, "camera":Landroid/hardware/Camera;
    new-instance v1, Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/hardware/Camera$Parameters;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters-IA;)V

    return-object v1
.end method

.method public static native whitelist getNumberOfCameras()I
.end method

.method public static greylist-max-o getParametersCopy(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 3
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;

    .line 2137
    if-eqz p0, :cond_0

    .line 2141
    invoke-static {p0}, Landroid/hardware/Camera$Parameters;->-$$Nest$mgetOuter(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera;

    move-result-object v0

    .line 2142
    .local v0, "camera":Landroid/hardware/Camera;
    new-instance v1, Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/hardware/Camera$Parameters;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters-IA;)V

    .line 2143
    .local v1, "p":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v1, p0}, Landroid/hardware/Camera$Parameters;->copyFrom(Landroid/hardware/Camera$Parameters;)V

    .line 2145
    return-object v1

    .line 2138
    .end local v0    # "camera":Landroid/hardware/Camera;
    .end local v1    # "p":Landroid/hardware/Camera$Parameters;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o initAppOps()V
    .locals 5

    .line 544
    const-string v0, "appops"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 545
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/Camera;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    .line 547
    invoke-direct {p0}, Landroid/hardware/Camera;->updateAppOpsPlayAudio()V

    .line 549
    new-instance v1, Landroid/hardware/Camera$IAppOpsCallbackWrapper;

    invoke-direct {v1, p0}, Landroid/hardware/Camera$IAppOpsCallbackWrapper;-><init>(Landroid/hardware/Camera;)V

    iput-object v1, p0, Landroid/hardware/Camera;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    .line 551
    :try_start_0
    iget-object v1, p0, Landroid/hardware/Camera;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    .line 552
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/Camera;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    .line 551
    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2, v3}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_0

    .line 553
    :catch_0
    move-exception v1

    .line 554
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Camera"

    const-string v3, "Error registering appOps callback"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z

    .line 557
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private final native greylist-max-o native_autoFocus()V
.end method

.method private final native greylist-max-o native_cancelAutoFocus()V
.end method

.method private final native greylist native_getParameters()Ljava/lang/String;
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private final native greylist native_setParameters(Ljava/lang/String;)V
.end method

.method private native greylist native_setup(Ljava/lang/Object;ILjava/lang/String;ZZ)I
.end method

.method private final native greylist-max-o native_takePicture(I)V
.end method

.method public static whitelist open()Landroid/hardware/Camera;
    .locals 4

    .line 412
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 413
    .local v0, "numberOfCameras":I
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 414
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 415
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 416
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 417
    new-instance v3, Landroid/hardware/Camera;

    invoke-direct {v3, v2}, Landroid/hardware/Camera;-><init>(I)V

    return-object v3

    .line 414
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static whitelist open(I)Landroid/hardware/Camera;
    .locals 1
    .param p0, "cameraId"    # I

    .line 399
    new-instance v0, Landroid/hardware/Camera;

    invoke-direct {v0, p0}, Landroid/hardware/Camera;-><init>(I)V

    return-object v0
.end method

.method public static greylist openLegacy(II)Landroid/hardware/Camera;
    .locals 3
    .param p0, "cameraId"    # I
    .param p1, "halVersion"    # I

    .line 463
    const/16 v0, 0x300

    if-lt p1, v0, :cond_0

    .line 467
    new-instance v0, Landroid/hardware/Camera;

    invoke-direct {v0, p0}, Landroid/hardware/Camera;-><init>(I)V

    return-object v0

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported HAL version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o openUninitialized()Landroid/hardware/Camera;
    .locals 1

    .line 535
    new-instance v0, Landroid/hardware/Camera;

    invoke-direct {v0}, Landroid/hardware/Camera;-><init>()V

    return-object v0
.end method

.method private static greylist-max-r postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .param p0, "camera_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 1246
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    .line 1247
    .local v0, "c":Landroid/hardware/Camera;
    if-nez v0, :cond_0

    .line 1248
    return-void

    .line 1250
    :cond_0
    iget-object v1, v0, Landroid/hardware/Camera;->mEventHandler:Landroid/hardware/Camera$EventHandler;

    if-eqz v1, :cond_1

    .line 1251
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/hardware/Camera$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1252
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/hardware/Camera;->mEventHandler:Landroid/hardware/Camera$EventHandler;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1254
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method private greylist-max-o releaseAppOps()V
    .locals 2

    .line 561
    :try_start_0
    iget-object v0, p0, Landroid/hardware/Camera;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    if-eqz v0, :cond_0

    .line 562
    iget-object v1, p0, Landroid/hardware/Camera;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 567
    :goto_0
    return-void
.end method

.method private final native greylist-max-o setHasPreviewCallback(ZZ)V
.end method

.method private final native greylist-max-o setPreviewCallbackSurface(Landroid/view/Surface;)V
.end method

.method private blacklist shouldForceSlowJpegMode()Z
    .locals 8

    .line 496
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 497
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 499
    .local v1, "slowJpegPackageNames":[Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 500
    .local v2, "callingPackageName":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 501
    .local v6, "packageName":Ljava/lang/String;
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 502
    const/4 v3, 0x1

    return v3

    .line 500
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 505
    :cond_1
    return v4
.end method

.method private greylist-max-o updateAppOpsPlayAudio()V
    .locals 9

    .line 1735
    iget-object v0, p0, Landroid/hardware/Camera;->mShutterSoundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1736
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    .local v1, "oldHasAppOpsPlayAudio":Z
    const/4 v2, 0x1

    .line 1739
    .local v2, "mode":I
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Landroid/hardware/Camera;->mAppOps:Lcom/android/internal/app/IAppOpsService;

    if-eqz v4, :cond_0

    .line 1740
    nop

    .line 1742
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1740
    const/16 v7, 0x1c

    const/16 v8, 0xd

    invoke-interface {v4, v7, v8, v5, v6}, Lcom/android/internal/app/IAppOpsService;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v4

    move v2, v4

    .line 1744
    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1748
    .end local v2    # "mode":I
    goto :goto_1

    .line 1745
    :catch_0
    move-exception v2

    .line 1746
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "Camera"

    const-string v5, "AppOpsService check audio operation failed"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    iput-boolean v3, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z

    .line 1749
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-boolean v2, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z

    if-eq v1, v2, :cond_4

    .line 1750
    if-nez v2, :cond_3

    .line 1751
    const-string v2, "audio"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 1752
    .local v2, "b":Landroid/os/IBinder;
    invoke-static {v2}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1754
    .local v4, "audioService":Landroid/media/IAudioService;
    :try_start_3
    invoke-interface {v4}, Landroid/media/IAudioService;->isCameraSoundForced()Z

    move-result v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 1755
    :try_start_4
    monitor-exit v0

    return-void

    .line 1759
    :cond_2
    goto :goto_2

    .line 1757
    :catch_1
    move-exception v5

    .line 1758
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "Camera"

    const-string v7, "Audio service is unavailable for queries"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_2
    invoke-direct {p0, v3}, Landroid/hardware/Camera;->_enableShutterSound(Z)Z

    .line 1761
    nop

    .end local v2    # "b":Landroid/os/IBinder;
    .end local v4    # "audioService":Landroid/media/IAudioService;
    goto :goto_3

    .line 1762
    :cond_3
    iget-boolean v2, p0, Landroid/hardware/Camera;->mShutterSoundEnabledFromApp:Z

    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 1765
    .end local v1    # "oldHasAppOpsPlayAudio":Z
    :cond_4
    :goto_3
    monitor-exit v0

    .line 1766
    return-void

    .line 1765
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public final whitelist addCallbackBuffer([B)V
    .locals 1
    .param p1, "callbackBuffer"    # [B

    .line 947
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Landroid/hardware/Camera;->_addCallbackBuffer([BI)V

    .line 948
    return-void
.end method

.method public final greylist addRawImageCallbackBuffer([B)V
    .locals 1
    .param p1, "callbackBuffer"    # [B

    .line 991
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([BI)V

    .line 992
    return-void
.end method

.method public final whitelist autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/hardware/Camera$AutoFocusCallback;

    .line 1338
    iget-object v0, p0, Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1339
    :try_start_0
    iput-object p1, p0, Landroid/hardware/Camera;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-direct {p0}, Landroid/hardware/Camera;->native_autoFocus()V

    .line 1342
    return-void

    .line 1340
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final whitelist cancelAutoFocus()V
    .locals 2

    .line 1358
    iget-object v0, p0, Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1359
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/hardware/Camera;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 1360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    invoke-direct {p0}, Landroid/hardware/Camera;->native_cancelAutoFocus()V

    .line 1377
    iget-object v0, p0, Landroid/hardware/Camera;->mEventHandler:Landroid/hardware/Camera$EventHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$EventHandler;->removeMessages(I)V

    .line 1378
    return-void

    .line 1360
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final greylist-max-o createPreviewAllocation(Landroid/renderscript/RenderScript;I)Landroid/renderscript/Allocation;
    .locals 5
    .param p1, "rs"    # Landroid/renderscript/RenderScript;
    .param p2, "usage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSIllegalArgumentException;
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1038
    .local v0, "p":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1039
    .local v1, "previewSize":Landroid/hardware/Camera$Size;
    new-instance v2, Landroid/renderscript/Type$Builder;

    sget-object v3, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    sget-object v4, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    .line 1040
    invoke-static {p1, v3, v4}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 1045
    .local v2, "yuvBuilder":Landroid/renderscript/Type$Builder;
    const v3, 0x32315659

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 1046
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 1047
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 1049
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    or-int/lit8 v4, p2, 0x20

    invoke-static {p1, v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 1052
    .local v3, "a":Landroid/renderscript/Allocation;
    return-object v3
.end method

.method public final greylist-max-o disableShutterSound()Z
    .locals 1

    .line 1709
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/Camera;->_enableShutterSound(Z)Z

    move-result v0

    return v0
.end method

.method public final blacklist enableRecordingSound(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 1689
    invoke-direct {p0, p1}, Landroid/hardware/Camera;->_enableRecordingSound(Z)Z

    move-result v0

    return v0
.end method

.method public final whitelist enableShutterSound(Z)Z
    .locals 8
    .param p1, "enabled"    # Z

    .line 1651
    const/4 v0, 0x1

    .line 1652
    .local v0, "canDisableShutterSound":Z
    const-string v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1653
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v2

    .line 1655
    .local v2, "audioService":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v2}, Landroid/media/IAudioService;->isCameraSoundForced()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 1656
    const/4 v0, 0x0

    .line 1660
    :cond_0
    goto :goto_0

    .line 1658
    :catch_0
    move-exception v3

    .line 1659
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Camera"

    const-string v5, "Audio service is unavailable for queries"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 1662
    return v3

    .line 1664
    :cond_1
    iget-object v4, p0, Landroid/hardware/Camera;->mShutterSoundLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1665
    :try_start_1
    iput-boolean p1, p0, Landroid/hardware/Camera;->mShutterSoundEnabledFromApp:Z

    .line 1668
    invoke-direct {p0, p1}, Landroid/hardware/Camera;->_enableShutterSound(Z)Z

    move-result v5

    .line 1669
    .local v5, "ret":Z
    if-eqz p1, :cond_2

    iget-boolean v6, p0, Landroid/hardware/Camera;->mHasAppOpsPlayAudio:Z

    if-nez v6, :cond_2

    .line 1670
    const-string v6, "Camera"

    const-string v7, "Shutter sound is not allowed by AppOpsManager"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    if-eqz v0, :cond_2

    .line 1672
    invoke-direct {p0, v3}, Landroid/hardware/Camera;->_enableShutterSound(Z)Z

    .line 1675
    :cond_2
    monitor-exit v4

    return v5

    .line 1676
    .end local v5    # "ret":Z
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 571
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 572
    return-void
.end method

.method public final native blacklist getAudioRestriction()I
.end method

.method public whitelist getParameters()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 2108
    new-instance v0, Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Parameters;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters-IA;)V

    .line 2109
    .local v0, "p":Landroid/hardware/Camera$Parameters;
    invoke-direct {p0}, Landroid/hardware/Camera;->native_getParameters()Ljava/lang/String;

    move-result-object v1

    .line 2110
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 2111
    return-object v0
.end method

.method public final native whitelist lock()V
.end method

.method public final native greylist previewEnabled()Z
.end method

.method public final native whitelist reconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final whitelist release()V
    .locals 1

    .line 587
    invoke-direct {p0}, Landroid/hardware/Camera;->native_release()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 589
    invoke-direct {p0}, Landroid/hardware/Camera;->releaseAppOps()V

    .line 590
    return-void
.end method

.method public final native blacklist setAudioRestriction(I)V
.end method

.method public whitelist setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 1413
    iput-object p1, p0, Landroid/hardware/Camera;->mAutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 1414
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/hardware/Camera;->enableFocusMoveCallback(I)V

    .line 1415
    return-void
.end method

.method public final greylist-max-o setDetailedErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/Camera$ErrorCallback;

    .line 2067
    iput-object p1, p0, Landroid/hardware/Camera;->mDetailedErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 2068
    return-void
.end method

.method public final native whitelist setDisplayOrientation(I)V
.end method

.method public final whitelist setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 0
    .param p1, "cb"    # Landroid/hardware/Camera$ErrorCallback;

    .line 2049
    iput-object p1, p0, Landroid/hardware/Camera;->mErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 2050
    return-void
.end method

.method public final whitelist setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/Camera$FaceDetectionListener;

    .line 1831
    iput-object p1, p0, Landroid/hardware/Camera;->mFaceListener:Landroid/hardware/Camera$FaceDetectionListener;

    .line 1832
    return-void
.end method

.method public final whitelist setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/hardware/Camera$PreviewCallback;

    .line 863
    iput-object p1, p0, Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 864
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/Camera;->mOneShot:Z

    .line 865
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/Camera;->mWithBuffer:Z

    .line 866
    if-eqz p1, :cond_0

    .line 867
    iput-boolean v1, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    .line 869
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera;->setHasPreviewCallback(ZZ)V

    .line 870
    return-void
.end method

.method public whitelist setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p1, "params"    # Landroid/hardware/Camera$Parameters;

    .line 2084
    iget-boolean v0, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2086
    .local v0, "newPreviewSize":Landroid/hardware/Camera$Size;
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 2087
    .local v1, "currentPreviewSize":Landroid/hardware/Camera$Size;
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2089
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot change preview size while a preview allocation is configured."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2094
    .end local v0    # "newPreviewSize":Landroid/hardware/Camera$Size;
    .end local v1    # "currentPreviewSize":Landroid/hardware/Camera$Size;
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/Camera;->native_setParameters(Ljava/lang/String;)V

    .line 2095
    return-void
.end method

.method public final whitelist setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/hardware/Camera$PreviewCallback;

    .line 835
    iput-object p1, p0, Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 836
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mOneShot:Z

    .line 837
    iput-boolean v0, p0, Landroid/hardware/Camera;->mWithBuffer:Z

    .line 838
    if-eqz p1, :cond_0

    .line 839
    iput-boolean v0, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    .line 843
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/hardware/Camera;->setHasPreviewCallback(ZZ)V

    .line 844
    return-void
.end method

.method public final greylist-max-o setPreviewCallbackAllocation(Landroid/renderscript/Allocation;)V
    .locals 7
    .param p1, "previewAllocation"    # Landroid/renderscript/Allocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    const/4 v0, 0x0

    .line 1104
    .local v0, "previewSurface":Landroid/view/Surface;
    if-eqz p1, :cond_3

    .line 1105
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1106
    .local v1, "p":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 1107
    .local v2, "previewSize":Landroid/hardware/Camera$Size;
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 1108
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1118
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getUsage()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    .line 1123
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Element;->getDataKind()Landroid/renderscript/Element$DataKind;

    move-result-object v3

    sget-object v4, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    if-ne v3, v4, :cond_0

    .line 1128
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1129
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    .line 1130
    .end local v1    # "p":Landroid/hardware/Camera$Parameters;
    .end local v2    # "previewSize":Landroid/hardware/Camera$Size;
    goto :goto_0

    .line 1125
    .restart local v1    # "p":Landroid/hardware/Camera$Parameters;
    .restart local v2    # "previewSize":Landroid/hardware/Camera$Size;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Allocation is not of a YUV type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1120
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Allocation usage does not include USAGE_IO_INPUT"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1109
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Allocation dimensions don\'t match preview dimensions: Allocation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1112
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1114
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Preview is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1131
    .end local v1    # "p":Landroid/hardware/Camera$Parameters;
    .end local v2    # "previewSize":Landroid/hardware/Camera$Size;
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    .line 1133
    :goto_0
    invoke-direct {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackSurface(Landroid/view/Surface;)V

    .line 1134
    return-void
.end method

.method public final whitelist setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/hardware/Camera$PreviewCallback;

    .line 903
    iput-object p1, p0, Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 904
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mOneShot:Z

    .line 905
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/Camera;->mWithBuffer:Z

    .line 906
    if-eqz p1, :cond_0

    .line 907
    iput-boolean v0, p0, Landroid/hardware/Camera;->mUsingPreviewAllocation:Z

    .line 909
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0, v1}, Landroid/hardware/Camera;->setHasPreviewCallback(ZZ)V

    .line 910
    return-void
.end method

.method public final whitelist setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    if-eqz p1, :cond_0

    .line 678
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 680
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewSurface(Landroid/view/Surface;)V

    .line 682
    :goto_0
    return-void
.end method

.method public final native greylist-max-p setPreviewSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final native whitelist setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final whitelist setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/hardware/Camera$OnZoomChangeListener;

    .line 1801
    iput-object p1, p0, Landroid/hardware/Camera;->mZoomListener:Landroid/hardware/Camera$OnZoomChangeListener;

    .line 1802
    return-void
.end method

.method public final whitelist startFaceDetection()V
    .locals 2

    .line 1867
    iget-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    if-nez v0, :cond_0

    .line 1870
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/Camera;->_startFaceDetection(I)V

    .line 1871
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 1872
    return-void

    .line 1868
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final native whitelist startPreview()V
.end method

.method public final native whitelist startSmoothZoom(I)V
.end method

.method public final whitelist stopFaceDetection()V
    .locals 1

    .line 1880
    invoke-direct {p0}, Landroid/hardware/Camera;->_stopFaceDetection()V

    .line 1881
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 1882
    return-void
.end method

.method public final whitelist stopPreview()V
    .locals 2

    .line 793
    invoke-direct {p0}, Landroid/hardware/Camera;->_stopPreview()V

    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/Camera;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 797
    iput-object v0, p0, Landroid/hardware/Camera;->mRawImageCallback:Landroid/hardware/Camera$PictureCallback;

    .line 798
    iput-object v0, p0, Landroid/hardware/Camera;->mPostviewCallback:Landroid/hardware/Camera$PictureCallback;

    .line 799
    iput-object v0, p0, Landroid/hardware/Camera;->mJpegCallback:Landroid/hardware/Camera$PictureCallback;

    .line 800
    iget-object v1, p0, Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 801
    :try_start_0
    iput-object v0, p0, Landroid/hardware/Camera;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 802
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    iput-object v0, p0, Landroid/hardware/Camera;->mAutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;

    .line 804
    return-void

    .line 802
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final native whitelist stopSmoothZoom()V
.end method

.method public final whitelist takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1
    .param p1, "shutter"    # Landroid/hardware/Camera$ShutterCallback;
    .param p2, "raw"    # Landroid/hardware/Camera$PictureCallback;
    .param p3, "jpeg"    # Landroid/hardware/Camera$PictureCallback;

    .line 1468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 1469
    return-void
.end method

.method public final whitelist takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 2
    .param p1, "shutter"    # Landroid/hardware/Camera$ShutterCallback;
    .param p2, "raw"    # Landroid/hardware/Camera$PictureCallback;
    .param p3, "postview"    # Landroid/hardware/Camera$PictureCallback;
    .param p4, "jpeg"    # Landroid/hardware/Camera$PictureCallback;

    .line 1506
    iput-object p1, p0, Landroid/hardware/Camera;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 1507
    iput-object p2, p0, Landroid/hardware/Camera;->mRawImageCallback:Landroid/hardware/Camera$PictureCallback;

    .line 1508
    iput-object p3, p0, Landroid/hardware/Camera;->mPostviewCallback:Landroid/hardware/Camera$PictureCallback;

    .line 1509
    iput-object p4, p0, Landroid/hardware/Camera;->mJpegCallback:Landroid/hardware/Camera$PictureCallback;

    .line 1512
    const/4 v0, 0x0

    .line 1513
    .local v0, "msgType":I
    if-eqz p1, :cond_0

    .line 1514
    or-int/lit8 v0, v0, 0x2

    .line 1516
    :cond_0
    if-eqz p2, :cond_1

    .line 1517
    or-int/lit16 v0, v0, 0x80

    .line 1519
    :cond_1
    if-eqz p3, :cond_2

    .line 1520
    or-int/lit8 v0, v0, 0x40

    .line 1522
    :cond_2
    if-eqz p4, :cond_3

    .line 1523
    or-int/lit16 v0, v0, 0x100

    .line 1526
    :cond_3
    invoke-direct {p0, v0}, Landroid/hardware/Camera;->native_takePicture(I)V

    .line 1527
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/Camera;->mFaceDetectionRunning:Z

    .line 1528
    return-void
.end method

.method public final native whitelist unlock()V
.end method

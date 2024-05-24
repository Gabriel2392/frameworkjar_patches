.class public Landroid/hardware/camera2/impl/CameraDeviceImpl;
.super Landroid/hardware/camera2/CameraDevice;
.source "CameraDeviceImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;,
        Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;,
        Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraHandlerExecutor;
    }
.end annotation


# static fields
.field private static final greylist-max-o NANO_PER_SECOND:J = 0x3b9aca00L

.field private static final greylist-max-o REQUEST_ID_NONE:I = -0x1


# instance fields
.field private final greylist-max-o DEBUG:Z

.field private final greylist-max-o TAG:Ljava/lang/String;

.field private final greylist-max-o mAppTargetSdkVersion:I

.field private blacklist mBatchOutputMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCallOnActive:Ljava/lang/Runnable;

.field private final greylist-max-o mCallOnBusy:Ljava/lang/Runnable;

.field private final greylist-max-o mCallOnClosed:Ljava/lang/Runnable;

.field private final greylist-max-o mCallOnDisconnected:Ljava/lang/Runnable;

.field private final greylist-max-o mCallOnIdle:Ljava/lang/Runnable;

.field private final greylist-max-o mCallOnOpened:Ljava/lang/Runnable;

.field private final greylist-max-o mCallOnUnconfigured:Ljava/lang/Runnable;

.field private final greylist-max-o mCallbacks:Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;

.field private final greylist-max-o mCameraId:Ljava/lang/String;

.field private greylist-max-o mCaptureCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/impl/CaptureCallbackHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final greylist-max-o mClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private greylist-max-o mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mConfiguredOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

.field private blacklist mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

.field private greylist-max-o mCurrentSession:Landroid/hardware/camera2/impl/CameraCaptureSessionCore;

.field private final greylist-max-o mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final greylist-max-o mDeviceExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mFailedRepeatingRequestId:I

.field private blacklist mFailedRepeatingRequestTypes:[I

.field private blacklist mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

.field private greylist-max-o mIdle:Z

.field private greylist-max-o mInError:Z

.field final greylist-max-o mInterfaceLock:Ljava/lang/Object;

.field private greylist-max-o mNextSessionId:I

.field private blacklist mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

.field private final blacklist mOfflineSupport:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOfflineSwitchService:Ljava/util/concurrent/ExecutorService;

.field private final blacklist mPhysicalIdsToChars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

.field private blacklist mRemoteDeviceInit:Z

.field private greylist-max-o mRepeatingRequestId:I

.field private blacklist mRepeatingRequestTypes:[I

.field private final greylist-max-o mRequestLastFrameNumbersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile greylist-max-o mSessionStateCallback:Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

.field private final greylist-max-o mTotalPartialCount:I


# direct methods
.method public static synthetic blacklist $r8$lambda$NQ0CW2Syt34AhsPV0Gf6rH1V5xU(Landroid/hardware/camera2/impl/CameraDeviceImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->notifyError(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetTAG(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBatchOutputMap(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCaptureCallbackMap(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfiguredOutputs(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceCallback(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFailedRepeatingRequestId(Landroid/hardware/camera2/impl/CameraDeviceImpl;)I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFailedRepeatingRequestTypes(Landroid/hardware/camera2/impl/CameraDeviceImpl;)[I
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestTypes:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrameNumberTracker(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/FrameNumberTracker;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOfflineSessionImpl(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteDevice(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRepeatingRequestId(Landroid/hardware/camera2/impl/CameraDeviceImpl;)I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRepeatingRequestTypes(Landroid/hardware/camera2/impl/CameraDeviceImpl;)[I
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionStateCallback(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mSessionStateCallback:Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalPartialCount(Landroid/hardware/camera2/impl/CameraDeviceImpl;)I
    .locals 0

    iget p0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mTotalPartialCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFailedRepeatingRequestId(Landroid/hardware/camera2/impl/CameraDeviceImpl;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFailedRepeatingRequestTypes(Landroid/hardware/camera2/impl/CameraDeviceImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestTypes:[I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOfflineSessionImpl(Landroid/hardware/camera2/impl/CameraDeviceImpl;Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRepeatingRequestId(Landroid/hardware/camera2/impl/CameraDeviceImpl;I)V
    .locals 0

    iput p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRepeatingRequestTypes(Landroid/hardware/camera2/impl/CameraDeviceImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckAndFireSequenceComplete(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndFireSequenceComplete()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckEarlyTriggerSequenceCompleteLocked(Landroid/hardware/camera2/impl/CameraDeviceImpl;IJ[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkEarlyTriggerSequenceCompleteLocked(IJ[I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCharacteristics(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$misClosed(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Z
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->isClosed()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveCompletedCallbackHolderLocked(Landroid/hardware/camera2/impl/CameraDeviceImpl;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->removeCompletedCallbackHolderLocked(JJJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateTracker(Landroid/hardware/camera2/impl/CameraDeviceImpl;IJILandroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->updateTracker(IJILandroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Map;ILandroid/content/Context;)V
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p6, "appTargetSdkVersion"    # I
    .param p7, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 277
    .local p5, "physicalIdsToChars":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->DEBUG:Z

    .line 89
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDeviceInit:Z

    .line 92
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    .line 93
    new-instance v1, Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallbacks:Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;

    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    .line 104
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    .line 110
    const/4 v2, -0x1

    iput v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    .line 115
    iput v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestId:I

    .line 119
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    .line 121
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    .line 125
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSupport:Ljava/util/HashSet;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRequestLastFrameNumbersList:Ljava/util/List;

    .line 146
    new-instance v2, Landroid/hardware/camera2/impl/FrameNumberTracker;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/FrameNumberTracker;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    .line 151
    iput v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    .line 161
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnOpened:Ljava/lang/Runnable;

    .line 177
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$2;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$2;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnUnconfigured:Ljava/lang/Runnable;

    .line 192
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$3;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$3;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnActive:Ljava/lang/Runnable;

    .line 207
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$4;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$4;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnBusy:Ljava/lang/Runnable;

    .line 222
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnClosed:Ljava/lang/Runnable;

    .line 242
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$6;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$6;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnIdle:Ljava/lang/Runnable;

    .line 257
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$7;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$7;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnDisconnected:Ljava/lang/Runnable;

    .line 278
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 281
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCameraId:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 283
    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    .line 284
    iput-object p4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 285
    iput-object p5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mPhysicalIdsToChars:Ljava/util/Map;

    .line 286
    iput p6, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mAppTargetSdkVersion:I

    .line 287
    iput-object p7, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mContext:Landroid/content/Context;

    .line 289
    const/16 v2, 0x17

    .line 290
    .local v2, "MAX_TAG_LEN":I
    const-string v3, "CameraDevice-JV-%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 291
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x17

    if-le v4, v5, :cond_0

    .line 292
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 294
    :cond_0
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    .line 296
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 297
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 298
    .local v0, "partialCount":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 300
    iput v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mTotalPartialCount:I

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mTotalPartialCount:I

    .line 304
    :goto_0
    return-void

    .line 279
    .end local v0    # "partialCount":Ljava/lang/Integer;
    .end local v2    # "MAX_TAG_LEN":I
    .end local v3    # "tag":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist applyExtensionStreamOption(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 11
    .param p2, "sessionParams"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 2613
    .local p1, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v1, "samsung.android.control.cameraClient"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2615
    .local v0, "CONTROL_CAMERA_CLIENT":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<Ljava/lang/Integer;>;"
    const/4 v1, 0x3

    .line 2617
    .local v1, "CLIENT_CAMERA_X":I
    if-nez p2, :cond_0

    .line 2618
    return-object p1

    .line 2621
    :cond_0
    const/4 v2, 0x0

    .line 2623
    .local v2, "clientValue":Ljava/lang/Integer;
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 2626
    goto :goto_0

    .line 2624
    :catch_0
    move-exception v3

    .line 2625
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "no camera client key, skip"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_3

    .line 2631
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2633
    .local v3, "modified":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2634
    .local v5, "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 2636
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2638
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v8

    .line 2639
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;II)V

    .line 2640
    .local v6, "newConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getTimestampBase()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setTimestampBase(I)V

    .line 2641
    nop

    .line 2642
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->isReadoutTimestampEnabled()Z

    move-result v7

    .line 2641
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setReadoutTimestampEnabled(Z)V

    .line 2643
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 2645
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2646
    .end local v6    # "newConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_2

    .line 2647
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2649
    .end local v5    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :goto_2
    goto :goto_1

    .line 2651
    :cond_3
    return-object v3

    .line 2628
    .end local v3    # "modified":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_4
    :goto_3
    return-object p1
.end method

.method private greylist-max-o checkAndFireSequenceComplete()V
    .locals 23

    .line 1668
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/FrameNumberTracker;->getCompletedFrameNumber()J

    move-result-wide v2

    .line 1669
    .local v2, "completedFrameNumber":J
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/FrameNumberTracker;->getCompletedReprocessFrameNumber()J

    move-result-wide v4

    .line 1670
    .local v4, "completedReprocessFrameNumber":J
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/FrameNumberTracker;->getCompletedZslStillFrameNumber()J

    move-result-wide v6

    .line 1672
    .local v6, "completedZslStillFrameNumber":J
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRequestLastFrameNumbersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1673
    .local v8, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;>;"
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1674
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;

    .line 1675
    .local v9, "requestLastFrameNumbers":Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getRequestId()I

    move-result v10

    .line 1677
    .local v10, "requestId":I
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-nez v0, :cond_0

    .line 1678
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    const-string v11, "Camera closed while checking sequences"

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    return-void

    .line 1681
    :cond_0
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->isSequenceCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1682
    nop

    .line 1683
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getLastRegularFrameNumber()J

    move-result-wide v11

    .line 1684
    .local v11, "lastRegularFrameNumber":J
    nop

    .line 1685
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getLastReprocessFrameNumber()J

    move-result-wide v13

    .line 1686
    .local v13, "lastReprocessFrameNumber":J
    nop

    .line 1687
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getLastZslStillFrameNumber()J

    move-result-wide v15

    .line 1688
    .local v15, "lastZslStillFrameNumber":J
    cmp-long v0, v11, v2

    if-gtz v0, :cond_1

    cmp-long v0, v13, v4

    if-gtz v0, :cond_1

    cmp-long v0, v15, v6

    if-gtz v0, :cond_1

    .line 1700
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->markSequenceCompleted()V

    .line 1704
    :cond_1
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    move-wide/from16 v17, v2

    .end local v2    # "completedFrameNumber":J
    .local v17, "completedFrameNumber":J
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 1705
    .local v2, "index":I
    if-ltz v2, :cond_2

    .line 1706
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 1707
    .local v3, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->isSequenceCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1708
    new-instance v0, Landroid/hardware/camera2/impl/CameraDeviceImpl$11;

    invoke-direct {v0, v1, v10, v3, v9}, Landroid/hardware/camera2/impl/CameraDeviceImpl$11;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;ILandroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;)V

    move-object/from16 v19, v0

    .line 1725
    .local v19, "resultDispatch":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    .line 1727
    .local v20, "ident":J
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v22, v2

    move-object/from16 v2, v19

    .end local v19    # "resultDispatch":Ljava/lang/Runnable;
    .local v2, "resultDispatch":Ljava/lang/Runnable;
    .local v22, "index":I
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1729
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1730
    goto :goto_3

    .line 1729
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v22    # "index":I
    .local v2, "index":I
    .restart local v19    # "resultDispatch":Ljava/lang/Runnable;
    :catchall_1
    move-exception v0

    move/from16 v22, v2

    move-object/from16 v2, v19

    .end local v19    # "resultDispatch":Ljava/lang/Runnable;
    .local v2, "resultDispatch":Ljava/lang/Runnable;
    .restart local v22    # "index":I
    :goto_2
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1730
    throw v0

    .line 1707
    .end local v20    # "ident":J
    .end local v22    # "index":I
    .local v2, "index":I
    :cond_3
    move/from16 v22, v2

    .end local v2    # "index":I
    .restart local v22    # "index":I
    goto :goto_3

    .line 1681
    .end local v3    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .end local v11    # "lastRegularFrameNumber":J
    .end local v13    # "lastReprocessFrameNumber":J
    .end local v15    # "lastZslStillFrameNumber":J
    .end local v17    # "completedFrameNumber":J
    .end local v22    # "index":I
    .local v2, "completedFrameNumber":J
    :cond_4
    move-wide/from16 v17, v2

    .line 1734
    .end local v2    # "completedFrameNumber":J
    .restart local v17    # "completedFrameNumber":J
    :goto_3
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->isSequenceCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1735
    invoke-virtual {v9}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->isInflightCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1736
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1737
    .local v0, "index":I
    if-ltz v0, :cond_5

    .line 1738
    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1744
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 1746
    .end local v0    # "index":I
    .end local v9    # "requestLastFrameNumbers":Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;
    .end local v10    # "requestId":I
    :cond_6
    move-wide/from16 v2, v17

    goto/16 :goto_0

    .line 1747
    .end local v17    # "completedFrameNumber":J
    .restart local v2    # "completedFrameNumber":J
    :cond_7
    return-void
.end method

.method public static greylist-max-o checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;

    .line 2473
    new-instance v0, Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraHandlerExecutor;

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraHandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private blacklist checkEarlyTriggerSequenceCompleteLocked(IJ[I)V
    .locals 6
    .param p1, "requestId"    # I
    .param p2, "lastFrameNumber"    # J
    .param p4, "repeatingRequestTypes"    # [I

    .line 1173
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 1175
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1176
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1177
    .local v1, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    :goto_0
    if-eqz v1, :cond_1

    .line 1178
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1187
    :cond_1
    if-eqz v1, :cond_2

    .line 1193
    new-instance v2, Landroid/hardware/camera2/impl/CameraDeviceImpl$10;

    invoke-direct {v2, p0, p1, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl$10;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;ILandroid/hardware/camera2/impl/CaptureCallbackHolder;)V

    .line 1208
    .local v2, "resultDispatch":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1210
    .local v3, "ident":J
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1213
    nop

    .line 1214
    .end local v2    # "resultDispatch":Ljava/lang/Runnable;
    .end local v3    # "ident":J
    goto :goto_1

    .line 1212
    .restart local v2    # "resultDispatch":Ljava/lang/Runnable;
    .restart local v3    # "ident":J
    :catchall_0
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1213
    throw v5

    .line 1215
    .end local v2    # "resultDispatch":Ljava/lang/Runnable;
    .end local v3    # "ident":J
    :cond_2
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    .line 1217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1215
    const-string v4, "did not register callback to request %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    .end local v0    # "index":I
    .end local v1    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    :goto_1
    goto :goto_2

    .line 1222
    :cond_3
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRequestLastFrameNumbersList:Ljava/util/List;

    new-instance v1, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;-><init>(IJ[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndFireSequenceComplete()V

    .line 1229
    :goto_2
    return-void
.end method

.method static greylist-max-o checkExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 2451
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static greylist-max-o checkExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "TT;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 2460
    .local p1, "callback":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method static greylist-max-o checkHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;

    .line 2485
    if-nez p0, :cond_1

    .line 2486
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2487
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 2491
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p0, v1

    goto :goto_0

    .line 2488
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No handler given, and current thread has no looper!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2493
    .end local v0    # "looper":Landroid/os/Looper;
    :cond_1
    :goto_0
    return-object p0
.end method

.method static greylist-max-o checkHandler(Landroid/os/Handler;Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "TT;)",
            "Landroid/os/Handler;"
        }
    .end annotation

    .line 2502
    .local p1, "callback":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 2503
    invoke-static {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 2505
    :cond_0
    return-object p0
.end method

.method private greylist-max-o checkIfCameraClosedOrInError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2509
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-eqz v0, :cond_1

    .line 2512
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    if-nez v0, :cond_0

    .line 2516
    return-void

    .line 2513
    :cond_0
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x3

    const-string v2, "The camera device has encountered a serious error"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2510
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraDevice was already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o checkInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 12
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;

    .line 1566
    if-nez p1, :cond_0

    .line 1567
    return-void

    .line 1569
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v0

    .line 1570
    .local v0, "inputFormat":I
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    move-result v1

    const-string/jumbo v2, "x"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 1571
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MULTI_RESOLUTION_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 1574
    .local v1, "configMap":Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputFormats()[I

    move-result-object v4

    .line 1575
    .local v4, "inputFormats":[I
    const/4 v5, 0x0

    .line 1576
    .local v5, "validFormat":Z
    array-length v6, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget v7, v4, v3

    .line 1577
    .local v7, "format":I
    if-ne v7, v0, :cond_1

    .line 1578
    const/4 v5, 0x1

    .line 1576
    .end local v7    # "format":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1582
    :cond_2
    const-string v3, " is not valid"

    if-eqz v5, :cond_6

    .line 1587
    const/4 v6, 0x0

    .line 1588
    .local v6, "validSize":Z
    nop

    .line 1589
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputInfo(I)Ljava/util/Collection;

    move-result-object v7

    .line 1590
    .local v7, "inputStreamInfo":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/params/MultiResolutionStreamInfo;>;"
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 1591
    .local v9, "info":Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 1592
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 1593
    const/4 v6, 0x1

    .line 1595
    .end local v9    # "info":Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    :cond_3
    goto :goto_1

    .line 1597
    :cond_4
    if-eqz v6, :cond_5

    .line 1601
    .end local v1    # "configMap":Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    .end local v4    # "inputFormats":[I
    .end local v5    # "validFormat":Z
    .end local v6    # "validSize":Z
    .end local v7    # "inputStreamInfo":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/params/MultiResolutionStreamInfo;>;"
    goto/16 :goto_2

    .line 1598
    .restart local v1    # "configMap":Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    .restart local v4    # "inputFormats":[I
    .restart local v5    # "validFormat":Z
    .restart local v6    # "validSize":Z
    .restart local v7    # "inputStreamInfo":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/params/MultiResolutionStreamInfo;>;"
    :cond_5
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Multi-resolution input size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1599
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1583
    .end local v6    # "validSize":Z
    .end local v7    # "inputStreamInfo":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/camera2/params/MultiResolutionStreamInfo;>;"
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "multi-resolution input format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1602
    .end local v1    # "configMap":Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    .end local v4    # "inputFormats":[I
    .end local v5    # "validFormat":Z
    :cond_7
    invoke-direct {p0, p1, v3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkInputConfigurationWithStreamConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1603
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkInputConfigurationWithStreamConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 1604
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input config with format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1605
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1606
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not supported by camera id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1609
    :cond_9
    :goto_2
    return-void
.end method

.method private blacklist checkInputConfigurationWithStreamConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Z)Z
    .locals 6
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p2, "maxResolution"    # Z

    .line 1539
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1542
    .local v0, "ck":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<Landroid/hardware/camera2/params/StreamConfigurationMap;>;"
    if-eqz p2, :cond_0

    .line 1543
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1546
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1548
    .local v1, "configMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1549
    invoke-direct {p0, p1, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkInputConfigurationWithStreamConfigurationsAs(Landroid/hardware/camera2/params/InputConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1550
    return v2

    .line 1553
    :cond_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mPhysicalIdsToChars:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1554
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1556
    if-eqz v1, :cond_2

    .line 1557
    invoke-direct {p0, p1, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkInputConfigurationWithStreamConfigurationsAs(Landroid/hardware/camera2/params/InputConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1559
    return v2

    .line 1561
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    :cond_2
    goto :goto_0

    .line 1562
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private blacklist checkInputConfigurationWithStreamConfigurationsAs(Landroid/hardware/camera2/params/InputConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;)Z
    .locals 11
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p2, "configMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1507
    invoke-virtual {p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    .line 1508
    .local v0, "inputFormats":[I
    const/4 v1, 0x0

    .line 1509
    .local v1, "validFormat":Z
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v2

    .line 1510
    .local v2, "inputFormat":I
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v0, v5

    .line 1511
    .local v6, "format":I
    if-ne v6, v2, :cond_0

    .line 1512
    const/4 v1, 0x1

    .line 1510
    .end local v6    # "format":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1516
    :cond_1
    if-nez v1, :cond_2

    .line 1517
    return v4

    .line 1520
    :cond_2
    const/4 v3, 0x0

    .line 1521
    .local v3, "validSize":Z
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v5

    .line 1522
    .local v5, "inputSizes":[Landroid/util/Size;
    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 1523
    .local v8, "s":Landroid/util/Size;
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 1524
    invoke-virtual {p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 1525
    const/4 v3, 0x1

    .line 1522
    .end local v8    # "s":Landroid/util/Size;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1529
    :cond_4
    if-nez v3, :cond_5

    .line 1530
    return v4

    .line 1532
    :cond_5
    const/4 v4, 0x1

    return v4
.end method

.method private greylist-max-o createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V
    .locals 22
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p3, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "operatingMode"    # I
    .param p6, "sessionParams"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 691
    .local p2, "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    move-object/from16 v9, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 692
    .local v10, "createSessionStartTime":J
    iget-object v12, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v12

    .line 697
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    const/4 v0, 0x0

    const/4 v8, 0x1

    move/from16 v13, p5

    if-ne v13, v8, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v14, v1

    .line 701
    .local v14, "isConstrainedHighSpeed":Z
    if-eqz v14, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 702
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Constrained high speed session doesn\'t support input configuration yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v10    # "createSessionStartTime":J
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .end local p2    # "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local p3    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "operatingMode":I
    .end local p6    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    throw v0

    .line 706
    .restart local v10    # "createSessionStartTime":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local p2    # "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local p3    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "operatingMode":I
    .restart local p6    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    :cond_2
    :goto_1
    iget-object v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    if-eqz v1, :cond_3

    .line 707
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->commitStats()V

    .line 710
    :cond_3
    iget-object v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    if-eqz v1, :cond_4

    .line 711
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->commitStats()V

    .line 716
    :cond_4
    iget-object v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentSession:Landroid/hardware/camera2/impl/CameraCaptureSessionCore;

    if-eqz v1, :cond_5

    .line 717
    invoke-interface {v1}, Landroid/hardware/camera2/impl/CameraCaptureSessionCore;->replaceSessionClose()V

    .line 720
    :cond_5
    iget-object v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    .line 721
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->release(Z)V

    .line 722
    iput-object v15, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    .line 725
    :cond_6
    iget-object v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    if-eqz v1, :cond_7

    .line 726
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->release(Z)V

    .line 727
    iput-object v15, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 731
    :cond_7
    const/16 v16, 0x1

    .line 732
    .local v16, "configureSuccess":Z
    const/16 v17, 0x0

    .line 733
    .local v17, "pendingException":Landroid/hardware/camera2/CameraAccessException;
    const/16 v18, 0x0

    .line 736
    .local v18, "input":Landroid/view/Surface;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v10

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->configureStreamsChecked(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CaptureRequest;J)Z

    move-result v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v0

    .line 738
    .end local v16    # "configureSuccess":Z
    .local v1, "configureSuccess":Z
    if-ne v1, v8, :cond_8

    if-eqz p1, :cond_8

    .line 739
    :try_start_3
    iget-object v0, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->getInputSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v0

    goto :goto_2

    .line 741
    :catch_0
    move-exception v0

    move/from16 v16, v1

    goto :goto_3

    .line 748
    :cond_8
    :goto_2
    move v0, v1

    goto :goto_4

    .line 741
    .end local v1    # "configureSuccess":Z
    .restart local v16    # "configureSuccess":Z
    :catch_1
    move-exception v0

    .line 742
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_3
    const/4 v1, 0x0

    .line 743
    .end local v16    # "configureSuccess":Z
    .restart local v1    # "configureSuccess":Z
    move-object/from16 v17, v0

    .line 744
    const/16 v18, 0x0

    move v0, v1

    .line 751
    .end local v1    # "configureSuccess":Z
    .local v0, "configureSuccess":Z
    :goto_4
    const/16 v16, 0x0

    .line 752
    .local v16, "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    if-eqz v14, :cond_c

    .line 754
    const/4 v1, 0x0

    .line 756
    .local v1, "skipSufaceSizeCheck":Z
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v2

    .line 757
    .local v8, "surfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Surface;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v19, v1

    .end local v1    # "skipSufaceSizeCheck":Z
    .local v19, "skipSufaceSizeCheck":Z
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 758
    .local v1, "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getOption()I

    move-result v3

    if-lez v3, :cond_9

    .line 761
    const/4 v3, 0x1

    move/from16 v19, v3

    .line 764
    .end local v1    # "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_9
    goto :goto_5

    .line 766
    :cond_a
    if-nez v19, :cond_b

    .line 767
    nop

    .line 768
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 769
    .local v1, "config":Landroid/hardware/camera2/params/StreamConfigurationMap;
    invoke-static {v8, v15, v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->checkConstrainedHighSpeedSurfaces(Ljava/util/Collection;Landroid/util/Range;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 772
    .end local v1    # "config":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_b
    new-instance v15, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    iget v2, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    iget-object v6, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    move-object v1, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v20, v7

    move v7, v0

    move-object/from16 v21, v8

    .end local v8    # "surfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Surface;>;"
    .local v21, "surfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Surface;>;"
    move-object/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;-><init>(ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/concurrent/Executor;ZLandroid/hardware/camera2/CameraCharacteristics;)V

    move-object v1, v15

    .line 775
    .end local v16    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    .end local v19    # "skipSufaceSizeCheck":Z
    .end local v21    # "surfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Surface;>;"
    .local v1, "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    goto :goto_6

    .line 776
    .end local v1    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    .restart local v16    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    :cond_c
    new-instance v15, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    iget v2, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    iget-object v7, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    move-object v1, v15

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/concurrent/Executor;Z)V

    move-object v1, v15

    .line 781
    .end local v16    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    .restart local v1    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    :goto_6
    iput-object v1, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentSession:Landroid/hardware/camera2/impl/CameraCaptureSessionCore;

    .line 783
    if-nez v17, :cond_d

    .line 787
    invoke-interface {v1}, Landroid/hardware/camera2/impl/CameraCaptureSessionCore;->getDeviceStateCallback()Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    move-result-object v2

    iput-object v2, v9, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mSessionStateCallback:Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    .line 788
    .end local v0    # "configureSuccess":Z
    .end local v1    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    .end local v14    # "isConstrainedHighSpeed":Z
    .end local v17    # "pendingException":Landroid/hardware/camera2/CameraAccessException;
    .end local v18    # "input":Landroid/view/Surface;
    monitor-exit v12

    .line 789
    return-void

    .line 784
    .restart local v0    # "configureSuccess":Z
    .restart local v1    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    .restart local v14    # "isConstrainedHighSpeed":Z
    .restart local v17    # "pendingException":Landroid/hardware/camera2/CameraAccessException;
    .restart local v18    # "input":Landroid/view/Surface;
    :cond_d
    nop

    .end local v10    # "createSessionStartTime":J
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .end local p2    # "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local p3    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "operatingMode":I
    .end local p6    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    throw v17

    .line 788
    .end local v0    # "configureSuccess":Z
    .end local v1    # "newSession":Landroid/hardware/camera2/impl/CameraCaptureSessionCore;
    .end local v14    # "isConstrainedHighSpeed":Z
    .end local v17    # "pendingException":Landroid/hardware/camera2/CameraAccessException;
    .end local v18    # "input":Landroid/view/Surface;
    .restart local v10    # "createSessionStartTime":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local p2    # "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local p3    # "callback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "operatingMode":I
    .restart local p6    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    :catchall_0
    move-exception v0

    move/from16 v13, p5

    :goto_7
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7
.end method

.method private greylist-max-o getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 2524
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method private blacklist getRequestTypes([Landroid/hardware/camera2/CaptureRequest;)[I
    .locals 3
    .param p1, "requestArray"    # [Landroid/hardware/camera2/CaptureRequest;

    .line 1232
    array-length v0, p1

    new-array v0, v0, [I

    .line 1233
    .local v0, "requestTypes":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1234
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v2

    aput v2, v0, v1

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1236
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private blacklist hasBatchedOutputs(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1240
    .local p1, "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    const/4 v0, 0x1

    .line 1241
    .local v0, "hasBatchedOutputs":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 1243
    .local v2, "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->isPartOfCRequestList()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1244
    const/4 v0, 0x0

    .line 1245
    goto :goto_1

    .line 1247
    :cond_0
    if-nez v1, :cond_1

    .line 1248
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v3

    .line 1249
    .local v3, "targets":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1250
    const/4 v0, 0x0

    .line 1251
    goto :goto_1

    .line 1241
    .end local v2    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v3    # "targets":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1255
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return v0
.end method

.method private greylist-max-o isClosed()Z
    .locals 1

    .line 2520
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private blacklist notifyError(I)V
    .locals 1
    .param p1, "code"    # I

    .line 1867
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1868
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 1870
    :cond_0
    return-void
.end method

.method private blacklist onCaptureErrorLocked(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V
    .locals 21
    .param p1, "errorCode"    # I
    .param p2, "resultExtras"    # Landroid/hardware/camera2/impl/CaptureResultExtras;

    .line 1877
    move-object/from16 v8, p0

    move/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getRequestId()I

    move-result v15

    .line 1878
    .local v15, "requestId":I
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getSubsequenceId()I

    move-result v14

    .line 1879
    .local v14, "subsequenceId":I
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getFrameNumber()J

    move-result-wide v10

    .line 1880
    .local v10, "frameNumber":J
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorPhysicalCameraId()Ljava/lang/String;

    move-result-object v18

    .line 1881
    .local v18, "errorPhysicalCameraId":Ljava/lang/String;
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    .line 1883
    .local v12, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    if-nez v12, :cond_0

    .line 1884
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    .line 1885
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1884
    const-string v2, "Receive capture error on unknown request ID %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    return-void

    .line 1889
    :cond_0
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getRequest(I)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    .line 1891
    .local v13, "request":Landroid/hardware/camera2/CaptureRequest;
    const/4 v0, 0x0

    .line 1892
    .local v0, "failureDispatch":Ljava/lang/Runnable;
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4

    .line 1895
    iget-object v1, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    .line 1896
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorStreamId()I

    move-result v2

    .line 1895
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1897
    .local v16, "config":Landroid/hardware/camera2/params/OutputConfiguration;
    if-nez v16, :cond_1

    .line 1898
    iget-object v1, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    .line 1900
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/impl/CaptureResultExtras;->getErrorStreamId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1898
    const-string v3, "Stream %d has been removed. Skipping buffer lost callback"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    return-void

    .line 1903
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/Surface;

    .line 1904
    .local v6, "surface":Landroid/view/Surface;
    invoke-virtual {v13, v6}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1905
    goto :goto_0

    .line 1912
    :cond_2
    new-instance v19, Landroid/hardware/camera2/impl/CameraDeviceImpl$12;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v20, v6

    .end local v6    # "surface":Landroid/view/Surface;
    .local v20, "surface":Landroid/view/Surface;
    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraDeviceImpl$12;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 1922
    .end local v0    # "failureDispatch":Ljava/lang/Runnable;
    .local v1, "failureDispatch":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1924
    .local v2, "ident":J
    :try_start_0
    invoke-virtual {v12}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1927
    nop

    .line 1928
    .end local v2    # "ident":J
    .end local v20    # "surface":Landroid/view/Surface;
    move-object v0, v1

    goto :goto_0

    .line 1926
    .restart local v2    # "ident":J
    .restart local v20    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1927
    throw v0

    .line 1929
    .end local v1    # "failureDispatch":Ljava/lang/Runnable;
    .end local v2    # "ident":J
    .end local v16    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v20    # "surface":Landroid/view/Surface;
    .restart local v0    # "failureDispatch":Ljava/lang/Runnable;
    :cond_3
    move-wide v5, v10

    move-object v1, v12

    move-object v4, v13

    move v7, v14

    move/from16 v19, v15

    goto/16 :goto_6

    .line 1930
    :cond_4
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v9, v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    move-object v4, v13

    .end local v13    # "request":Landroid/hardware/camera2/CaptureRequest;
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    move v13, v1

    .line 1936
    .local v13, "mayHaveBuffers":Z
    iget-object v1, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentSession:Landroid/hardware/camera2/impl/CameraCaptureSessionCore;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/hardware/camera2/impl/CameraCaptureSessionCore;->isAborting()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1937
    move v2, v3

    goto :goto_2

    .line 1938
    :cond_6
    nop

    :goto_2
    move-object v1, v12

    .end local v12    # "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    .local v1, "holder":Landroid/hardware/camera2/impl/CaptureCallbackHolder;
    move v12, v2

    .line 1940
    .local v12, "reason":I
    new-instance v2, Landroid/hardware/camera2/CaptureFailure;

    move-wide v5, v10

    .end local v10    # "frameNumber":J
    .local v5, "frameNumber":J
    move-object v10, v2

    move-object v11, v4

    move v7, v14

    .end local v14    # "subsequenceId":I
    .local v7, "subsequenceId":I
    move v14, v15

    move/from16 v19, v15

    .end local v15    # "requestId":I
    .local v19, "requestId":I
    move-wide v15, v5

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Landroid/hardware/camera2/CaptureFailure;-><init>(Landroid/hardware/camera2/CaptureRequest;IZIJLjava/lang/String;)V

    .line 1948
    .local v2, "failure":Landroid/hardware/camera2/CaptureFailure;
    new-instance v10, Landroid/hardware/camera2/impl/CameraDeviceImpl$13;

    invoke-direct {v10, v8, v1, v4, v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl$13;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;Landroid/hardware/camera2/impl/CaptureCallbackHolder;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1964
    .end local v0    # "failureDispatch":Ljava/lang/Runnable;
    .local v10, "failureDispatch":Ljava/lang/Runnable;
    if-nez v18, :cond_9

    .line 1966
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1967
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v11, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v0, v11, :cond_7

    .line 1968
    iget-object v11, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    sub-int v14, v7, v0

    int-to-long v14, v14

    sub-long v14, v5, v14

    .line 1969
    move-object/from16 v16, v2

    .end local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .local v16, "failure":Landroid/hardware/camera2/CaptureFailure;
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v2

    .line 1968
    invoke-virtual {v11, v14, v15, v3, v2}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JZI)V

    .line 1967
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v16

    goto :goto_3

    .end local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .restart local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    :cond_7
    move-object/from16 v16, v2

    .end local v0    # "i":I
    .end local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .restart local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    goto :goto_4

    .line 1972
    .end local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .restart local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    :cond_8
    move-object/from16 v16, v2

    .end local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .restart local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    iget-object v0, v8, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    .line 1973
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v2

    .line 1972
    invoke-virtual {v0, v5, v6, v3, v2}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JZI)V

    .line 1976
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndFireSequenceComplete()V

    goto :goto_5

    .line 1964
    .end local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .restart local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    :cond_9
    move-object/from16 v16, v2

    .line 1980
    .end local v2    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .restart local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1982
    .local v2, "ident":J
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1984
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1985
    move-object v0, v10

    .line 1988
    .end local v2    # "ident":J
    .end local v10    # "failureDispatch":Ljava/lang/Runnable;
    .end local v12    # "reason":I
    .end local v13    # "mayHaveBuffers":Z
    .end local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    .local v0, "failureDispatch":Ljava/lang/Runnable;
    :goto_6
    return-void

    .line 1984
    .end local v0    # "failureDispatch":Ljava/lang/Runnable;
    .restart local v2    # "ident":J
    .restart local v10    # "failureDispatch":Ljava/lang/Runnable;
    .restart local v12    # "reason":I
    .restart local v13    # "mayHaveBuffers":Z
    .restart local v16    # "failure":Landroid/hardware/camera2/CaptureFailure;
    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1985
    throw v0
.end method

.method private greylist-max-o overrideEnableZsl(Landroid/hardware/camera2/impl/CameraMetadataNative;Z)V
    .locals 3
    .param p1, "request"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p2, "newValue"    # Z

    .line 831
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 832
    .local v0, "enableZsl":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    .line 834
    return-void

    .line 837
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 838
    return-void
.end method

.method private blacklist removeCompletedCallbackHolderLocked(JJJ)V
    .locals 12
    .param p1, "lastCompletedRegularFrameNumber"    # J
    .param p3, "lastCompletedReprocessFrameNumber"    # J
    .param p5, "lastCompletedZslStillFrameNumber"    # J

    .line 1761
    move-object v0, p0

    iget-object v1, v0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRequestLastFrameNumbersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1762
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;

    .line 1764
    .local v2, "requestLastFrameNumbers":Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getRequestId()I

    move-result v3

    .line 1766
    .local v3, "requestId":I
    iget-object v4, v0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-nez v4, :cond_0

    .line 1767
    iget-object v4, v0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    const-string v5, "Camera closed while removing completed callback holders"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    return-void

    .line 1771
    :cond_0
    nop

    .line 1772
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getLastRegularFrameNumber()J

    move-result-wide v4

    .line 1773
    .local v4, "lastRegularFrameNumber":J
    nop

    .line 1774
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getLastReprocessFrameNumber()J

    move-result-wide v6

    .line 1775
    .local v6, "lastReprocessFrameNumber":J
    nop

    .line 1776
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->getLastZslStillFrameNumber()J

    move-result-wide v8

    .line 1778
    .local v8, "lastZslStillFrameNumber":J
    cmp-long v10, v4, p1

    if-gtz v10, :cond_3

    cmp-long v10, v6, p3

    if-gtz v10, :cond_3

    cmp-long v10, v8, p5

    if-gtz v10, :cond_3

    .line 1782
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->isSequenceCompleted()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1783
    iget-object v10, v0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    .line 1784
    .local v10, "index":I
    if-ltz v10, :cond_1

    .line 1785
    iget-object v11, v0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1796
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1797
    .end local v10    # "index":I
    goto :goto_1

    .line 1801
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->markInflightCompleted()V

    .line 1804
    .end local v2    # "requestLastFrameNumbers":Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;
    .end local v3    # "requestId":I
    .end local v4    # "lastRegularFrameNumber":J
    .end local v6    # "lastReprocessFrameNumber":J
    .end local v8    # "lastZslStillFrameNumber":J
    :cond_3
    :goto_1
    goto :goto_0

    .line 1805
    :cond_4
    return-void
.end method

.method private blacklist scheduleNotifyError(I)V
    .locals 5
    .param p1, "code"    # I

    .line 1856
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    .line 1857
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1859
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 1860
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1859
    invoke-static {v3, p0, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    .line 1860
    invoke-interface {v3}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    .line 1859
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1862
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1863
    nop

    .line 1864
    return-void

    .line 1862
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1863
    throw v2
.end method

.method private blacklist submitCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;Z)I
    .locals 18
    .param p2, "callback"    # Landroid/hardware/camera2/impl/CaptureCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "repeating"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/impl/CaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            "Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1279
    .local p1, "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 1281
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .local v11, "executor":Ljava/util/concurrent/Executor;
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1282
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 1285
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 1286
    .local v2, "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1291
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 1292
    .local v4, "surface":Landroid/view/Surface;
    if-eqz v4, :cond_0

    .line 1295
    .end local v4    # "surface":Landroid/view/Surface;
    goto :goto_1

    .line 1293
    .restart local v4    # "surface":Landroid/view/Surface;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null Surface targets are not allowed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    .end local p2    # "callback":Landroid/hardware/camera2/impl/CaptureCallback;
    .end local p4    # "repeating":Z
    throw v0

    .line 1296
    .end local v2    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v4    # "surface":Landroid/view/Surface;
    .restart local v11    # "executor":Ljava/util/concurrent/Executor;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    .restart local p2    # "callback":Landroid/hardware/camera2/impl/CaptureCallback;
    .restart local p4    # "repeating":Z
    :cond_1
    goto :goto_0

    .line 1287
    .restart local v2    # "request":Landroid/hardware/camera2/CaptureRequest;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Each request must have at least one Surface target"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    .end local p2    # "callback":Landroid/hardware/camera2/impl/CaptureCallback;
    .end local p4    # "repeating":Z
    throw v0

    .line 1356
    .end local v2    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local v11    # "executor":Ljava/util/concurrent/Executor;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    .restart local p2    # "callback":Landroid/hardware/camera2/impl/CaptureCallback;
    .restart local p4    # "repeating":Z
    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_6

    .line 1298
    :cond_3
    if-eqz v10, :cond_4

    .line 1299
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->stopRepeating()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1304
    :cond_4
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/CaptureRequest;

    .line 1306
    .local v0, "requestArray":[Landroid/hardware/camera2/CaptureRequest;
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    :try_start_3
    aget-object v4, v0, v3

    .line 1307
    .local v4, "request":Landroid/hardware/camera2/CaptureRequest;
    iget-object v5, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->convertSurfaceToStreamId(Landroid/util/SparseArray;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1306
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1310
    :cond_5
    :try_start_4
    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, v0, v10}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->submitRequestList([Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;

    move-result-object v2

    move-object v14, v2

    .line 1315
    .local v14, "requestInfo":Landroid/hardware/camera2/utils/SubmitInfo;
    array-length v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    :try_start_5
    aget-object v4, v0, v3

    .line 1316
    .restart local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest;->recoverStreamIdToSurface()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1315
    .end local v4    # "request":Landroid/hardware/camera2/CaptureRequest;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1321
    :cond_6
    :try_start_6
    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->hasBatchedOutputs(Ljava/util/List;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v15, v2

    .line 1322
    .local v15, "hasBatchedOutputs":Z
    if-eqz v15, :cond_7

    .line 1323
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1324
    .local v2, "requestCount":I
    iget-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    invoke-virtual {v14}, Landroid/hardware/camera2/utils/SubmitInfo;->getRequestId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1327
    .end local v2    # "requestCount":I
    :cond_7
    if-eqz v9, :cond_8

    .line 1328
    :try_start_8
    iget-object v7, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/hardware/camera2/utils/SubmitInfo;->getRequestId()I

    move-result v6

    new-instance v5, Landroid/hardware/camera2/impl/CaptureCallbackHolder;

    iget v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v16, v2, -0x1

    move-object v2, v5

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v13, v5

    move-object v5, v11

    move v9, v6

    move/from16 v6, p4

    move-object/from16 v17, v11

    move-object v11, v7

    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .local v17, "executor":Ljava/util/concurrent/Executor;
    move/from16 v7, v16

    :try_start_9
    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/impl/CaptureCallbackHolder;-><init>(Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/List;Ljava/util/concurrent/Executor;ZI)V

    invoke-virtual {v11, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 1327
    .end local v17    # "executor":Ljava/util/concurrent/Executor;
    .restart local v11    # "executor":Ljava/util/concurrent/Executor;
    :cond_8
    move-object/from16 v17, v11

    .line 1337
    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .restart local v17    # "executor":Ljava/util/concurrent/Executor;
    :goto_4
    if-eqz v10, :cond_a

    .line 1338
    iget v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 1339
    nop

    .line 1340
    invoke-virtual {v14}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v3

    iget-object v5, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    .line 1339
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkEarlyTriggerSequenceCompleteLocked(IJ[I)V

    .line 1343
    :cond_9
    invoke-virtual {v14}, Landroid/hardware/camera2/utils/SubmitInfo;->getRequestId()I

    move-result v2

    iput v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    .line 1344
    invoke-direct {v1, v0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getRequestTypes([Landroid/hardware/camera2/CaptureRequest;)[I

    move-result-object v2

    iput-object v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    goto :goto_5

    .line 1346
    :cond_a
    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRequestLastFrameNumbersList:Ljava/util/List;

    new-instance v3, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;

    invoke-direct {v3, v8, v14}, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;-><init>(Ljava/util/List;Landroid/hardware/camera2/utils/SubmitInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    :goto_5
    iget-boolean v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    if-eqz v2, :cond_b

    .line 1351
    iget-object v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnActive:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1353
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    .line 1355
    invoke-virtual {v14}, Landroid/hardware/camera2/utils/SubmitInfo;->getRequestId()I

    move-result v2

    monitor-exit v12

    return v2

    .line 1356
    .end local v0    # "requestArray":[Landroid/hardware/camera2/CaptureRequest;
    .end local v14    # "requestInfo":Landroid/hardware/camera2/utils/SubmitInfo;
    .end local v15    # "hasBatchedOutputs":Z
    .end local v17    # "executor":Ljava/util/concurrent/Executor;
    .restart local v11    # "executor":Ljava/util/concurrent/Executor;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v11

    .end local v11    # "executor":Ljava/util/concurrent/Executor;
    .restart local v17    # "executor":Ljava/util/concurrent/Executor;
    :goto_6
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6
.end method

.method private blacklist updateTracker(IJILandroid/hardware/camera2/CaptureResult;Z)V
    .locals 8
    .param p1, "requestId"    # I
    .param p2, "frameNumber"    # J
    .param p4, "requestType"    # I
    .param p5, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p6, "isPartialResult"    # Z

    .line 1260
    const/4 v0, 0x1

    .line 1262
    .local v0, "requestCount":I
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1264
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1265
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    int-to-long v3, v3

    sub-long v3, p2, v3

    move-object v5, p5

    move v6, p6

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JLandroid/hardware/camera2/CaptureResult;ZI)V

    .line 1264
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1269
    :cond_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    move-wide v3, p2

    move-object v5, p5

    move v6, p6

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JLandroid/hardware/camera2/CaptureResult;ZI)V

    .line 1272
    :goto_1
    return-void
.end method

.method private greylist-max-o waitUntilIdle()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1413
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 1415
    iget v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1419
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->waitUntilIdle()V

    .line 1420
    monitor-exit v0

    .line 1421
    return-void

    .line 1416
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Active repeating request ongoing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    throw v1

    .line 1420
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 4

    .line 2534
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraDevice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " died unexpectedly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-nez v0, :cond_0

    .line 2537
    return-void

    .line 2540
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    .line 2541
    new-instance v0, Landroid/hardware/camera2/impl/CameraDeviceImpl$14;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$14;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V

    .line 2550
    .local v0, "r":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2552
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2554
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2555
    nop

    .line 2556
    return-void

    .line 2554
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2555
    throw v3
.end method

.method public blacklist capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;)I
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "callback"    # Landroid/hardware/camera2/impl/CaptureCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .local v0, "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->submitCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;Z)I

    move-result v1

    return v1
.end method

.method public blacklist captureBurst(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;)I
    .locals 2
    .param p2, "callback"    # Landroid/hardware/camera2/impl/CaptureCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/impl/CaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1149
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->submitCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;Z)I

    move-result v0

    return v0

    .line 1150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one request must be given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api close()V
    .locals 5

    .line 1450
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1451
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1452
    monitor-exit v0

    return-void

    .line 1455
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSwitchService:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1456
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1457
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSwitchService:Ljava/util/concurrent/ExecutorService;

    .line 1461
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    if-eqz v1, :cond_2

    .line 1462
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->commitStats()V

    .line 1465
    :cond_2
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    if-eqz v1, :cond_3

    .line 1466
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->commitStats()V

    .line 1469
    :cond_3
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-eqz v1, :cond_4

    .line 1470
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->disconnect()V

    .line 1471
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1474
    :cond_4
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    if-eqz v1, :cond_5

    .line 1475
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->release(Z)V

    .line 1476
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    .line 1479
    :cond_5
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    if-eqz v1, :cond_6

    .line 1480
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->release(Z)V

    .line 1481
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    .line 1487
    :cond_6
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    if-eqz v1, :cond_8

    .line 1488
    :cond_7
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnClosed:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1491
    :cond_8
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    .line 1492
    monitor-exit v0

    .line 1493
    return-void

    .line 1492
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o configureOutputs(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 401
    .local p1, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .local v0, "outputConfigs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 403
    .local v2, "s":Landroid/view/Surface;
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .end local v2    # "s":Landroid/view/Surface;
    goto :goto_0

    .line 405
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 405
    move-object v2, p0

    move-object v4, v0

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->configureStreamsChecked(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CaptureRequest;J)Z

    .line 409
    return-void
.end method

.method public blacklist configureStreamsChecked(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CaptureRequest;J)Z
    .locals 18
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p3, "operatingMode"    # I
    .param p4, "sessionParams"    # Landroid/hardware/camera2/CaptureRequest;
    .param p5, "createSessionStartTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I",
            "Landroid/hardware/camera2/CaptureRequest;",
            "J)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 439
    .local p2, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    if-nez p2, :cond_0

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .end local p2    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .local v0, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    goto :goto_0

    .line 439
    .end local v0    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local p2    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_0
    move-object/from16 v0, p2

    .line 442
    .end local p2    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v0    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "cannot configure an input stream without any output streams"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 447
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 450
    invoke-direct {v1, v0, v4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->applyExtensionStreamOption(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v7

    .line 452
    .end local v0    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .local v7, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    const/4 v8, 0x0

    .line 454
    .local v8, "success":Z
    iget-object v9, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v9

    .line 455
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 457
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    .line 459
    .local v10, "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 462
    .local v11, "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v0, v12, :cond_5

    .line 463
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 464
    .local v12, "streamId":I
    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 466
    .local v13, "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->isDeferredConfiguration()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    .line 472
    :cond_3
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 470
    :cond_4
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .end local v12    # "streamId":I
    .end local v13    # "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 476
    .end local v0    # "i":I
    :cond_5
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnBusy:Ljava/lang/Runnable;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->stopRepeating()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->waitUntilIdle()V

    .line 482
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->beginConfigure()V

    .line 485
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 486
    .local v0, "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    const/4 v13, 0x0

    if-eq v2, v0, :cond_a

    if-eqz v2, :cond_7

    .line 487
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/params/InputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    goto :goto_6

    .line 488
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 489
    iget-object v14, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    iget-object v15, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v15}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->deleteStream(I)V

    .line 490
    new-instance v14, Ljava/util/AbstractMap$SimpleEntry;

    .line 491
    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    .line 493
    :cond_8
    if-eqz v2, :cond_9

    .line 494
    iget-object v14, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v15

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v13

    .line 496
    move-object/from16 v17, v0

    .end local v0    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .local v17, "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    move-result v0

    .line 494
    invoke-virtual {v14, v15, v12, v13, v0}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->createInputStream(IIIZ)I

    move-result v0

    .line 497
    .local v0, "streamId":I
    new-instance v12, Ljava/util/AbstractMap$SimpleEntry;

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    goto :goto_6

    .line 493
    .end local v17    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .local v0, "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    :cond_9
    move-object/from16 v17, v0

    .end local v0    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local v17    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    goto :goto_6

    .line 486
    .end local v17    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local v0    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    :cond_a
    move-object/from16 v17, v0

    .line 503
    .end local v0    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local v17    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 504
    .local v12, "streamId":Ljava/lang/Integer;
    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->deleteStream(I)V

    .line 505
    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->delete(I)V

    .line 506
    .end local v12    # "streamId":Ljava/lang/Integer;
    goto :goto_7

    .line 509
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 510
    .local v12, "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 511
    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v13, v12}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->createStream(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v13

    .line 512
    .local v13, "streamId":I
    iget-object v14, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v14, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 514
    .end local v12    # "outConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v13    # "streamId":I
    :cond_c
    goto :goto_8

    .line 517
    :cond_d
    if-eqz v4, :cond_e

    .line 518
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    .line 519
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v12

    .line 518
    invoke-virtual {v0, v3, v12, v5, v6}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->endConfigure(ILandroid/hardware/camera2/impl/CameraMetadataNative;J)[I

    move-result-object v0

    .local v0, "offlineStreamIds":[I
    goto :goto_9

    .line 521
    .end local v0    # "offlineStreamIds":[I
    :cond_e
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v5, v6}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->endConfigure(ILandroid/hardware/camera2/impl/CameraMetadataNative;J)[I

    move-result-object v0

    .line 525
    .restart local v0    # "offlineStreamIds":[I
    :goto_9
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSupport:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 526
    if-eqz v0, :cond_10

    array-length v12, v0

    if-lez v12, :cond_10

    .line 527
    array-length v12, v0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_f

    aget v14, v0, v13

    .line 528
    .local v14, "offlineStreamId":I
    iget-object v15, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSupport:Ljava/util/HashSet;

    move-object/from16 v16, v0

    .end local v0    # "offlineStreamIds":[I
    .local v16, "offlineStreamIds":[I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    nop

    .end local v14    # "offlineStreamId":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_a

    .end local v16    # "offlineStreamIds":[I
    .restart local v0    # "offlineStreamIds":[I
    :cond_f
    move-object/from16 v16, v0

    .end local v0    # "offlineStreamIds":[I
    .restart local v16    # "offlineStreamIds":[I
    goto :goto_b

    .line 526
    .end local v16    # "offlineStreamIds":[I
    .restart local v0    # "offlineStreamIds":[I
    :cond_10
    move-object/from16 v16, v0

    .line 532
    .end local v0    # "offlineStreamIds":[I
    .restart local v16    # "offlineStreamIds":[I
    :goto_b
    const/4 v8, 0x1

    .line 545
    .end local v16    # "offlineStreamIds":[I
    .end local v17    # "currentInputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    if-eqz v8, :cond_11

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 546
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnIdle:Ljava/lang/Runnable;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 549
    :cond_11
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnUnconfigured:Ljava/lang/Runnable;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    nop

    .line 552
    .end local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    return v8

    .line 545
    .restart local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    goto :goto_e

    .line 538
    :catch_0
    move-exception v0

    .line 539
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_12

    .line 540
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "The camera is currently busy. You must wait until the previous operation completes."

    invoke-direct {v12, v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v7    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v8    # "success":Z
    .end local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .end local p3    # "operatingMode":I
    .end local p4    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    .end local p5    # "createSessionStartTime":J
    throw v12

    .line 543
    .restart local v7    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v8    # "success":Z
    .restart local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local p3    # "operatingMode":I
    .restart local p4    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    .restart local p5    # "createSessionStartTime":J
    :cond_12
    nop

    .end local v7    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v8    # "success":Z
    .end local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .end local p3    # "operatingMode":I
    .end local p4    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    .end local p5    # "createSessionStartTime":J
    throw v0

    .line 533
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    .restart local v7    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v8    # "success":Z
    .restart local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local p3    # "operatingMode":I
    .restart local p4    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    .restart local p5    # "createSessionStartTime":J
    :catch_1
    move-exception v0

    .line 536
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Stream configuration failed due to: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    nop

    .line 545
    if-eqz v8, :cond_13

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_13

    .line 546
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnIdle:Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 549
    :cond_13
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnUnconfigured:Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_d
    monitor-exit v9

    .line 537
    const/4 v9, 0x0

    return v9

    .line 545
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_e
    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_14

    .line 546
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnIdle:Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 549
    :cond_14
    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnUnconfigured:Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    :goto_f
    nop

    .end local v7    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v8    # "success":Z
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .end local p3    # "operatingMode":I
    .end local p4    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    .end local p5    # "createSessionStartTime":J
    throw v0

    .line 552
    .end local v10    # "addSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local v11    # "deleteList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v7    # "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local v8    # "success":Z
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "inputConfig":Landroid/hardware/camera2/params/InputConfiguration;
    .restart local p3    # "operatingMode":I
    .restart local p4    # "sessionParams":Landroid/hardware/camera2/CaptureRequest;
    .restart local p5    # "createSessionStartTime":J
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public whitelist createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .param p1, "templateType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 875
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 876
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 878
    const/4 v1, 0x0

    .line 880
    .local v1, "templatedRequest":Landroid/hardware/camera2/impl/CameraMetadataNative;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->createDefaultRequest(I)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    move-object v1, v2

    .line 884
    iget v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mAppTargetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 886
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->overrideEnableZsl(Landroid/hardware/camera2/impl/CameraMetadataNative;Z)V

    .line 889
    :cond_1
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 891
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    .line 893
    .local v2, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    monitor-exit v0

    return-object v2

    .line 894
    .end local v1    # "templatedRequest":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v2    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .param p1, "templateType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 844
    .local p2, "physicalCameraIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 845
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 847
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 848
    .local v2, "physicalId":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 851
    .end local v2    # "physicalId":Ljava/lang/String;
    goto :goto_0

    .line 849
    .restart local v2    # "physicalId":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Physical id matches the logical id!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "templateType":I
    .end local p2    # "physicalCameraIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    throw v1

    .line 853
    .end local v2    # "physicalId":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "templateType":I
    .restart local p2    # "physicalCameraIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    const/4 v1, 0x0

    .line 855
    .local v1, "templatedRequest":Landroid/hardware/camera2/impl/CameraMetadataNative;
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->createDefaultRequest(I)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v2

    move-object v1, v2

    .line 859
    iget v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mAppTargetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    .line 861
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->overrideEnableZsl(Landroid/hardware/camera2/impl/CameraMetadataNative;Z)V

    .line 864
    :cond_3
    new-instance v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 866
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    move-object v4, v1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    .line 868
    .local v2, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    monitor-exit v0

    return-object v2

    .line 869
    .end local v1    # "templatedRequest":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v2    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 8
    .param p1, "config"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 671
    if-eqz p1, :cond_2

    .line 675
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v7

    .line 676
    .local v7, "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    if-eqz v7, :cond_1

    .line 679
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v3

    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v5

    .line 684
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    .line 682
    move-object v0, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 685
    return-void

    .line 680
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid output configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    .end local v7    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid session configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 9
    .param p2, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 561
    .local p1, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .local v0, "outConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 563
    .local v2, "surface":Landroid/view/Surface;
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .end local v2    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 565
    :cond_0
    const/4 v3, 0x0

    .line 566
    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 565
    move-object v2, p0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 568
    return-void
.end method

.method public whitelist createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 7
    .param p2, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 580
    .local p1, "outputConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    .local v2, "currentOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    const/4 v1, 0x0

    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 584
    return-void
.end method

.method public whitelist createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 9
    .param p2, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 640
    .local p1, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .local v0, "outConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 646
    .local v2, "surface":Landroid/view/Surface;
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .end local v2    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 648
    :cond_0
    const/4 v3, 0x0

    .line 649
    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 648
    move-object v2, p0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 652
    return-void

    .line 641
    .end local v0    # "outConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output surface list must not be null and the size must be no more than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist createCustomCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p3, "operatingMode"    # I
    .param p4, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;I",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 660
    .local p2, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .local v0, "currentOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 662
    .local v2, "output":Landroid/hardware/camera2/params/OutputConfiguration;
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .end local v2    # "output":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_0

    .line 664
    :cond_0
    nop

    .line 665
    invoke-static {p5}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v7, 0x0

    .line 664
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 666
    return-void
.end method

.method public whitelist createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .locals 10
    .param p1, "extensionConfiguration"    # Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2578
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mPhysicalIdsToChars:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2580
    .local v0, "characteristicsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    const/4 v1, 0x1

    .line 2582
    .local v1, "initializationFailed":Z
    new-instance v2, Landroid/os/Binder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    .line 2584
    .local v8, "token":Landroid/os/IBinder;
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v8}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z

    move-result v2

    move v9, v2

    .line 2585
    .local v9, "ret":Z
    if-eqz v9, :cond_2

    .line 2590
    invoke-static {}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->areAdvancedExtensionsSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2591
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mContext:Landroid/content/Context;

    iget v6, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    .line 2592
    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;->createCameraAdvancedExtensionSession(Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/Map;Landroid/content/Context;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;ILandroid/os/IBinder;)Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentAdvancedExtensionSession:Landroid/hardware/camera2/impl/CameraAdvancedExtensionSessionImpl;

    goto :goto_0

    .line 2596
    :cond_0
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mContext:Landroid/content/Context;

    iget v6, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mNextSessionId:I

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->createCameraExtensionSession(Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/Map;Landroid/content/Context;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;ILandroid/os/IBinder;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentExtensionSession:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2600
    :goto_0
    const/4 v1, 0x0

    .line 2604
    .end local v9    # "ret":Z
    if-eqz v1, :cond_1

    .line 2605
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v8}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 2608
    :cond_1
    return-void

    .line 2586
    .restart local v9    # "ret":Z
    :cond_2
    const/4 v8, 0x0

    .line 2587
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unsupported extension!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "characteristicsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    .end local v1    # "initializationFailed":Z
    .end local v8    # "token":Landroid/os/IBinder;
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "extensionConfiguration":Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2604
    .end local v9    # "ret":Z
    .restart local v0    # "characteristicsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    .restart local v1    # "initializationFailed":Z
    .restart local v8    # "token":Landroid/os/IBinder;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "extensionConfiguration":Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2601
    :catch_0
    move-exception v2

    .line 2602
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v3, Landroid/hardware/camera2/CameraAccessException;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    .end local v0    # "characteristicsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    .end local v1    # "initializationFailed":Z
    .end local v8    # "token":Landroid/os/IBinder;
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "extensionConfiguration":Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2604
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "characteristicsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;>;"
    .restart local v1    # "initializationFailed":Z
    .restart local v8    # "token":Landroid/os/IBinder;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "extensionConfiguration":Landroid/hardware/camera2/params/ExtensionSessionConfiguration;
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    .line 2605
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mContext:Landroid/content/Context;

    invoke-static {v3, v8}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 2607
    :cond_3
    throw v2
.end method

.method public whitelist createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .param p1, "inputResult"    # Landroid/hardware/camera2/TotalCaptureResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 900
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 901
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 903
    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 904
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 906
    .local v2, "resultMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    new-instance v7, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    .line 907
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getSessionId()I

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    move-object v1, v7

    .line 909
    .local v1, "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 910
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 909
    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 912
    monitor-exit v0

    return-object v1

    .line 913
    .end local v1    # "builder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v2    # "resultMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 9
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p3, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 594
    .local p2, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    if-eqz p1, :cond_1

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .local v0, "outConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 600
    .local v2, "surface":Landroid/view/Surface;
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .end local v2    # "surface":Landroid/view/Surface;
    goto :goto_0

    .line 602
    :cond_0
    nop

    .line 603
    invoke-static {p4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 602
    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 605
    return-void

    .line 595
    .end local v0    # "outConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConfig cannot be null when creating a reprocessable capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 8
    .param p1, "inputConfig"    # Landroid/hardware/camera2/params/InputConfiguration;
    .param p3, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p4, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 616
    .local p2, "outputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    if-eqz p1, :cond_2

    .line 621
    if-eqz p2, :cond_1

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .local v0, "currentOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 629
    .local v2, "output":Landroid/hardware/camera2/params/OutputConfiguration;
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .end local v2    # "output":Landroid/hardware/camera2/params/OutputConfiguration;
    goto :goto_0

    .line 631
    :cond_0
    nop

    .line 632
    invoke-static {p4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 631
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->createCaptureSessionInternal(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;ILandroid/hardware/camera2/CaptureRequest;)V

    .line 634
    return-void

    .line 622
    .end local v0    # "currentOutputs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output configurations cannot be null when creating a reprocessable capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConfig cannot be null when creating a reprocessable capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1498
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1501
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1502
    nop

    .line 1503
    return-void

    .line 1501
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1502
    throw v0
.end method

.method public greylist-max-o finalizeOutputConfigs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1105
    .local p1, "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1109
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1110
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 1112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1113
    .local v2, "config":Landroid/hardware/camera2/params/OutputConfiguration;
    const/4 v3, -0x1

    .line 1114
    .local v3, "streamId":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1117
    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1118
    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    move v3, v5

    .line 1119
    goto :goto_2

    .line 1114
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1122
    .end local v4    # "i":I
    :cond_1
    :goto_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1127
    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1131
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v4, v3, v2}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->finalizeOutputConfigurations(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    .line 1132
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1133
    .end local v2    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v3    # "streamId":I
    goto :goto_0

    .line 1128
    .restart local v2    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    .restart local v3    # "streamId":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The final config for stream "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must have at least 1 surface"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    throw v1

    .line 1123
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Deferred config is not part of this session"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    throw v1

    .line 1134
    .end local v2    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v3    # "streamId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_4
    monitor-exit v0

    .line 1135
    return-void

    .line 1134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1106
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deferred config is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1425
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 1427
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnBusy:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1431
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    if-eqz v1, :cond_0

    .line 1432
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnIdle:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1434
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    const-string v2, "flush - transit busy->idle immediately, don\'t actually flush"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    monitor-exit v0

    return-void

    .line 1438
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->flush()J

    move-result-wide v1

    .line 1439
    .local v1, "lastFrameNumber":J
    iget v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1440
    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    invoke-direct {p0, v3, v1, v2, v5}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkEarlyTriggerSequenceCompleteLocked(IJ[I)V

    .line 1442
    iput v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    .line 1443
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    .line 1445
    .end local v1    # "lastFrameNumber":J
    :cond_1
    monitor-exit v0

    .line 1446
    return-void

    .line 1445
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o getCallbacks()Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallbacks:Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;

    return-object v0
.end method

.method public whitelist getCameraAudioRestriction()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2569
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2570
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 2571
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->getGlobalAudioRestriction()I

    move-result v1

    monitor-exit v0

    return v1

    .line 2572
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 2
    .param p1, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 795
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 798
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 799
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onDeviceError(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V
    .locals 5
    .param p1, "errorCode"    # I
    .param p2, "resultExtras"    # Landroid/hardware/camera2/impl/CaptureResultExtras;

    .line 1815
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1816
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDeviceInit:Z

    if-eqz v1, :cond_0

    .line 1817
    monitor-exit v0

    return-void

    .line 1822
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    if-eqz v1, :cond_1

    .line 1823
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->getCallbacks()Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->onDeviceError(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V

    .line 1824
    monitor-exit v0

    return-void

    .line 1827
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1849
    :pswitch_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 1846
    :pswitch_1
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->scheduleNotifyError(I)V

    .line 1847
    goto :goto_1

    .line 1840
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->onCaptureErrorLocked(ILandroid/hardware/camera2/impl/CaptureResultExtras;)V

    .line 1841
    goto :goto_1

    .line 1843
    :pswitch_3
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->scheduleNotifyError(I)V

    .line 1844
    goto :goto_1

    .line 1829
    :pswitch_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1831
    .local v1, "ident":J
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnDisconnected:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1833
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1834
    nop

    .line 1835
    goto :goto_1

    .line 1833
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1834
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "errorCode":I
    .end local p2    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    throw v3

    .line 1849
    .end local v1    # "ident":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "errorCode":I
    .restart local p2    # "resultExtras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error from camera device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->scheduleNotifyError(I)V

    .line 1852
    :goto_1
    monitor-exit v0

    .line 1853
    return-void

    .line 1852
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist onDeviceIdle()V
    .locals 9

    .line 1994
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1995
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1999
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    if-eqz v1, :cond_1

    .line 2000
    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;->getCallbacks()Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl$CameraDeviceCallbacks;->onDeviceIdle()V

    .line 2001
    monitor-exit v0

    return-void

    .line 2005
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->removeCompletedCallbackHolderLocked(JJJ)V

    .line 2010
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    if-nez v1, :cond_2

    .line 2011
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2013
    .local v1, "ident":J
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnIdle:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2015
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2016
    goto :goto_0

    .line 2015
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2016
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    throw v3

    .line 2018
    .end local v1    # "ident":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    .line 2019
    monitor-exit v0

    .line 2020
    return-void

    .line 2019
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public greylist-max-o prepare(ILandroid/view/Surface;)V
    .locals 4
    .param p1, "maxCount"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 938
    if-eqz p2, :cond_4

    .line 939
    if-lez p1, :cond_3

    .line 942
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 943
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 944
    const/4 v1, -0x1

    .line 945
    .local v1, "streamId":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 946
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 947
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move v1, v3

    .line 948
    goto :goto_1

    .line 945
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 951
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 955
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, p1, v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->prepare2(II)V

    .line 956
    .end local v1    # "streamId":I
    monitor-exit v0

    .line 957
    return-void

    .line 952
    .restart local v1    # "streamId":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Surface is not part of this session"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "maxCount":I
    .end local p2    # "surface":Landroid/view/Surface;
    throw v2

    .line 956
    .end local v1    # "streamId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "maxCount":I
    .restart local p2    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 939
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid maxCount given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o prepare(Landroid/view/Surface;)V
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 917
    if-eqz p1, :cond_3

    .line 919
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 920
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 921
    const/4 v1, -0x1

    .line 922
    .local v1, "streamId":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 923
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v3

    .line 924
    .local v3, "surfaces":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 925
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    move v1, v4

    .line 926
    goto :goto_1

    .line 922
    .end local v3    # "surfaces":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 929
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 933
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->prepare(I)V

    .line 934
    .end local v1    # "streamId":I
    monitor-exit v0

    .line 935
    return-void

    .line 930
    .restart local v1    # "streamId":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Surface is not part of this session"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "surface":Landroid/view/Surface;
    throw v2

    .line 934
    .end local v1    # "streamId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 917
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setCameraAudioRestriction(I)V
    .locals 2
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2561
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2562
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 2563
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->setCameraAudioRestriction(I)V

    .line 2564
    monitor-exit v0

    .line 2565
    return-void

    .line 2564
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setParameters(Ljava/lang/String;)V
    .locals 2
    .param p1, "params"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 813
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 816
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->setParameters(Ljava/lang/String;)V

    .line 817
    monitor-exit v0

    .line 818
    return-void

    .line 817
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setRemoteDevice(Landroid/hardware/camera2/ICameraDeviceUser;)V
    .locals 6
    .param p1, "remoteDevice"    # Landroid/hardware/camera2/ICameraDeviceUser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 323
    :cond_0
    new-instance v1, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;-><init>(Landroid/hardware/camera2/ICameraDeviceUser;)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    .line 325
    invoke-interface {p1}, Landroid/hardware/camera2/ICameraDeviceUser;->asBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .local v1, "remoteDeviceBinder":Landroid/os/IBinder;
    if-eqz v1, :cond_1

    .line 330
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    goto :goto_0

    .line 331
    :catch_0
    move-exception v2

    .line 332
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnDisconnected:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 334
    new-instance v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v4, "The camera device has encountered a serious error"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "remoteDevice":Landroid/hardware/camera2/ICameraDeviceUser;
    throw v3

    .line 339
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "remoteDevice":Landroid/hardware/camera2/ICameraDeviceUser;
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnOpened:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCallOnUnconfigured:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDeviceInit:Z

    .line 343
    .end local v1    # "remoteDeviceBinder":Landroid/os/IBinder;
    monitor-exit v0

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setRemoteFailure(Landroid/os/ServiceSpecificException;)V
    .locals 7
    .param p1, "failure"    # Landroid/os/ServiceSpecificException;

    .line 353
    const/4 v0, 0x4

    .line 354
    .local v0, "failureCode":I
    const/4 v1, 0x1

    .line 356
    .local v1, "failureIsError":Z
    iget v2, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v2, :pswitch_data_0

    .line 373
    :pswitch_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected failure in opening camera device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 374
    invoke-virtual {p1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 370
    :pswitch_1
    const/4 v0, 0x4

    .line 371
    goto :goto_0

    .line 361
    :pswitch_2
    const/4 v0, 0x2

    .line 362
    goto :goto_0

    .line 358
    :pswitch_3
    const/4 v0, 0x1

    .line 359
    goto :goto_0

    .line 364
    :pswitch_4
    const/4 v0, 0x3

    .line 365
    goto :goto_0

    .line 367
    :pswitch_5
    const/4 v1, 0x0

    .line 368
    nop

    .line 377
    :goto_0
    move v2, v0

    .line 378
    .local v2, "code":I
    move v3, v1

    .line 379
    .local v3, "isError":Z
    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 380
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInError:Z

    .line 381
    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mDeviceExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/hardware/camera2/impl/CameraDeviceImpl$8;

    invoke-direct {v6, p0, v3, v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl$8;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;ZI)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    monitor-exit v4

    .line 392
    return-void

    .line 391
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;)I
    .locals 2
    .param p2, "callback"    # Landroid/hardware/camera2/impl/CaptureCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/impl/CaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1368
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->submitCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;Z)I

    move-result v0

    return v0

    .line 1369
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one request must be given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;)I
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "callback"    # Landroid/hardware/camera2/impl/CaptureCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .local v0, "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p3, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->submitCaptureRequest(Ljava/util/List;Landroid/hardware/camera2/impl/CaptureCallback;Ljava/util/concurrent/Executor;Z)I

    move-result v1

    return v1
.end method

.method public greylist-max-o setSessionListener(Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;)V
    .locals 2
    .param p1, "sessionCallback"    # Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    .line 825
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 826
    :try_start_0
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mSessionStateCallback:Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    .line 827
    monitor-exit v0

    .line 828
    return-void

    .line 827
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o stopRepeating()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1376
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1377
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 1378
    iget v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1380
    nop

    .line 1381
    .local v1, "requestId":I
    iput v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestId:I

    .line 1382
    iput v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestId:I

    .line 1383
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    .line 1384
    .local v2, "requestTypes":[I
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRepeatingRequestTypes:[I

    .line 1385
    iput-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestTypes:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->cancelRequest(I)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1403
    .local v3, "lastFrameNumber":J
    nop

    .line 1405
    :try_start_2
    invoke-direct {p0, v1, v3, v4, v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkEarlyTriggerSequenceCompleteLocked(IJ[I)V

    goto :goto_0

    .line 1390
    .end local v3    # "lastFrameNumber":J
    :catch_0
    move-exception v3

    .line 1398
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    iput v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestId:I

    .line 1399
    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFailedRepeatingRequestTypes:[I

    .line 1402
    monitor-exit v0

    return-void

    .line 1407
    .end local v1    # "requestId":I
    .end local v2    # "requestTypes":[I
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 1408
    return-void

    .line 1407
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist supportsOfflineProcessing(Landroid/view/Surface;)Z
    .locals 4
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1065
    if-eqz p1, :cond_3

    .line 1067
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1068
    const/4 v1, -0x1

    .line 1069
    .local v1, "streamId":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1070
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 1071
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move v1, v3

    .line 1072
    goto :goto_1

    .line 1069
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1075
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1079
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSupport:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 1076
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Surface is not part of this session"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "surface":Landroid/view/Surface;
    throw v2

    .line 1080
    .end local v1    # "streamId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1065
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist switchToOffline(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 18
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;",
            ")",
            "Landroid/hardware/camera2/CameraOfflineSession;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 983
    .local p1, "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 987
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    .line 988
    .local v2, "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v14, v0

    .line 992
    .local v14, "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    iget-object v15, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v15

    .line 993
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 994
    iget-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    if-nez v0, :cond_5

    .line 998
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 999
    .local v3, "surface":Landroid/view/Surface;
    const/4 v4, -0x1

    .line 1000
    .local v4, "streamId":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1001
    iget-object v6, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-ne v3, v6, :cond_0

    .line 1002
    iget-object v6, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    move v4, v6

    .line 1003
    iget-object v6, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v14, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1004
    goto :goto_2

    .line 1000
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1007
    .end local v5    # "i":I
    :cond_1
    :goto_2
    if-eq v4, v13, :cond_3

    .line 1012
    iget-object v5, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSupport:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1018
    nop

    .end local v3    # "surface":Landroid/view/Surface;
    .end local v4    # "streamId":I
    goto :goto_0

    .line 1013
    .restart local v3    # "surface":Landroid/view/Surface;
    .restart local v4    # "streamId":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Surface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " does not  support offline mode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    throw v0

    .line 1008
    .restart local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .restart local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Offline surface is not part of this session"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    throw v0

    .line 1019
    .end local v3    # "surface":Landroid/view/Surface;
    .end local v4    # "streamId":I
    .restart local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .restart local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->stopRepeating()V

    .line 1021
    new-instance v0, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    iget-object v4, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCameraId:Ljava/lang/String;

    iget-object v5, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v9, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    iget-object v10, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    iget-object v11, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    iget-object v12, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    iget-object v8, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRequestLastFrameNumbersList:Ljava/util/List;

    move-object v3, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v16, v8

    move-object v8, v14

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;Landroid/util/SparseArray;Ljava/util/AbstractMap$SimpleEntry;Landroid/util/SparseArray;Landroid/hardware/camera2/impl/FrameNumberTracker;Landroid/util/SparseArray;Ljava/util/List;)V

    iput-object v0, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSessionImpl:Landroid/hardware/camera2/impl/CameraOfflineSessionImpl;

    .line 1025
    nop

    .line 1027
    .local v0, "ret":Landroid/hardware/camera2/CameraOfflineSession;
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSwitchService:Ljava/util/concurrent/ExecutorService;

    .line 1028
    iget-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 1029
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredInput:Ljava/util/AbstractMap$SimpleEntry;

    .line 1030
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mIdle:Z

    .line 1031
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCaptureCallbackMap:Landroid/util/SparseArray;

    .line 1032
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mBatchOutputMap:Ljava/util/HashMap;

    .line 1033
    new-instance v3, Landroid/hardware/camera2/impl/FrameNumberTracker;

    invoke-direct {v3}, Landroid/hardware/camera2/impl/FrameNumberTracker;-><init>()V

    iput-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mFrameNumberTracker:Landroid/hardware/camera2/impl/FrameNumberTracker;

    .line 1035
    iget-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentSession:Landroid/hardware/camera2/impl/CameraCaptureSessionCore;

    invoke-interface {v3}, Landroid/hardware/camera2/impl/CameraCaptureSessionCore;->closeWithoutDraining()V

    .line 1036
    iput-object v5, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mCurrentSession:Landroid/hardware/camera2/impl/CameraCaptureSessionCore;

    .line 1037
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    iget-object v3, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mOfflineSwitchService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroid/hardware/camera2/impl/CameraDeviceImpl$9;

    invoke-direct {v4, v1, v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl$9;-><init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/HashSet;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1061
    return-object v0

    .line 995
    .end local v0    # "ret":Landroid/hardware/camera2/CameraOfflineSession;
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Switch to offline mode already in progress"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "listener":Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    throw v0

    .line 1037
    .restart local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .restart local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "listener":Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 984
    .end local v2    # "offlineStreamIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v14    # "offlineConfiguredOutputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid offline surfaces!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o tearDown(Landroid/view/Surface;)V
    .locals 4
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1084
    if-eqz p1, :cond_3

    .line 1086
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1087
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 1088
    const/4 v1, -0x1

    .line 1089
    .local v1, "streamId":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1090
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 1091
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move v1, v3

    .line 1092
    goto :goto_1

    .line 1089
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1095
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1099
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->tearDown(I)V

    .line 1100
    .end local v1    # "streamId":I
    monitor-exit v0

    .line 1101
    return-void

    .line 1096
    .restart local v1    # "streamId":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Surface is not part of this session"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "surface":Landroid/view/Surface;
    throw v2

    .line 1100
    .end local v1    # "streamId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1084
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o updateOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 5
    .param p1, "config"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 961
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 962
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkIfCameraClosedOrInError()V

    .line 963
    const/4 v1, -0x1

    .line 964
    .local v1, "streamId":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 965
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 966
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move v1, v3

    .line 967
    goto :goto_1

    .line 964
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 970
    .end local v2    # "i":I
    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 974
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mRemoteDevice:Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;->updateOutputConfiguration(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    .line 975
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 976
    .end local v1    # "streamId":I
    monitor-exit v0

    .line 977
    return-void

    .line 971
    .restart local v1    # "streamId":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid output configuration"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local p1    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    throw v2

    .line 976
    .end local v1    # "streamId":I
    .restart local p0    # "this":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local p1    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

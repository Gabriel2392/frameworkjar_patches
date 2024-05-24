.class public final Landroid/app/ActivityThread;
.super Landroid/app/ClientTransactionHandler;
.source "ActivityThread.java"

# interfaces
.implements Landroid/app/ActivityThreadInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityThread$SafeCancellationTransport;,
        Landroid/app/ActivityThread$AppBindData;,
        Landroid/app/ActivityThread$H;,
        Landroid/app/ActivityThread$ApplicationThread;,
        Landroid/app/ActivityThread$GcIdler;,
        Landroid/app/ActivityThread$PurgeIdler;,
        Landroid/app/ActivityThread$Profiler;,
        Landroid/app/ActivityThread$ActivityClientRecord;,
        Landroid/app/ActivityThread$ContextCleanupInfo;,
        Landroid/app/ActivityThread$RequestAssistContextExtras;,
        Landroid/app/ActivityThread$ReceiverData;,
        Landroid/app/ActivityThread$CreateBackupAgentData;,
        Landroid/app/ActivityThread$CreateServiceData;,
        Landroid/app/ActivityThread$BindServiceData;,
        Landroid/app/ActivityThread$DumpComponentInfo;,
        Landroid/app/ActivityThread$DumpResourcesData;,
        Landroid/app/ActivityThread$ProviderClientRecord;,
        Landroid/app/ActivityThread$ServiceArgsData;,
        Landroid/app/ActivityThread$Idler;,
        Landroid/app/ActivityThread$UpdateCompatibilityData;,
        Landroid/app/ActivityThread$DumpHeapData;,
        Landroid/app/ActivityThread$ReclaimerLog;,
        Landroid/app/ActivityThread$WebviewRunnable;,
        Landroid/app/ActivityThread$ProviderKey;,
        Landroid/app/ActivityThread$ProviderRefCount;,
        Landroid/app/ActivityThread$AndroidOs;,
        Landroid/app/ActivityThread$ReceiverList;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTIVITY_THREAD_CHECKIN_VERSION:I = 0x4

.field private static final blacklist CONTENT_PROVIDER_RETAIN_TIME:J = 0x3e8L

.field private static final greylist-max-o DEBUG_BACKUP:Z = false

.field public static final greylist-max-o DEBUG_BROADCAST:Z = false

.field public static final greylist-max-o DEBUG_CONFIGURATION:Z = false

.field static final blacklist DEBUG_LEVEL:Ljava/lang/String;

.field static final blacklist DEBUG_LEVEL_LOW:Z

.field public static final greylist-max-o DEBUG_MEMORY_TRIM:Z = false

.field static final greylist-max-o DEBUG_MESSAGES:Z = false

.field public static final greylist-max-o DEBUG_ORDER:Z = false

.field private static final greylist-max-o DEBUG_PROVIDER:Z = false

.field private static final greylist-max-o DEBUG_RESULTS:Z = false

.field private static final greylist-max-o DEBUG_SERVICE:Z = false

.field private static final blacklist DEFAULT_FULL_BACKUP_AGENT:Ljava/lang/String; = "android.app.backup.FullBackupAgent"

.field private static final greylist-max-o HEAP_COLUMN:Ljava/lang/String; = "%13s %8s %8s %8s %8s %8s %8s %8s %8s"

.field private static final greylist-max-o HEAP_FULL_COLUMN:Ljava/lang/String; = "%13s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s"

.field public static final greylist-max-o INVALID_PROC_STATE_SEQ:J = -0x1L

.field private static final greylist-max-o MIN_TIME_BETWEEN_GCS:J = 0x1388L

.field private static final blacklist ONE_ALT_COUNT_COLUMN:Ljava/lang/String; = "%21s %8s %21s %8d"

.field private static final greylist-max-o ONE_COUNT_COLUMN:Ljava/lang/String; = "%21s %8d"

.field public static final greylist-max-o PROC_START_SEQ_IDENT:Ljava/lang/String; = "seq="

.field private static final blacklist REQUEST_DIRECT_ACTIONS_RETRY_MAX_COUNT:I = 0x7

.field private static final blacklist REQUEST_DIRECT_ACTIONS_RETRY_TIME_MS:J = 0xc8L

.field public static final greylist-max-o SERVICE_DONE_EXECUTING_ANON:I = 0x0

.field public static final greylist-max-o SERVICE_DONE_EXECUTING_START:I = 0x1

.field public static final greylist-max-o SERVICE_DONE_EXECUTING_STOP:I = 0x2

.field private static final greylist-max-o SQLITE_MEM_RELEASED_EVENT_LOG_TAG:I = 0x124fb

.field public static final greylist-max-o TAG:Ljava/lang/String; = "ActivityThread"

.field private static final blacklist THREE_COUNT_COLUMNS:Ljava/lang/String; = "%21s %8d %21s %8s %21s %8d"

.field private static final blacklist THRESHOLD_FOR_HEAPDUMP:D = 0.96

.field private static final greylist-max-o THUMBNAIL_FORMAT:Landroid/graphics/Bitmap$Config;

.field private static final greylist-max-o TWO_COUNT_COLUMNS:Ljava/lang/String; = "%21s %8d %21s %8d"

.field private static final blacklist TWO_COUNT_COLUMN_HEADER:Ljava/lang/String; = "%21s %8s %21s %8s"

.field private static final blacklist VM_PROCESS_STATE_JANK_IMPERCEPTIBLE:I = 0x1

.field private static final blacklist VM_PROCESS_STATE_JANK_PERCEPTIBLE:I = 0x0

.field static final greylist-max-o localLOGV:Z = false

.field private static blacklist mIsAnomalyDetected:Z

.field private static volatile greylist sCurrentActivityThread:Landroid/app/ActivityThread;

.field private static final greylist-max-o sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sDisableAID:Z

.field private static blacklist sFixedAppContextDisplay:Z

.field static volatile greylist-max-p sMainThreadHandler:Landroid/os/Handler;

.field static volatile greylist sPackageManager:Landroid/content/pm/IPackageManager;

.field private static volatile blacklist sPermissionManager:Landroid/permission/IPermissionManager;

.field private static blacklist sProcessDisplayId:I


# instance fields
.field private blacklist idsController:Landroid/app/IdsController;

.field private blacklist mAbnormalUsage:Lcom/samsung/android/app/AbnormalUsage;

.field final greylist mActivities:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mActivitiesToBeDestroyed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/servertransaction/ClientTransactionItem;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mAllApplications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mAppThread:Landroid/app/ActivityThread$ApplicationThread;

.field private final blacklist mBackupAgentsByUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/backup/BackupAgent;",
            ">;>;"
        }
    .end annotation
.end field

.field greylist mBoundApplication:Landroid/app/ActivityThread$AppBindData;

.field private blacklist mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

.field greylist-max-r mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mConfigurationController:Landroid/app/ConfigurationController;

.field private blacklist mContentCaptureOptionsCallback:Landroid/view/contentcapture/IContentCaptureOptionsCallback$Stub;

.field greylist-max-o mCoreSettings:Landroid/os/Bundle;

.field private final blacklist mCoreSettingsLock:Ljava/lang/Object;

.field greylist-max-r mCurDefaultDisplayDpi:I

.field greylist mDensityCompatMode:Z

.field private blacklist mDisplaySystemUiContexts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/ContextImpl;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDssScale:F

.field final greylist-max-o mExecutor:Ljava/util/concurrent/Executor;

.field final greylist-max-o mGcIdler:Landroid/app/ActivityThread$GcIdler;

.field greylist-max-o mGcIdlerScheduled:Z

.field final blacklist mGetProviderKeys:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityThread$ProviderKey;",
            "Landroid/app/ActivityThread$ProviderKey;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mH:Landroid/app/ActivityThread$H;

.field greylist mInitialApplication:Landroid/app/Application;

.field greylist mInstrumentation:Landroid/app/Instrumentation;

.field greylist mInstrumentationAppDir:Ljava/lang/String;

.field greylist-max-o mInstrumentationLibDir:Ljava/lang/String;

.field greylist-max-o mInstrumentationPackageName:Ljava/lang/String;

.field greylist-max-o mInstrumentationSplitAppDirs:[Ljava/lang/String;

.field greylist mInstrumentedAppDir:Ljava/lang/String;

.field greylist-max-o mInstrumentedLibDir:Ljava/lang/String;

.field greylist-max-o mInstrumentedSplitAppDirs:[Ljava/lang/String;

.field blacklist mInstrumentingWithoutRestart:Z

.field greylist-max-o mLastAssistStructures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/assist/AssistStructure;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mLastProcessState:I

.field blacklist mLastReportedDeviceId:I

.field private greylist-max-o mLastSessionId:I

.field final greylist-max-p mLocalProviders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$ProviderClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mLocalProvidersByName:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/app/ActivityThread$ProviderClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mLooper:Landroid/os/Looper;

.field private final blacklist mMultiWindowCoreStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mNetworkBlockSeq:J

.field private final greylist-max-o mNetworkPolicyLock:Ljava/lang/Object;

.field final blacklist mNewActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field greylist mNumVisibleActivities:I

.field final greylist-max-o mOnPauseListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/app/OnActivityPausedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final greylist mPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/LoadedApk;",
            ">;>;"
        }
    .end annotation
.end field

.field greylist-max-r mPendingConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mPendingOverrideConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mProfiler:Landroid/app/ActivityThread$Profiler;

.field final greylist mProviderMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityThread$ProviderKey;",
            "Landroid/app/ActivityThread$ProviderClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mProviderRefCountMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$ProviderRefCount;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

.field blacklist mPurgeIdlerScheduled:Z

.field final greylist-max-o mRelaunchingActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRemoteCancellations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/ActivityThread$SafeCancellationTransport;",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mResourcePackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/LoadedApk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-p mResourcesManager:Landroid/app/ResourcesManager;

.field final greylist mServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mServicesData:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/app/ActivityThread$CreateServiceData;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mSomeActivitiesChanged:Z

.field private blacklist mSplashScreenGlobal:Landroid/window/SplashScreen$SplashScreenManagerGlobal;

.field private blacklist mStartSeq:J

.field private greylist mSystemContext:Landroid/app/ContextImpl;

.field greylist-max-o mSystemThread:Z

.field private final greylist-max-o mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

.field private blacklist mUpdateHttpProxyOnBind:Z

.field blacklist trackingHandler:Landroid/os/Handler;

.field final blacklist trackingThread:Landroid/os/HandlerThread;

.field public blacklist webviewPreloadState:I

.field public blacklist webviewPreloaded:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$6LUSYb_4GdQAv7i7QDyO-PcdSqo(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->handleRequestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kuOz_ZamCg0hAwBq_HLTZwHLNgI(Landroid/app/ActivityThread;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->lambda$attach$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zFMoOisyD5hrqE37Jh7SYYMQGB8(Landroid/app/ActivityThread;Landroid/os/IBinder;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->lambda$syncTransferSplashscreenViewTransaction$1(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigurationController(Landroid/app/ActivityThread;)Landroid/app/ConfigurationController;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNetworkPolicyLock(Landroid/app/ActivityThread;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityThread;->mNetworkPolicyLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmResourcesManager(Landroid/app/ActivityThread;)Landroid/app/ResourcesManager;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransactionExecutor(Landroid/app/ActivityThread;)Landroid/app/servertransaction/TransactionExecutor;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityThread;->mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmNetworkBlockSeq(Landroid/app/ActivityThread;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUpdateHttpProxyOnBind(Landroid/app/ActivityThread;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/app/ActivityThread;->mUpdateHttpProxyOnBind:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcreateSafeCancellationTransport(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->createSafeCancellationTransport(Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetGetProviderKey(Landroid/app/ActivityThread;Ljava/lang/String;I)Landroid/app/ActivityThread$ProviderKey;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->getGetProviderKey(Ljava/lang/String;I)Landroid/app/ActivityThread$ProviderKey;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetProfileSizeOfApp(Landroid/app/ActivityThread;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->getProfileSizeOfApp(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleBindApplication(Landroid/app/ActivityThread;Landroid/app/ActivityThread$AppBindData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleBindApplication(Landroid/app/ActivityThread$AppBindData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleBindService(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleBindService(Landroid/app/ActivityThread$BindServiceData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleCreateBackupAgent(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleCreateBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleCreateService(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateServiceData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleCreateService(Landroid/app/ActivityThread$CreateServiceData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDestroyBackupAgent(Landroid/app/ActivityThread;Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDestroyBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDumpActivity(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpActivity(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDumpGfxInfo(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpGfxInfo(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDumpProvider(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpProvider(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDumpResources(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpResourcesData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpResources(Landroid/app/ActivityThread$DumpResourcesData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleDumpService(Landroid/app/ActivityThread;Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleDumpService(Landroid/app/ActivityThread$DumpComponentInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleEnterAnimationComplete(Landroid/app/ActivityThread;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleEnterAnimationComplete(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleFinishInstrumentationWithoutRestart(Landroid/app/ActivityThread;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityThread;->handleFinishInstrumentationWithoutRestart()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleInstrumentWithoutRestart(Landroid/app/ActivityThread;Landroid/app/ActivityThread$AppBindData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleInstrumentWithoutRestart(Landroid/app/ActivityThread$AppBindData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleLocalVoiceInteractionStarted(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->handleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandlePerformDirectAction(Landroid/app/ActivityThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->handlePerformDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleReceiver(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ReceiverData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleReceiver(Landroid/app/ActivityThread$ReceiverData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleRequestDirectActions(Landroid/app/ActivityThread;Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->handleRequestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleRunIsolatedEntryPoint(Landroid/app/ActivityThread;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->handleRunIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleServiceArgs(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ServiceArgsData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleServiceArgs(Landroid/app/ActivityThread$ServiceArgsData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleSetContentCaptureOptionsCallback(Landroid/app/ActivityThread;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleSetContentCaptureOptionsCallback(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleSetCoreSettings(Landroid/app/ActivityThread;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleSetCoreSettings(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleStartBinderTracking(Landroid/app/ActivityThread;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityThread;->handleStartBinderTracking()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleStopBinderTrackingAndDump(Landroid/app/ActivityThread;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleStopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleStopBinderTrackingAndDump(Landroid/app/ActivityThread;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->handleStopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleStopService(Landroid/app/ActivityThread;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleStopService(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleTimeoutService(Landroid/app/ActivityThread;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->handleTimeoutService(Landroid/os/IBinder;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleTrimMemory(Landroid/app/ActivityThread;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleTrimMemory(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleUnbindService(Landroid/app/ActivityThread;Landroid/app/ActivityThread$BindServiceData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleUnbindService(Landroid/app/ActivityThread$BindServiceData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleUpdatePackageCompatibilityInfo(Landroid/app/ActivityThread;Landroid/app/ActivityThread$UpdateCompatibilityData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->handleUpdatePackageCompatibilityInfo(Landroid/app/ActivityThread$UpdateCompatibilityData;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpurgePendingResources(Landroid/app/ActivityThread;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityThread;->purgePendingResources()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveSafeCancellationTransport(Landroid/app/ActivityThread;Landroid/app/ActivityThread$SafeCancellationTransport;)Landroid/os/CancellationSignal;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->removeSafeCancellationTransport(Landroid/app/ActivityThread$SafeCancellationTransport;)Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendMessage(Landroid/app/ActivityThread;ILjava/lang/Object;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFlingerFlag(Landroid/app/ActivityThread;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->setFlingerFlag(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msyncTransferSplashscreenViewTransaction(Landroid/app/ActivityThread;Landroid/window/SplashScreenView;Landroid/os/IBinder;Landroid/view/View;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/ActivityThread;->syncTransferSplashscreenViewTransaction(Landroid/window/SplashScreenView;Landroid/os/IBinder;Landroid/view/View;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mthrowRemoteServiceException(Landroid/app/ActivityThread;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread;->throwRemoteServiceException(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateUiTranslationState(Landroid/app/ActivityThread;Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/ActivityThread;->updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsFixedAppContextDisplay(Z)V
    .locals 0

    sput-boolean p0, Landroid/app/ActivityThread;->sFixedAppContextDisplay:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 329
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Landroid/app/ActivityThread;->THUMBNAIL_FORMAT:Landroid/graphics/Bitmap$Config;

    .line 343
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityThread;->mIsAnomalyDetected:Z

    .line 352
    sput-boolean v0, Landroid/app/ActivityThread;->sDisableAID:Z

    .line 532
    const-string/jumbo v1, "ro.boot.debug_level"

    const-string v2, "Unknown"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/app/ActivityThread;->DEBUG_LEVEL:Ljava/lang/String;

    .line 533
    const-string v2, "0x4f4c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroid/app/ActivityThread;->DEBUG_LEVEL_LOW:Z

    .line 537
    sput v0, Landroid/app/ActivityThread;->sProcessDisplayId:I

    .line 4804
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    .line 9092
    sput-boolean v0, Landroid/app/ActivityThread;->sFixedAppContextDisplay:Z

    return-void
.end method

.method constructor greylist <init>()V
    .locals 5

    .line 3133
    invoke-direct {p0}, Landroid/app/ClientTransactionHandler;-><init>()V

    .line 385
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mNetworkPolicyLock:Ljava/lang/Object;

    .line 395
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J

    .line 407
    new-instance v0, Landroid/app/ActivityThread$ApplicationThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/ActivityThread$ApplicationThread;-><init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ApplicationThread-IA;)V

    iput-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    .line 409
    nop

    .line 410
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mLooper:Landroid/os/Looper;

    .line 413
    iput-object v1, p0, Landroid/app/ActivityThread;->trackingHandler:Landroid/os/Handler;

    .line 414
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppBinderTrackerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/app/ActivityThread;->trackingThread:Landroid/os/HandlerThread;

    .line 417
    new-instance v2, Landroid/app/ActivityThread$H;

    invoke-direct {v2, p0}, Landroid/app/ActivityThread$H;-><init>(Landroid/app/ActivityThread;)V

    iput-object v2, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    .line 419
    new-instance v3, Landroid/os/HandlerExecutor;

    invoke-direct {v3, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Landroid/app/ActivityThread;->mExecutor:Ljava/util/concurrent/Executor;

    .line 427
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    .line 430
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    .line 433
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 434
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/app/ActivityThread;->mNewActivities:Ljava/util/ArrayList;

    .line 438
    const/4 v2, 0x0

    iput v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 440
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Landroid/app/ActivityThread;->mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 441
    const/4 v3, -0x1

    iput v3, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    .line 443
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    .line 447
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mServicesData:Landroid/util/ArrayMap;

    .line 448
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    .line 463
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mUpdateHttpProxyOnBind:Z

    .line 467
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    .line 475
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mBackupAgentsByUser:Landroid/util/SparseArray;

    .line 482
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 483
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 485
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 486
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 487
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 489
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 490
    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    .line 492
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mSystemThread:Z

    .line 493
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 504
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    .line 507
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    .line 510
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    .line 512
    iput-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 517
    new-instance v4, Landroid/app/servertransaction/TransactionExecutor;

    invoke-direct {v4, p0}, Landroid/app/servertransaction/TransactionExecutor;-><init>(Landroid/app/ClientTransactionHandler;)V

    iput-object v4, p0, Landroid/app/ActivityThread;->mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

    .line 527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    .line 541
    iput-object v1, p0, Landroid/app/ActivityThread;->idsController:Landroid/app/IdsController;

    .line 545
    new-instance v4, Lcom/samsung/android/app/AbnormalUsage;

    invoke-direct {v4}, Lcom/samsung/android/app/AbnormalUsage;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mAbnormalUsage:Lcom/samsung/android/app/AbnormalUsage;

    .line 578
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    .line 581
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    .line 584
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    .line 587
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mLocalProvidersByName:Landroid/util/ArrayMap;

    .line 594
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mGetProviderKeys:Landroid/util/ArrayMap;

    .line 597
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    .line 602
    new-instance v4, Landroid/app/ActivityThread$GcIdler;

    invoke-direct {v4, p0}, Landroid/app/ActivityThread$GcIdler;-><init>(Landroid/app/ActivityThread;)V

    iput-object v4, p0, Landroid/app/ActivityThread;->mGcIdler:Landroid/app/ActivityThread$GcIdler;

    .line 603
    new-instance v4, Landroid/app/ActivityThread$PurgeIdler;

    invoke-direct {v4, p0}, Landroid/app/ActivityThread$PurgeIdler;-><init>(Landroid/app/ActivityThread;)V

    iput-object v4, p0, Landroid/app/ActivityThread;->mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

    .line 605
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    .line 606
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 612
    iput-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    .line 617
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroid/app/ActivityThread;->mCoreSettingsLock:Ljava/lang/Object;

    .line 620
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroid/app/ActivityThread;->mDssScale:F

    .line 623
    iput-object v1, p0, Landroid/app/ActivityThread;->mContentCaptureOptionsCallback:Landroid/view/contentcapture/IContentCaptureOptionsCallback$Stub;

    .line 2319
    iput-boolean v2, p0, Landroid/app/ActivityThread;->webviewPreloaded:Z

    .line 2320
    iput v3, p0, Landroid/app/ActivityThread;->webviewPreloadState:I

    .line 3135
    sget-boolean v1, Landroid/os/Binder;->isSystemServerBinderTrackerEnabled:Z

    if-eqz v1, :cond_0

    .line 3136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3137
    new-instance v1, Landroid/app/ActivityThread$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/app/ActivityThread$1;-><init>(Landroid/app/ActivityThread;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/app/ActivityThread;->trackingHandler:Landroid/os/Handler;

    .line 3160
    :cond_0
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 3161
    return-void
.end method

.method private static blacklist addUcmKeyStoreProviderForAppContext()V
    .locals 2

    .line 9257
    const-string/jumbo v0, "security.ucmcrypto"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9258
    return-void

    .line 9260
    :cond_0
    invoke-static {}, Lcom/samsung/ucm/keystore/UcmKeyStoreHelper;->addUcmProvider()V

    .line 9261
    return-void
.end method

.method private greylist attach(ZJ)V
    .locals 4
    .param p1, "system"    # Z
    .param p2, "startSeq"    # J

    .line 8573
    sput-object p0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    .line 8574
    new-instance v0, Landroid/app/ConfigurationController;

    invoke-direct {v0, p0}, Landroid/app/ConfigurationController;-><init>(Landroid/app/ActivityThreadInternal;)V

    iput-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    .line 8575
    iput-boolean p1, p0, Landroid/app/ActivityThread;->mSystemThread:Z

    .line 8576
    iput-wide p2, p0, Landroid/app/ActivityThread;->mStartSeq:J

    .line 8578
    if-nez p1, :cond_0

    .line 8579
    nop

    .line 8580
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 8579
    const-string v1, "<pre-initialized>"

    invoke-static {v1, v0}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;I)V

    .line 8581
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread$ApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/RuntimeInit;->setApplicationObject(Landroid/os/IBinder;)V

    .line 8582
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 8584
    .local v0, "mgr":Landroid/app/IActivityManager;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-interface {v0, v1, p2, p3}, Landroid/app/IActivityManager;->attachApplication(Landroid/app/IApplicationThread;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8587
    nop

    .line 8589
    new-instance v1, Landroid/app/ActivityThread$4;

    invoke-direct {v1, p0}, Landroid/app/ActivityThread$4;-><init>(Landroid/app/ActivityThread;)V

    invoke-static {v1}, Lcom/android/internal/os/BinderInternal;->addGcWatcher(Ljava/lang/Runnable;)V

    .line 8610
    .end local v0    # "mgr":Landroid/app/IActivityManager;
    goto :goto_0

    .line 8585
    .restart local v0    # "mgr":Landroid/app/IActivityManager;
    :catch_0
    move-exception v1

    .line 8586
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 8613
    .end local v0    # "mgr":Landroid/app/IActivityManager;
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    nop

    .line 8614
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 8613
    const-string/jumbo v1, "system_process"

    invoke-static {v1, v0}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;I)V

    .line 8616
    :try_start_1
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    .line 8617
    invoke-virtual {v0, p0}, Landroid/app/Instrumentation;->basicInit(Landroid/app/ActivityThread;)V

    .line 8618
    nop

    .line 8619
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 8618
    invoke-static {p0, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v0

    .line 8620
    .local v0, "context":Landroid/app/ContextImpl;
    iget-object v1, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 8621
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8625
    .end local v0    # "context":Landroid/app/ContextImpl;
    nop

    .line 8628
    :goto_0
    new-instance v0, Landroid/app/ActivityThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/app/ActivityThread$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityThread;)V

    .line 8647
    .local v0, "configChangedCallback":Landroid/view/ViewRootImpl$ConfigChangedCallback;
    invoke-static {v0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 8648
    return-void

    .line 8622
    .end local v0    # "configChangedCallback":Landroid/view/ViewRootImpl$ConfigChangedCallback;
    :catch_1
    move-exception v0

    .line 8623
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate Application():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8624
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static greylist-max-o attemptAttachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 3
    .param p0, "agent"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 4751
    :try_start_0
    invoke-static {p0, p1}, Ldalvik/system/VMDebug;->attachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4752
    const/4 v0, 0x1

    return v0

    .line 4753
    :catch_0
    move-exception v0

    .line 4754
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching agent with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4755
    const/4 v1, 0x0

    return v1
.end method

.method private greylist-max-o callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 6509
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setAllowFds(Z)Z

    .line 6510
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6511
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    .line 6512
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 6515
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6517
    :goto_0
    return-void
.end method

.method private greylist-max-o callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    .locals 6
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "saveState"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5890
    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5891
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$misPreHoneycomb(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5892
    .local v0, "shouldSaveState":Z
    :goto_0
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$misPreP(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v1

    .line 5893
    .local v1, "isPreP":Z
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5894
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5898
    :cond_1
    :try_start_0
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    invoke-virtual {v2, v3, p3}, Landroid/app/Activity;->performStop(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/util/SuperNotCalledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5908
    goto :goto_1

    .line 5901
    :catch_0
    move-exception v2

    .line 5902
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5909
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5911
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 5912
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5914
    :cond_2
    return-void

    .line 5903
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to stop activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5905
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5906
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5899
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 5900
    .local v2, "e":Landroid/util/SuperNotCalledException;
    throw v2
.end method

.method private greylist-max-o checkAndBlockForNetworkAccess()V
    .locals 7

    .line 4246
    iget-object v0, p0, Landroid/app/ActivityThread;->mNetworkPolicyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4247
    :try_start_0
    iget-wide v1, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4249
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-wide v5, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J

    invoke-interface {v1, v5, v6}, Landroid/app/IActivityManager;->waitForNetworkStateUpdate(J)V

    .line 4250
    iput-wide v3, p0, Landroid/app/ActivityThread;->mNetworkBlockSeq:J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4251
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 4253
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 4254
    return-void

    .line 4253
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static final greylist-max-o cleanUpPendingRemoveWindows(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 4
    .param p0, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p1, "force"    # Z

    .line 5434
    iget-boolean v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 5435
    return-void

    .line 5437
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 5438
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 5439
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5438
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 5440
    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 5441
    .local v0, "wtoken":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 5442
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5442
    const-string v3, "Activity"

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/WindowManagerGlobal;->closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5446
    .end local v0    # "wtoken":Landroid/os/IBinder;
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 5447
    iput-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;

    .line 5448
    return-void
.end method

.method private blacklist clearDecorViewContentCaptureSession(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 9210
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 9211
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9212
    .local v0, "decor":Landroid/view/View;
    instance-of v1, v0, Lcom/android/internal/policy/DecorView;

    if-eqz v1, :cond_0

    .line 9213
    move-object v1, v0

    check-cast v1, Lcom/android/internal/policy/DecorView;

    invoke-virtual {v1}, Lcom/android/internal/policy/DecorView;->resetContentCaptureSession()V

    .line 9216
    .end local v0    # "decor":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private greylist-max-o createBaseContextForActivity(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/app/ContextImpl;
    .locals 8
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4265
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->getDisplayId(Landroid/os/IBinder;)I

    move-result v0

    .line 4267
    .local v0, "displayId":I
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v7, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    move-object v2, p0

    move v6, v0

    invoke-static/range {v2 .. v7}, Landroid/app/ContextImpl;->createActivityContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILandroid/content/res/Configuration;)Landroid/app/ContextImpl;

    move-result-object v1

    .line 4270
    .local v1, "appContext":Landroid/app/ContextImpl;
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    .line 4274
    .local v2, "dm":Landroid/hardware/display/DisplayManagerGlobal;
    const-string v3, "debug.second-display.pkg"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4275
    .local v3, "pkgName":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    iget-object v4, v4, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 4276
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4277
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 4278
    .local v7, "id":I
    if-eqz v7, :cond_0

    .line 4279
    nop

    .line 4280
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/hardware/display/DisplayManagerGlobal;->getCompatibleDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v4

    .line 4281
    .local v4, "display":Landroid/view/Display;
    invoke-virtual {v1, v4}, Landroid/app/ContextImpl;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/app/ContextImpl;

    .line 4282
    goto :goto_1

    .line 4277
    .end local v4    # "display":Landroid/view/Display;
    .end local v7    # "id":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4286
    :cond_1
    :goto_1
    return-object v1
.end method

.method private blacklist createSafeCancellationTransport(Landroid/os/CancellationSignal;)Landroid/app/ActivityThread$SafeCancellationTransport;
    .locals 2
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 2239
    monitor-enter p0

    .line 2240
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2241
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    .line 2243
    :cond_0
    new-instance v0, Landroid/app/ActivityThread$SafeCancellationTransport;

    invoke-direct {v0, p0, p1}, Landroid/app/ActivityThread$SafeCancellationTransport;-><init>(Landroid/app/ActivityThread;Landroid/os/CancellationSignal;)V

    .line 2245
    .local v0, "transport":Landroid/app/ActivityThread$SafeCancellationTransport;
    iget-object v1, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    monitor-exit p0

    return-object v0

    .line 2247
    .end local v0    # "transport":Landroid/app/ActivityThread$SafeCancellationTransport;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist createSplashScreen(Landroid/app/ActivityThread$ActivityClientRecord;Lcom/android/internal/policy/DecorView;Landroid/window/SplashScreenView$SplashScreenViewParcelable;Landroid/view/SurfaceControl;)V
    .locals 10
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "decorView"    # Lcom/android/internal/policy/DecorView;
    .param p3, "parcelable"    # Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    .param p4, "startingWindowLeash"    # Landroid/view/SurfaceControl;

    .line 4646
    new-instance v0, Landroid/window/SplashScreenView$Builder;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    .line 4647
    .local v0, "builder":Landroid/window/SplashScreenView$Builder;
    invoke-virtual {v0, p3}, Landroid/window/SplashScreenView$Builder;->createFromParcel(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/window/SplashScreenView$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    move-result-object v1

    .line 4648
    .local v1, "view":Landroid/window/SplashScreenView;
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/window/SplashScreenView;->attachHostWindow(Landroid/view/Window;)V

    .line 4649
    invoke-virtual {p2, v1}, Lcom/android/internal/policy/DecorView;->addView(Landroid/view/View;)V

    .line 4650
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->requestLayout()V

    .line 4652
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Landroid/app/ActivityThread$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/app/ActivityThread$2;-><init>(Landroid/app/ActivityThread;Landroid/window/SplashScreenView;Landroid/app/ActivityThread$ActivityClientRecord;Lcom/android/internal/policy/DecorView;Landroid/view/SurfaceControl;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4670
    return-void
.end method

.method public static greylist currentActivityThread()Landroid/app/ActivityThread;
    .locals 1

    .line 2789
    sget-object v0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    return-object v0
.end method

.method public static greylist currentApplication()Landroid/app/Application;
    .locals 2

    .line 2824
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2825
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static blacklist currentAttributionSource()Landroid/content/AttributionSource;
    .locals 2

    .line 2803
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2804
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2805
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2804
    :goto_0
    return-object v1
.end method

.method public static greylist-max-o currentOpPackageName()Ljava/lang/String;
    .locals 2

    .line 2797
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2798
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2799
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2798
    :goto_0
    return-object v1
.end method

.method public static greylist currentPackageName()Ljava/lang/String;
    .locals 2

    .line 2810
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2811
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    .line 2812
    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2811
    :goto_0
    return-object v1
.end method

.method public static greylist currentProcessName()Ljava/lang/String;
    .locals 2

    .line 2817
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 2818
    .local v0, "am":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    .line 2819
    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2818
    :goto_0
    return-object v1
.end method

.method private greylist-max-o deliverNewIntents(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;)V"
        }
    .end annotation

    .line 4355
    .local p2, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4356
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4357
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/content/ReferrerIntent;

    .line 4358
    .local v2, "intent":Lcom/android/internal/content/ReferrerIntent;
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/content/ReferrerIntent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4359
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v3}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4360
    invoke-virtual {v4}, Landroid/app/Activity;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 4359
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/content/ReferrerIntent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 4361
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v3, v3, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v3}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 4362
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Lcom/android/internal/content/ReferrerIntent;)V

    .line 4356
    .end local v2    # "intent":Lcom/android/internal/content/ReferrerIntent;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4364
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o deliverResults(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6045
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 6046
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6047
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ResultInfo;

    .line 6049
    .local v2, "ri":Landroid/app/ResultInfo;
    :try_start_0
    iget-object v3, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 6050
    iget-object v3, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6051
    iget-object v3, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v4}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ActivityInfo;)Z

    move-result v4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6052
    invoke-virtual {v5}, Landroid/app/Activity;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    .line 6051
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 6056
    :cond_0
    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v5, v2, Landroid/app/ResultInfo;->mResultWho:Ljava/lang/String;

    iget v6, v2, Landroid/app/ResultInfo;->mRequestCode:I

    iget v7, v2, Landroid/app/ResultInfo;->mResultCode:I

    iget-object v8, v2, Landroid/app/ResultInfo;->mData:Landroid/content/Intent;

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/app/Activity;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6065
    goto :goto_1

    .line 6058
    :catch_0
    move-exception v3

    .line 6059
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6046
    .end local v2    # "ri":Landroid/app/ResultInfo;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6060
    .restart local v2    # "ri":Landroid/app/ResultInfo;
    .restart local v3    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure delivering result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to activity "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 6062
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6063
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 6067
    .end local v1    # "i":I
    .end local v2    # "ri":Landroid/app/ResultInfo;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    return-void
.end method

.method public static greylist-max-o dumpMemInfoTable(Landroid/util/proto/ProtoOutputStream;Landroid/os/Debug$MemoryInfo;ZZJJJJJJ)V
    .locals 46
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p2, "dumpDalvik"    # Z
    .param p3, "dumpSummaryOnly"    # Z
    .param p4, "nativeMax"    # J
    .param p6, "nativeAllocated"    # J
    .param p8, "nativeFree"    # J
    .param p10, "dalvikMax"    # J
    .param p12, "dalvikAllocated"    # J
    .param p14, "dalvikFree"    # J

    .line 3668
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v12, p4

    move-wide/from16 v10, p6

    move-wide/from16 v8, p8

    move-wide/from16 v6, p10

    move-wide/from16 v4, p12

    move-wide/from16 v1, p14

    if-nez p3, :cond_9

    .line 3669
    const-wide v1, 0x10b00000003L

    invoke-virtual {v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 3670
    .local v1, "nhToken":J
    const-wide v22, 0x10b00000001L

    const-string v3, "Native Heap"

    iget v0, v15, Landroid/os/Debug$MemoryInfo;->nativePss:I

    move-wide/from16 v24, v1

    .end local v1    # "nhToken":J
    .local v24, "nhToken":J
    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    iget v2, v15, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    move/from16 v26, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    move/from16 v27, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    move/from16 v28, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    move/from16 v29, v1

    iget-boolean v1, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    move/from16 v30, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    move/from16 v31, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    iget v13, v15, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    move v12, v0

    move-object/from16 v0, p0

    move/from16 v17, v2

    move-wide/from16 v32, v24

    move/from16 v16, v26

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v30

    move/from16 v24, v31

    move/from16 v25, v1

    .end local v24    # "nhToken":J
    .local v32, "nhToken":J
    move-wide/from16 v1, v22

    move v4, v12

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-wide v11, v10

    move/from16 v10, v21

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3676
    move-wide/from16 v12, p4

    const-wide v10, 0x10500000002L

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3677
    move-wide/from16 v8, p6

    const-wide v6, 0x10500000003L

    invoke-virtual {v14, v6, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3678
    move-wide/from16 v4, p8

    const-wide v1, 0x10500000004L

    invoke-virtual {v14, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3679
    move-wide/from16 v1, v32

    .end local v32    # "nhToken":J
    .restart local v1    # "nhToken":J
    invoke-virtual {v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3681
    const-wide v6, 0x10b00000004L

    invoke-virtual {v14, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 3682
    .local v6, "dvToken":J
    const-wide v16, 0x10b00000001L

    const-string v3, "Dalvik Heap"

    iget v0, v15, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v10, v15, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    iget v11, v15, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .end local v1    # "nhToken":J
    .restart local v32    # "nhToken":J
    iget v1, v15, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v2, v15, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    move/from16 v18, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    move/from16 v19, v1

    iget-boolean v1, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    move/from16 v20, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    move/from16 v21, v1

    iget v1, v15, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    iget v13, v15, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    move v12, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move/from16 v22, v19

    move/from16 v23, v20

    move/from16 v24, v21

    move/from16 v21, v2

    move/from16 v20, v18

    move-wide/from16 v18, v32

    .end local v32    # "nhToken":J
    .local v18, "nhToken":J
    move-wide/from16 v1, v16

    move v4, v12

    move v5, v10

    move-wide/from16 v42, v6

    .end local v6    # "dvToken":J
    .local v42, "dvToken":J
    move v6, v11

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    const-wide v11, 0x10500000002L

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3688
    move-wide/from16 v12, p10

    const-wide v10, 0x10500000002L

    invoke-virtual {v14, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3689
    move-wide/from16 v8, p12

    const-wide v6, 0x10500000003L

    invoke-virtual {v14, v6, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3690
    move-wide/from16 v4, p14

    const-wide v1, 0x10500000004L

    invoke-virtual {v14, v1, v2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3691
    move-wide/from16 v1, v42

    .end local v42    # "dvToken":J
    .local v1, "dvToken":J
    invoke-virtual {v14, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3693
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 3694
    .local v0, "otherPss":I
    iget v3, v15, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 3695
    .local v3, "otherSwappablePss":I
    iget v6, v15, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 3696
    .local v6, "otherSharedDirty":I
    iget v7, v15, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 3697
    .local v7, "otherPrivateDirty":I
    iget v10, v15, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 3698
    .local v10, "otherSharedClean":I
    iget v11, v15, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 3699
    .local v11, "otherPrivateClean":I
    move/from16 v16, v0

    .end local v0    # "otherPss":I
    .local v16, "otherPss":I
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 3700
    .local v0, "otherSwappedOut":I
    move/from16 v17, v0

    .end local v0    # "otherSwappedOut":I
    .local v17, "otherSwappedOut":I
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 3701
    .local v0, "otherSwappedOutPss":I
    move/from16 v20, v0

    .end local v0    # "otherSwappedOutPss":I
    .local v20, "otherSwappedOutPss":I
    iget v0, v15, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 3703
    .local v0, "otherRss":I
    const/16 v21, 0x0

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v11, v21

    move/from16 v21, v0

    .end local v0    # "otherRss":I
    .end local v3    # "otherSwappablePss":I
    .end local v6    # "otherSharedDirty":I
    .end local v7    # "otherPrivateDirty":I
    .end local v10    # "otherSharedClean":I
    .local v11, "i":I
    .local v21, "otherRss":I
    .local v22, "otherSwappablePss":I
    .local v23, "otherSharedDirty":I
    .local v24, "otherPrivateDirty":I
    .local v25, "otherSharedClean":I
    .local v26, "otherPrivateClean":I
    :goto_0
    const/16 v0, 0x11

    if-ge v11, v0, :cond_3

    .line 3704
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v27

    .line 3705
    .local v27, "myPss":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v28

    .line 3706
    .local v28, "mySwappablePss":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v29

    .line 3707
    .local v29, "mySharedDirty":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v30

    .line 3708
    .local v30, "myPrivateDirty":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v31

    .line 3709
    .local v31, "mySharedClean":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v32

    .line 3710
    .local v32, "myPrivateClean":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v33

    .line 3711
    .local v33, "mySwappedOut":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v40

    .line 3712
    .local v40, "mySwappedOutPss":I
    invoke-virtual {v15, v11}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v41

    .line 3713
    .local v41, "myRss":I
    if-nez v27, :cond_2

    if-nez v29, :cond_2

    if-nez v30, :cond_2

    if-nez v31, :cond_2

    if-nez v32, :cond_2

    if-nez v41, :cond_2

    .line 3715
    iget-boolean v0, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v0, :cond_0

    move/from16 v0, v40

    goto :goto_1

    :cond_0
    move/from16 v0, v33

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v34, v1

    move/from16 v36, v11

    goto :goto_3

    .line 3716
    :cond_2
    :goto_2
    const-wide v6, 0x20b00000005L

    .line 3717
    invoke-static {v11}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v10, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 3716
    move-object/from16 v0, p0

    move-wide/from16 v34, v1

    .end local v1    # "dvToken":J
    .local v34, "dvToken":J
    move-wide v1, v6

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v36, v11

    .end local v11    # "i":I
    .local v36, "i":I
    move/from16 v11, v33

    move/from16 v12, v40

    move/from16 v13, v41

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3722
    sub-int v16, v16, v27

    .line 3723
    sub-int v22, v22, v28

    .line 3724
    sub-int v23, v23, v29

    .line 3725
    sub-int v24, v24, v30

    .line 3726
    sub-int v25, v25, v31

    .line 3727
    sub-int v26, v26, v32

    .line 3728
    sub-int v17, v17, v33

    .line 3729
    sub-int v20, v20, v40

    .line 3730
    sub-int v21, v21, v41

    .line 3703
    .end local v27    # "myPss":I
    .end local v28    # "mySwappablePss":I
    .end local v29    # "mySharedDirty":I
    .end local v30    # "myPrivateDirty":I
    .end local v31    # "mySharedClean":I
    .end local v32    # "myPrivateClean":I
    .end local v33    # "mySwappedOut":I
    .end local v40    # "mySwappedOutPss":I
    .end local v41    # "myRss":I
    :goto_3
    add-int/lit8 v11, v36, 0x1

    move-wide/from16 v12, p10

    move-wide/from16 v8, p12

    move-wide/from16 v4, p14

    move-wide/from16 v1, v34

    .end local v36    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_0

    .end local v34    # "dvToken":J
    .restart local v1    # "dvToken":J
    :cond_3
    move-wide/from16 v34, v1

    move/from16 v36, v11

    .line 3734
    .end local v1    # "dvToken":J
    .end local v11    # "i":I
    .restart local v34    # "dvToken":J
    const-wide v1, 0x10b00000006L

    const-string v3, "Unknown"

    iget-boolean v10, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v11, v17

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3738
    const-wide v0, 0x10b00000007L

    invoke-virtual {v14, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 3739
    .local v12, "tToken":J
    const-wide v1, 0x10b00000001L

    const-string v3, "TOTAL"

    .line 3740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v5

    .line 3741
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v7

    .line 3742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v9

    iget-boolean v10, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 3743
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v11

    .line 3744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v28

    .line 3739
    move-object/from16 v0, p0

    move-wide/from16 v44, v12

    .end local v12    # "tToken":J
    .local v44, "tToken":J
    move/from16 v12, v27

    move/from16 v13, v28

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3745
    add-long v0, p4, p10

    const-wide v12, 0x10500000002L

    invoke-virtual {v14, v12, v13, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3747
    add-long v0, p6, p12

    const-wide v10, 0x10500000003L

    invoke-virtual {v14, v10, v11, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3749
    add-long v0, p8, p14

    const-wide v8, 0x10500000004L

    invoke-virtual {v14, v8, v9, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 3751
    move-wide/from16 v6, v44

    .end local v44    # "tToken":J
    .local v6, "tToken":J
    invoke-virtual {v14, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3753
    if-eqz p2, :cond_8

    .line 3754
    const/16 v0, 0x11

    move v5, v0

    .line 3755
    .local v5, "i":I
    :goto_4
    const/16 v0, 0x20

    if-ge v5, v0, :cond_7

    .line 3757
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v27

    .line 3758
    .restart local v27    # "myPss":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v28

    .line 3759
    .restart local v28    # "mySwappablePss":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v29

    .line 3760
    .restart local v29    # "mySharedDirty":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v30

    .line 3761
    .restart local v30    # "myPrivateDirty":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v31

    .line 3762
    .restart local v31    # "mySharedClean":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v32

    .line 3763
    .restart local v32    # "myPrivateClean":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v33

    .line 3764
    .restart local v33    # "mySwappedOut":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v36

    .line 3765
    .local v36, "mySwappedOutPss":I
    invoke-virtual {v15, v5}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v37

    .line 3766
    .local v37, "myRss":I
    if-nez v27, :cond_6

    if-nez v29, :cond_6

    if-nez v30, :cond_6

    if-nez v31, :cond_6

    if-nez v32, :cond_6

    .line 3768
    iget-boolean v0, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v0, :cond_4

    move/from16 v0, v36

    goto :goto_5

    :cond_4
    move/from16 v0, v33

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v39, v5

    move-wide/from16 v40, v6

    goto :goto_7

    .line 3769
    :cond_6
    :goto_6
    const-wide v1, 0x20b00000008L

    .line 3770
    invoke-static {v5}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    .line 3769
    move-object/from16 v0, p0

    move/from16 v38, v4

    move/from16 v4, v27

    move/from16 v39, v5

    .end local v5    # "i":I
    .local v39, "i":I
    move/from16 v5, v28

    move-wide/from16 v40, v6

    .end local v6    # "tToken":J
    .local v40, "tToken":J
    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v10, v38

    move/from16 v11, v33

    move/from16 v12, v36

    move/from16 v13, v37

    invoke-static/range {v0 .. v13}, Landroid/app/ActivityThread;->dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V

    .line 3756
    .end local v27    # "myPss":I
    .end local v28    # "mySwappablePss":I
    .end local v29    # "mySharedDirty":I
    .end local v30    # "myPrivateDirty":I
    .end local v31    # "mySharedClean":I
    .end local v32    # "myPrivateClean":I
    .end local v33    # "mySwappedOut":I
    .end local v36    # "mySwappedOutPss":I
    .end local v37    # "myRss":I
    :goto_7
    add-int/lit8 v5, v39, 0x1

    move-wide/from16 v6, v40

    const-wide v8, 0x10500000004L

    const-wide v10, 0x10500000003L

    const-wide v12, 0x10500000002L

    .end local v39    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_4

    .line 3755
    .end local v40    # "tToken":J
    .restart local v6    # "tToken":J
    :cond_7
    move/from16 v39, v5

    move-wide/from16 v40, v6

    .end local v5    # "i":I
    .end local v6    # "tToken":J
    .restart local v39    # "i":I
    .restart local v40    # "tToken":J
    goto :goto_8

    .line 3753
    .end local v39    # "i":I
    .end local v40    # "tToken":J
    .restart local v6    # "tToken":J
    :cond_8
    move-wide/from16 v40, v6

    .line 3779
    .end local v6    # "tToken":J
    .end local v16    # "otherPss":I
    .end local v17    # "otherSwappedOut":I
    .end local v18    # "nhToken":J
    .end local v20    # "otherSwappedOutPss":I
    .end local v21    # "otherRss":I
    .end local v22    # "otherSwappablePss":I
    .end local v23    # "otherSharedDirty":I
    .end local v24    # "otherPrivateDirty":I
    .end local v25    # "otherSharedClean":I
    .end local v26    # "otherPrivateClean":I
    .end local v34    # "dvToken":J
    :cond_9
    :goto_8
    const-wide v0, 0x10b00000009L

    invoke-virtual {v14, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 3780
    .local v0, "asToken":J
    nop

    .line 3781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v2

    .line 3780
    const-wide v3, 0x10500000001L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3782
    nop

    .line 3783
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v2

    .line 3782
    const-wide v3, 0x10500000002L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3784
    nop

    .line 3785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v2

    .line 3784
    const-wide v3, 0x10500000003L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3786
    nop

    .line 3787
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v2

    .line 3786
    const-wide v3, 0x10500000004L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3788
    nop

    .line 3789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v2

    .line 3788
    const-wide v3, 0x10500000005L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3790
    nop

    .line 3791
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v2

    .line 3790
    const-wide v3, 0x10500000006L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3792
    nop

    .line 3793
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v2

    .line 3792
    const-wide v3, 0x10500000007L

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3794
    iget-boolean v2, v15, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    const-wide v3, 0x10500000008L

    if-eqz v2, :cond_a

    .line 3795
    nop

    .line 3796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwapPss()I

    move-result v2

    .line 3795
    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_9

    .line 3798
    :cond_a
    nop

    .line 3799
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v2

    .line 3798
    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3801
    :goto_9
    nop

    .line 3802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v2

    .line 3801
    const-wide v3, 0x1050000000aL

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3803
    nop

    .line 3804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v2

    .line 3803
    const-wide v3, 0x1050000000bL

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3805
    nop

    .line 3806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v2

    .line 3805
    const-wide v3, 0x1050000000cL

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3807
    nop

    .line 3808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v2

    .line 3807
    const-wide v3, 0x1050000000dL

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3809
    nop

    .line 3810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result v2

    .line 3809
    const-wide v3, 0x1050000000eL

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3811
    nop

    .line 3812
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryUnknownRss()I

    move-result v2

    .line 3811
    const-wide v3, 0x1050000000fL

    invoke-virtual {v14, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3814
    invoke-virtual {v14, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3815
    return-void
.end method

.method public static greylist-max-o dumpMemInfoTable(Ljava/io/PrintWriter;Landroid/os/Debug$MemoryInfo;ZZZZILjava/lang/String;JJJJJJ)V
    .locals 43
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "memInfo"    # Landroid/os/Debug$MemoryInfo;
    .param p2, "checkin"    # Z
    .param p3, "dumpFullInfo"    # Z
    .param p4, "dumpDalvik"    # Z
    .param p5, "dumpSummaryOnly"    # Z
    .param p6, "pid"    # I
    .param p7, "processName"    # Ljava/lang/String;
    .param p8, "nativeMax"    # J
    .param p10, "nativeAllocated"    # J
    .param p12, "nativeFree"    # J
    .param p14, "dalvikMax"    # J
    .param p16, "dalvikAllocated"    # J
    .param p18, "dalvikFree"    # J

    .line 3341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p8

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    const/4 v14, 0x4

    if-eqz p2, :cond_3

    .line 3346
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    const/16 v14, 0x2c

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 3347
    move/from16 v15, p6

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 3348
    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 3351
    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 3352
    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(C)V

    .line 3353
    const-string v14, "N/A,"

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3354
    add-long v12, v2, v8

    invoke-virtual {v0, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    const/16 v12, 0x2c

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3357
    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3358
    invoke-virtual {v0, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3359
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3360
    add-long v2, v4, v10

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3363
    invoke-virtual {v0, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3364
    move-wide/from16 v2, p18

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3365
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3366
    add-long v4, v6, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3369
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3370
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3371
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3375
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3376
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3377
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3381
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3382
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3383
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3387
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3388
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3389
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3393
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3394
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3395
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3399
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3400
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3401
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3405
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3406
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3407
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3411
    iget-boolean v4, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v4, :cond_0

    .line 3412
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3413
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3414
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 3415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 3417
    :cond_0
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3418
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3419
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3420
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3424
    :goto_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v5, 0x11

    if-ge v4, v5, :cond_2

    .line 3425
    invoke-static {v4}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3426
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3427
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3428
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3429
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3430
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3431
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3432
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 3433
    iget-boolean v12, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v12, :cond_1

    .line 3434
    invoke-virtual {v1, v4}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_2

    .line 3436
    :cond_1
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3424
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3439
    .end local v4    # "i":I
    :cond_2
    return-void

    .line 3442
    :cond_3
    move-object/from16 v15, p7

    move-wide v2, v12

    const-string v4, " "

    const-string v5, ""

    if-nez p5, :cond_1f

    .line 3443
    const-string v12, "Private"

    const-string v13, "Heap"

    const/16 v16, 0xb

    const/16 v17, 0xa

    const-string v14, "%13s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s %8s"

    const-string v15, "%13s %8s %8s %8s %8s %8s %8s %8s %8s"

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v27, v4

    const/16 v28, 0x1

    if-eqz p3, :cond_7

    .line 3444
    const/16 v4, 0xc

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v26

    const-string v3, "Pss"

    aput-object v3, v2, v28

    const-string v3, "Pss"

    aput-object v3, v2, v25

    const-string v3, "Shared"

    aput-object v3, v2, v24

    const/4 v3, 0x4

    aput-object v12, v2, v3

    const-string v3, "Shared"

    aput-object v3, v2, v23

    aput-object v12, v2, v22

    .line 3445
    iget-boolean v3, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v3, :cond_4

    const-string v3, "SwapPss"

    goto :goto_3

    :cond_4
    const-string v3, "Swap"

    :goto_3
    aput-object v3, v2, v21

    const-string v3, "Rss"

    aput-object v3, v2, v20

    const/16 v3, 0x9

    aput-object v13, v2, v3

    aput-object v13, v2, v17

    aput-object v13, v2, v16

    .line 3444
    invoke-static {v0, v14, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3447
    const-string v30, ""

    const-string v31, "Total"

    const-string v32, "Clean"

    const-string v33, "Dirty"

    const-string v34, "Dirty"

    const-string v35, "Clean"

    const-string v36, "Clean"

    const-string v37, "Dirty"

    const-string v38, "Total"

    const-string v39, "Size"

    const-string v40, "Alloc"

    const-string v41, "Free"

    filled-new-array/range {v30 .. v41}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3450
    const-string v30, ""

    const-string v31, "------"

    const-string v32, "------"

    const-string v33, "------"

    const-string v34, "------"

    const-string v35, "------"

    const-string v36, "------"

    const-string v37, "------"

    const-string v38, "------"

    const-string v39, "------"

    const-string v40, "------"

    const-string v41, "------"

    filled-new-array/range {v30 .. v41}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3452
    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Native Heap"

    aput-object v2, v3, v26

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v28

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappablePss:I

    .line 3453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v25

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v24

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 3454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedClean:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v23

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 3455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v22

    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_5

    .line 3456
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    goto :goto_4

    :cond_5
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 3455
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 3457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v3, v4

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v16

    .line 3452
    invoke-static {v0, v14, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3458
    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Dalvik Heap"

    aput-object v2, v3, v26

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v28

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappablePss:I

    .line 3459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v25

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v24

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 3460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedClean:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v23

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 3461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v22

    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_6

    .line 3462
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    goto :goto_5

    :cond_6
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 3461
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 3463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v3, v4

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v16

    .line 3458
    invoke-static {v0, v14, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3465
    :cond_7
    const/16 v4, 0x9

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v26

    const-string v3, "Pss"

    aput-object v3, v2, v28

    aput-object v12, v2, v25

    aput-object v12, v2, v24

    .line 3466
    iget-boolean v3, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v3, :cond_8

    const-string v3, "SwapPss"

    goto :goto_6

    :cond_8
    const-string v3, "Swap"

    :goto_6
    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "Rss"

    aput-object v3, v2, v23

    aput-object v13, v2, v22

    aput-object v13, v2, v21

    aput-object v13, v2, v20

    .line 3465
    invoke-static {v0, v15, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3468
    const-string v30, ""

    const-string v31, "Total"

    const-string v32, "Dirty"

    const-string v33, "Clean"

    const-string v34, "Dirty"

    const-string v35, "Total"

    const-string v36, "Size"

    const-string v37, "Alloc"

    const-string v38, "Free"

    filled-new-array/range {v30 .. v38}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3470
    const-string v30, ""

    const-string v31, "------"

    const-string v32, "------"

    const-string v33, "------"

    const-string v34, "------"

    const-string v35, "------"

    const-string v36, "------"

    const-string v37, "------"

    const-string v38, "------"

    const-string v39, "------"

    filled-new-array/range {v30 .. v39}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v15, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3472
    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Native Heap"

    aput-object v2, v3, v26

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v28

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 3473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v25

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateClean:I

    .line 3474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v24

    .line 3475
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_9

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOutPss:I

    goto :goto_7

    .line 3476
    :cond_9
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSwappedOut:I

    .line 3475
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeRss:I

    .line 3476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v23

    .line 3477
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v20

    .line 3472
    invoke-static {v0, v15, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3478
    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Dalvik Heap"

    aput-object v2, v3, v26

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v28

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 3479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v25

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateClean:I

    .line 3480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v24

    .line 3481
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_a

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOutPss:I

    goto :goto_8

    .line 3482
    :cond_a
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSwappedOut:I

    .line 3481
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikRss:I

    .line 3482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v23

    .line 3483
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v22

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v20

    .line 3478
    invoke-static {v0, v15, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3486
    :goto_9
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 3487
    .local v2, "otherPss":I
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->otherSwappablePss:I

    .line 3488
    .local v3, "otherSwappablePss":I
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 3489
    .local v4, "otherSharedDirty":I
    iget v12, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 3490
    .local v12, "otherPrivateDirty":I
    iget v13, v1, Landroid/os/Debug$MemoryInfo;->otherSharedClean:I

    .line 3491
    .local v13, "otherSharedClean":I
    move/from16 v30, v2

    .end local v2    # "otherPss":I
    .local v30, "otherPss":I
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateClean:I

    .line 3492
    .local v2, "otherPrivateClean":I
    move/from16 v31, v2

    .end local v2    # "otherPrivateClean":I
    .local v31, "otherPrivateClean":I
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOut:I

    .line 3493
    .local v2, "otherSwappedOut":I
    move/from16 v32, v2

    .end local v2    # "otherSwappedOut":I
    .local v32, "otherSwappedOut":I
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherSwappedOutPss:I

    .line 3494
    .local v2, "otherSwappedOutPss":I
    move/from16 v33, v2

    .end local v2    # "otherSwappedOutPss":I
    .local v33, "otherSwappedOutPss":I
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherRss:I

    .line 3496
    .local v2, "otherRss":I
    const/16 v34, 0x0

    move/from16 v6, v34

    move/from16 v42, v3

    move v3, v2

    move/from16 v2, v30

    move/from16 v30, v13

    move v13, v12

    move v12, v4

    move/from16 v4, v42

    .local v2, "otherPss":I
    .local v3, "otherRss":I
    .local v4, "otherSwappablePss":I
    .local v6, "i":I
    .local v12, "otherSharedDirty":I
    .local v13, "otherPrivateDirty":I
    .local v30, "otherSharedClean":I
    :goto_a
    const/16 v7, 0x11

    if-ge v6, v7, :cond_11

    .line 3497
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v7

    .line 3498
    .local v7, "myPss":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v34

    .line 3499
    .local v34, "mySwappablePss":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v35

    .line 3500
    .local v35, "mySharedDirty":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v36

    .line 3501
    .local v36, "myPrivateDirty":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v37

    .line 3502
    .local v37, "mySharedClean":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v38

    .line 3503
    .local v38, "myPrivateClean":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v39

    .line 3504
    .local v39, "mySwappedOut":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v40

    .line 3505
    .local v40, "mySwappedOutPss":I
    invoke-virtual {v1, v6}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v41

    .line 3506
    .local v41, "myRss":I
    if-nez v7, :cond_c

    if-nez v35, :cond_c

    if-nez v36, :cond_c

    if-nez v37, :cond_c

    if-nez v38, :cond_c

    if-nez v41, :cond_c

    .line 3508
    iget-boolean v10, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v10, :cond_b

    move/from16 v10, v40

    goto :goto_b

    :cond_b
    move/from16 v10, v39

    :goto_b
    if-eqz v10, :cond_10

    .line 3509
    :cond_c
    if-eqz p3, :cond_e

    .line 3510
    const/16 v10, 0xc

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v26

    .line 3511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v28

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v25

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v24

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v11, v18

    .line 3512
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v23

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v22

    .line 3513
    iget-boolean v10, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v10, :cond_d

    move/from16 v10, v40

    goto :goto_c

    :cond_d
    move/from16 v10, v39

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v21

    .line 3514
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v20

    const/16 v10, 0x9

    aput-object v5, v11, v10

    aput-object v5, v11, v17

    aput-object v5, v11, v16

    .line 3510
    invoke-static {v0, v14, v11}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 3516
    :cond_e
    const/16 v10, 0x9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v26

    .line 3517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v28

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v25

    .line 3518
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v24

    .line 3519
    iget-boolean v10, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v10, :cond_f

    move/from16 v10, v40

    goto :goto_d

    :cond_f
    move/from16 v10, v39

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v11, v18

    .line 3520
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v23

    aput-object v5, v11, v22

    aput-object v5, v11, v21

    aput-object v5, v11, v20

    .line 3516
    invoke-static {v0, v15, v11}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3522
    :goto_e
    sub-int/2addr v2, v7

    .line 3523
    sub-int v4, v4, v34

    .line 3524
    sub-int v12, v12, v35

    .line 3525
    sub-int v13, v13, v36

    .line 3526
    sub-int v30, v30, v37

    .line 3527
    sub-int v31, v31, v38

    .line 3528
    sub-int v32, v32, v39

    .line 3529
    sub-int v33, v33, v40

    .line 3530
    sub-int v3, v3, v41

    .line 3496
    .end local v7    # "myPss":I
    .end local v34    # "mySwappablePss":I
    .end local v35    # "mySharedDirty":I
    .end local v36    # "myPrivateDirty":I
    .end local v37    # "mySharedClean":I
    .end local v38    # "myPrivateClean":I
    .end local v39    # "mySwappedOut":I
    .end local v40    # "mySwappedOutPss":I
    .end local v41    # "myRss":I
    :cond_10
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, p16

    goto/16 :goto_a

    .line 3534
    .end local v6    # "i":I
    :cond_11
    if-eqz p3, :cond_14

    .line 3535
    const/16 v6, 0xc

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "Unknown"

    aput-object v6, v7, v26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v25

    .line 3536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v7, v10

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v23

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    .line 3537
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_12

    move/from16 v6, v33

    goto :goto_f

    :cond_12
    move/from16 v6, v32

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    .line 3538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    const/16 v6, 0x9

    aput-object v5, v7, v6

    aput-object v5, v7, v17

    aput-object v5, v7, v16

    .line 3535
    invoke-static {v0, v14, v7}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3539
    const/16 v6, 0xc

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "TOTAL"

    aput-object v6, v7, v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v28

    .line 3540
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v25

    .line 3541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v7, v10

    .line 3542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    .line 3543
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v6

    goto :goto_10

    .line 3544
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v6

    .line 3543
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    .line 3544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    add-long v10, p8, v8

    .line 3545
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    add-long v10, p10, p16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v17

    add-long v10, p12, p18

    .line 3546
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v16

    .line 3539
    invoke-static {v0, v14, v7}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 3548
    :cond_14
    const/16 v6, 0x9

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "Unknown"

    aput-object v6, v7, v26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v28

    .line 3549
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v25

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v24

    .line 3550
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_15

    move/from16 v6, v33

    goto :goto_11

    :cond_15
    move/from16 v6, v32

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v7, v10

    .line 3551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v23

    aput-object v5, v7, v22

    aput-object v5, v7, v21

    aput-object v5, v7, v20

    .line 3548
    invoke-static {v0, v15, v7}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3552
    const/16 v6, 0x9

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "TOTAL"

    aput-object v6, v7, v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v28

    .line 3553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v25

    .line 3554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v24

    .line 3555
    iget-boolean v6, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v6, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOutPss()I

    move-result v6

    goto :goto_12

    .line 3556
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappedOut()I

    move-result v6

    .line 3555
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v7, v10

    .line 3556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v23

    add-long v10, p8, v8

    .line 3557
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v22

    add-long v10, p10, p16

    .line 3558
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v21

    add-long v10, p12, p18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v20

    .line 3552
    invoke-static {v0, v15, v7}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3561
    :goto_13
    if-eqz p4, :cond_1e

    .line 3562
    move-object/from16 v6, v27

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3563
    const-string v7, " Dalvik Details"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3565
    const/16 v7, 0x11

    .line 3566
    .local v7, "i":I
    :goto_14
    const/16 v10, 0x20

    if-ge v7, v10, :cond_1d

    .line 3567
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result v10

    .line 3568
    .local v10, "myPss":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherSwappablePss(I)I

    move-result v11

    .line 3569
    .local v11, "mySwappablePss":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherSharedDirty(I)I

    move-result v27

    .line 3570
    .local v27, "mySharedDirty":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateDirty(I)I

    move-result v34

    .line 3571
    .local v34, "myPrivateDirty":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherSharedClean(I)I

    move-result v35

    .line 3572
    .local v35, "mySharedClean":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherPrivateClean(I)I

    move-result v36

    .line 3573
    .local v36, "myPrivateClean":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOut(I)I

    move-result v37

    .line 3574
    .local v37, "mySwappedOut":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherSwappedOutPss(I)I

    move-result v38

    .line 3575
    .local v38, "mySwappedOutPss":I
    invoke-virtual {v1, v7}, Landroid/os/Debug$MemoryInfo;->getOtherRss(I)I

    move-result v39

    .line 3576
    .local v39, "myRss":I
    if-nez v10, :cond_19

    if-nez v27, :cond_19

    if-nez v34, :cond_19

    if-nez v35, :cond_19

    if-nez v36, :cond_19

    .line 3578
    move/from16 v40, v2

    .end local v2    # "otherPss":I
    .local v40, "otherPss":I
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_17

    move/from16 v2, v38

    goto :goto_15

    :cond_17
    move/from16 v2, v37

    :goto_15
    if-eqz v2, :cond_18

    goto :goto_16

    :cond_18
    move/from16 v19, v3

    const/16 v18, 0x4

    goto/16 :goto_19

    .line 3576
    .end local v40    # "otherPss":I
    .restart local v2    # "otherPss":I
    :cond_19
    move/from16 v40, v2

    .line 3579
    .end local v2    # "otherPss":I
    .restart local v40    # "otherPss":I
    :goto_16
    if-eqz p3, :cond_1b

    .line 3580
    move/from16 v19, v3

    const/16 v2, 0xc

    .end local v3    # "otherRss":I
    .local v19, "otherRss":I
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v41

    aput-object v41, v3, v26

    .line 3581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v3, v28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v3, v25

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v3, v24

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v18, 0x4

    aput-object v41, v3, v18

    .line 3582
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v3, v23

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v3, v22

    .line 3583
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_1a

    move/from16 v2, v38

    goto :goto_17

    :cond_1a
    move/from16 v2, v37

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    .line 3584
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v20

    const/16 v2, 0x9

    aput-object v5, v3, v2

    aput-object v5, v3, v17

    aput-object v5, v3, v16

    .line 3580
    invoke-static {v0, v14, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x4

    goto :goto_19

    .line 3586
    .end local v19    # "otherRss":I
    .restart local v3    # "otherRss":I
    :cond_1b
    move/from16 v19, v3

    const/16 v2, 0x9

    .end local v3    # "otherRss":I
    .restart local v19    # "otherRss":I
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/os/Debug$MemoryInfo;->getOtherLabel(I)Ljava/lang/String;

    move-result-object v29

    aput-object v29, v3, v26

    .line 3587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v3, v28

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v3, v25

    .line 3588
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v3, v24

    .line 3589
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_1c

    move/from16 v2, v38

    goto :goto_18

    :cond_1c
    move/from16 v2, v37

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v3, v18

    .line 3590
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v23

    aput-object v5, v3, v22

    aput-object v5, v3, v21

    aput-object v5, v3, v20

    .line 3586
    invoke-static {v0, v15, v3}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3566
    .end local v10    # "myPss":I
    .end local v11    # "mySwappablePss":I
    .end local v27    # "mySharedDirty":I
    .end local v34    # "myPrivateDirty":I
    .end local v35    # "mySharedClean":I
    .end local v36    # "myPrivateClean":I
    .end local v37    # "mySwappedOut":I
    .end local v38    # "mySwappedOutPss":I
    .end local v39    # "myRss":I
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    move/from16 v2, v40

    goto/16 :goto_14

    .end local v19    # "otherRss":I
    .end local v40    # "otherPss":I
    .restart local v2    # "otherPss":I
    .restart local v3    # "otherRss":I
    :cond_1d
    move/from16 v40, v2

    move/from16 v19, v3

    .end local v2    # "otherPss":I
    .end local v3    # "otherRss":I
    .restart local v19    # "otherRss":I
    .restart local v40    # "otherPss":I
    goto :goto_1a

    .line 3561
    .end local v7    # "i":I
    .end local v19    # "otherRss":I
    .end local v40    # "otherPss":I
    .restart local v2    # "otherPss":I
    .restart local v3    # "otherRss":I
    :cond_1e
    move/from16 v40, v2

    move/from16 v19, v3

    move-object/from16 v6, v27

    .end local v2    # "otherPss":I
    .end local v3    # "otherRss":I
    .restart local v19    # "otherRss":I
    .restart local v40    # "otherPss":I
    goto :goto_1a

    .line 3442
    .end local v4    # "otherSwappablePss":I
    .end local v12    # "otherSharedDirty":I
    .end local v13    # "otherPrivateDirty":I
    .end local v19    # "otherRss":I
    .end local v30    # "otherSharedClean":I
    .end local v31    # "otherPrivateClean":I
    .end local v32    # "otherSwappedOut":I
    .end local v33    # "otherSwappedOutPss":I
    .end local v40    # "otherPss":I
    :cond_1f
    move-object v6, v4

    .line 3597
    :goto_1a
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3598
    const-string v2, " App Summary"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3599
    const-string v2, "Pss(KB)"

    const-string v3, "Rss(KB)"

    filled-new-array {v5, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%21s %8s %21s %8s"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3600
    const-string v2, "------"

    const-string v3, "------"

    filled-new-array {v5, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%21s %8s %21s %8s"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3601
    nop

    .line 3602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryJavaHeapRss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Java Heap:"

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 3601
    const-string v3, "%21s %8d %21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3603
    nop

    .line 3604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeapRss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Native Heap:"

    filled-new-array {v7, v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 3603
    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3606
    nop

    .line 3607
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryCodeRss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Code:"

    filled-new-array {v7, v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 3606
    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3608
    nop

    .line 3609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStack()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryStackRss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Stack:"

    filled-new-array {v7, v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 3608
    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3610
    nop

    .line 3611
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphicsRss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Graphics:"

    filled-new-array {v7, v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 3610
    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3612
    nop

    .line 3613
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryPrivateOther()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Private Other:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3612
    const-string v3, "%21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3614
    nop

    .line 3615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummarySystem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "System:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3614
    const-string v3, "%21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3616
    nop

    .line 3617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryUnknownRss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unknown:"

    filled-new-array {v3, v5, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3616
    const-string v3, "%21s %8s %21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3618
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3619
    iget-boolean v2, v1, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss:Z

    if-eqz v2, :cond_20

    .line 3620
    const-string v10, "TOTAL PSS:"

    .line 3621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "TOTAL RSS:"

    .line 3622
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TOTAL SWAP PSS:"

    .line 3623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwapPss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 3620
    const-string v3, "%21s %8d %21s %8s %21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 3625
    :cond_20
    const-string v10, "TOTAL PSS:"

    .line 3626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalPss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "TOTAL RSS:"

    .line 3627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getTotalRss()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "TOTAL SWAP (KB):"

    .line 3628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Debug$MemoryInfo;->getSummaryTotalSwap()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 3625
    const-string v3, "%21s %8d %21s %8s %21s %8d"

    invoke-static {v0, v3, v2}, Landroid/app/ActivityThread;->printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3630
    :goto_1b
    return-void
.end method

.method private static blacklist dumpMemoryInfo(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IIIIIIZIII)V
    .locals 15
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "fieldId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "pss"    # I
    .param p5, "cleanPss"    # I
    .param p6, "sharedDirty"    # I
    .param p7, "privateDirty"    # I
    .param p8, "sharedClean"    # I
    .param p9, "privateClean"    # I
    .param p10, "hasSwappedOutPss"    # Z
    .param p11, "dirtySwap"    # I
    .param p12, "dirtySwapPss"    # I
    .param p13, "rss"    # I

    .line 3641
    move-object v0, p0

    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 3643
    .local v1, "token":J
    const-wide v3, 0x10900000001L

    move-object/from16 v5, p3

    invoke-virtual {p0, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 3644
    const-wide v3, 0x10500000002L

    move/from16 v6, p4

    invoke-virtual {p0, v3, v4, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3645
    const-wide v3, 0x10500000003L

    move/from16 v7, p5

    invoke-virtual {p0, v3, v4, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3646
    const-wide v3, 0x10500000004L

    move/from16 v8, p6

    invoke-virtual {p0, v3, v4, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3647
    const-wide v3, 0x10500000005L

    move/from16 v9, p7

    invoke-virtual {p0, v3, v4, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3648
    const-wide v3, 0x10500000006L

    move/from16 v10, p8

    invoke-virtual {p0, v3, v4, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3649
    const-wide v3, 0x10500000007L

    move/from16 v11, p9

    invoke-virtual {p0, v3, v4, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3650
    if-eqz p10, :cond_0

    .line 3651
    const-wide v3, 0x10500000009L

    move/from16 v12, p12

    invoke-virtual {p0, v3, v4, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    move/from16 v13, p11

    goto :goto_0

    .line 3653
    :cond_0
    move/from16 v12, p12

    const-wide v3, 0x10500000008L

    move/from16 v13, p11

    invoke-virtual {p0, v3, v4, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3655
    :goto_0
    const-wide v3, 0x1050000000aL

    move/from16 v14, p13

    invoke-virtual {p0, v3, v4, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 3657
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 3658
    return-void
.end method

.method private blacklist generateForegroundServiceDidNotStartInTimeException(Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/RemoteServiceException$ForegroundServiceDidNotStartInTimeException;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 2311
    nop

    .line 2312
    invoke-static {p2}, Landroid/app/RemoteServiceException$ForegroundServiceDidNotStartInTimeException;->getServiceClassNameFromExtras(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    .local v0, "serviceClassName":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2314
    :cond_0
    invoke-static {v0}, Landroid/app/Service;->getStartForegroundServiceStackTrace(Ljava/lang/String;)Landroid/app/StackTrace;

    move-result-object v1

    :goto_0
    nop

    .line 2315
    .local v1, "inner":Ljava/lang/Exception;
    new-instance v2, Landroid/app/RemoteServiceException$ForegroundServiceDidNotStartInTimeException;

    invoke-direct {v2, p1, v1}, Landroid/app/RemoteServiceException$ForegroundServiceDidNotStartInTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private blacklist getBackupAgentName(Landroid/app/ActivityThread$CreateBackupAgentData;)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 5014
    iget-object v0, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 5016
    .local v0, "agentName":Ljava/lang/String;
    if-nez v0, :cond_1

    iget v1, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5018
    :cond_0
    const-string v0, "android.app.backup.FullBackupAgent"

    .line 5020
    :cond_1
    return-object v0
.end method

.method private blacklist getBackupAgentsForUser(I)Landroid/util/ArrayMap;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/backup/BackupAgent;",
            ">;"
        }
    .end annotation

    .line 5045
    iget-object v0, p0, Landroid/app/ActivityThread;->mBackupAgentsByUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 5046
    .local v0, "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    if-nez v0, :cond_0

    .line 5047
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v0, v1

    .line 5048
    iget-object v1, p0, Landroid/app/ActivityThread;->mBackupAgentsByUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5050
    :cond_0
    return-object v0
.end method

.method private blacklist getGetProviderKey(Ljava/lang/String;I)Landroid/app/ActivityThread$ProviderKey;
    .locals 4
    .param p1, "auth"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 8077
    new-instance v0, Landroid/app/ActivityThread$ProviderKey;

    invoke-direct {v0, p1, p2}, Landroid/app/ActivityThread$ProviderKey;-><init>(Ljava/lang/String;I)V

    .line 8078
    .local v0, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v1, p0, Landroid/app/ActivityThread;->mGetProviderKeys:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 8079
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mGetProviderKeys:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ProviderKey;

    .line 8080
    .local v2, "lock":Landroid/app/ActivityThread$ProviderKey;
    if-nez v2, :cond_0

    .line 8081
    move-object v2, v0

    .line 8082
    iget-object v3, p0, Landroid/app/ActivityThread;->mGetProviderKeys:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8084
    :cond_0
    monitor-exit v1

    return-object v2

    .line 8085
    .end local v2    # "lock":Landroid/app/ActivityThread$ProviderKey;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o getInstrumentationLibrary(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;
    .locals 4
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "insInfo"    # Landroid/content/pm/InstrumentationInfo;

    .line 7354
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 7355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7358
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 7359
    invoke-static {v0}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7360
    .local v0, "secondaryIsa":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ro.dalvik.vm.isa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7361
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7362
    .local v1, "secondaryDexCodeIsa":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v0, v2

    .line 7364
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    invoke-virtual {v2}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v2

    .line 7365
    .local v2, "runtimeIsa":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7366
    iget-object v3, p2, Landroid/content/pm/InstrumentationInfo;->secondaryNativeLibraryDir:Ljava/lang/String;

    return-object v3

    .line 7369
    .end local v0    # "secondaryIsa":Ljava/lang/String;
    .end local v1    # "secondaryDexCodeIsa":Ljava/lang/String;
    .end local v2    # "runtimeIsa":Ljava/lang/String;
    :cond_1
    iget-object v0, p2, Landroid/content/pm/InstrumentationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0
.end method

.method public static greylist-max-o getIntentBeingBroadcast()Landroid/content/Intent;
    .locals 1

    .line 4812
    sget-object v0, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private static blacklist getOperationTypeFromBackupMode(I)I
    .locals 2
    .param p0, "backupMode"    # I

    .line 4999
    packed-switch p0, :pswitch_data_0

    .line 5007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid backup mode when initialising BackupAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5009
    const/4 v0, -0x1

    return v0

    .line 5002
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 5005
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;
    .locals 8
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "baseLoader"    # Ljava/lang/ClassLoader;
    .param p4, "securityViolation"    # Z
    .param p5, "includeCode"    # Z
    .param p6, "registerPackage"    # Z

    .line 2972
    nop

    .line 2973
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    move-result v7

    .line 2972
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZZ)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZZ)Landroid/app/LoadedApk;
    .locals 9
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "baseLoader"    # Ljava/lang/ClassLoader;
    .param p4, "securityViolation"    # Z
    .param p5, "includeCode"    # Z
    .param p6, "registerPackage"    # Z
    .param p7, "isSdkSandbox"    # Z

    .line 2980
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZZZ)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZZZ)Landroid/app/LoadedApk;
    .locals 16
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "baseLoader"    # Ljava/lang/ClassLoader;
    .param p4, "securityViolation"    # Z
    .param p5, "includeCode"    # Z
    .param p6, "registerPackage"    # Z
    .param p7, "isSdkSandbox"    # Z
    .param p8, "isCallFromReceiver"    # Z

    .line 2987
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget v1, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    move v11, v0

    .line 2988
    .local v11, "differentUser":Z
    iget-object v12, v9, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v12

    .line 2990
    if-nez v11, :cond_3

    if-eqz p7, :cond_1

    goto :goto_1

    .line 2993
    :cond_1
    if-eqz p5, :cond_2

    .line 2994
    :try_start_0
    iget-object v0, v9, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    iget-object v1, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_2

    .line 2996
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_2
    iget-object v0, v9, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    iget-object v1, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .restart local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_2

    .line 2992
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 2999
    .restart local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/LoadedApk;

    goto :goto_3

    .line 3084
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 2999
    .restart local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object v13, v1

    .line 3001
    .local v13, "packageInfo":Landroid/app/LoadedApk;
    if-eqz v13, :cond_d

    .line 3002
    invoke-static {v13, v10}, Landroid/app/ActivityThread;->isLoadedApkResourceDirsUpToDate(Landroid/app/LoadedApk;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3003
    invoke-virtual {v13}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/ApplicationInfo;->createTimestamp:J

    iget-wide v4, v10, Landroid/content/pm/ApplicationInfo;->createTimestamp:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_5

    .line 3006
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageInfo() called with an older ApplicationInfo than the cached version for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 3010
    :cond_5
    const/4 v1, 0x1

    .line 3011
    .local v1, "needAppInfoUpdate":Z
    if-eqz p8, :cond_b

    .line 3012
    iget-object v2, v9, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v13, v3, v2}, Landroid/app/LoadedApk;->makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/ContextImpl;

    .line 3013
    .local v2, "context":Landroid/app/ContextImpl;
    invoke-virtual {v2}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 3014
    .local v3, "configLocaleList":Landroid/os/LocaleList;
    iget-object v4, v10, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    invoke-direct {v9, v4}, Landroid/app/ActivityThread;->getlangListFromOverlayPaths([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 3016
    .local v4, "broadcastList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3017
    .local v5, "missingLocales":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 3018
    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 3019
    .local v7, "lang":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x3

    if-ne v8, v14, :cond_7

    .line 3020
    const-string v8, "ActivityThread"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LocaleChanged: trying to get ISO_639_1 mapping for locale: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3021
    const-string v8, "fil"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3022
    const-string/jumbo v8, "tl"

    move-object v7, v8

    goto :goto_5

    .line 3024
    :cond_6
    const/4 v7, 0x0

    .line 3027
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 3028
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3017
    .end local v7    # "lang":Ljava/lang/String;
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 3031
    .end local v6    # "i":I
    :cond_9
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3032
    invoke-virtual {v13}, Landroid/app/LoadedApk;->getOverlayPaths()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/app/ActivityThread;->getlangListFromOverlayPaths([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 3034
    .local v6, "currentLocales":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3035
    .local v8, "locale":Ljava/lang/String;
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 3036
    const/4 v1, 0x0

    .line 3037
    goto :goto_7

    .line 3039
    .end local v8    # "locale":Ljava/lang/String;
    :cond_a
    goto :goto_6

    .line 3041
    .end local v2    # "context":Landroid/app/ContextImpl;
    .end local v3    # "configLocaleList":Landroid/os/LocaleList;
    .end local v4    # "broadcastList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "missingLocales":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "currentLocales":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 3042
    const-string v2, "ActivityThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPackageInfo() caused update to cached ApplicationInfo for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3044
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3045
    .local v2, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v9, v10, v2}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 3046
    invoke-virtual {v13, v10, v2}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 3052
    .end local v1    # "needAppInfoUpdate":Z
    .end local v2    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_c
    :goto_8
    monitor-exit v12

    return-object v13

    .line 3063
    :cond_d
    new-instance v14, Landroid/app/LoadedApk;

    if-eqz p5, :cond_e

    iget v1, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    move v7, v2

    goto :goto_9

    :cond_e
    move v7, v3

    :goto_9
    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/app/LoadedApk;-><init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V

    move-object v1, v14

    .line 3068
    .end local v13    # "packageInfo":Landroid/app/LoadedApk;
    .local v1, "packageInfo":Landroid/app/LoadedApk;
    iget-boolean v2, v9, Landroid/app/ActivityThread;->mSystemThread:Z

    if-eqz v2, :cond_f

    const-string v2, "android"

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3069
    nop

    .line 3070
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 3069
    invoke-virtual {v1, v10, v2}, Landroid/app/LoadedApk;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 3073
    :cond_f
    if-nez v11, :cond_12

    if-eqz p7, :cond_10

    goto :goto_a

    .line 3075
    :cond_10
    if-eqz p5, :cond_11

    .line 3076
    iget-object v2, v9, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 3079
    :cond_11
    iget-object v2, v9, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    :cond_12
    :goto_a
    monitor-exit v12

    return-object v1

    .line 3084
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v1    # "packageInfo":Landroid/app/LoadedApk;
    :goto_b
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static greylist getPackageManager()Landroid/content/pm/IPackageManager;
    .locals 2

    .line 2830
    sget-object v0, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v0, :cond_0

    .line 2831
    sget-object v0, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    return-object v0

    .line 2833
    :cond_0
    const-string/jumbo v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2834
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    sput-object v1, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    .line 2835
    sget-object v1, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    return-object v1
.end method

.method public static blacklist getPermissionManager()Landroid/permission/IPermissionManager;
    .locals 2

    .line 2840
    sget-object v0, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    if-eqz v0, :cond_0

    .line 2841
    sget-object v0, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    return-object v0

    .line 2843
    :cond_0
    const-string/jumbo v0, "permissionmgr"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2844
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/permission/IPermissionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/permission/IPermissionManager;

    move-result-object v1

    sput-object v1, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    .line 2845
    sget-object v1, Landroid/app/ActivityThread;->sPermissionManager:Landroid/permission/IPermissionManager;

    return-object v1
.end method

.method public static blacklist getProcessDisplayId()I
    .locals 1

    .line 9067
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist getProfileSizeOfApp(Ljava/lang/String;)V
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;

    .line 9226
    const-wide/16 v0, 0x0

    .line 9228
    .local v0, "len":J
    if-eqz p1, :cond_0

    .line 9229
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/misc/profiles/cur/0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/primary.prof"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9230
    .local v2, "profile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9231
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    move-wide v0, v3

    .line 9235
    .end local v2    # "profile":Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "PkgPredictorService"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/ipm/SecIpmManager;

    .line 9236
    .local v2, "mSecIpmManager":Lcom/samsung/android/ipm/SecIpmManager;
    if-eqz v2, :cond_1

    .line 9237
    const-string v3, "[secipm]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mSecIpmManager setProfileLength "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " profile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9238
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/samsung/android/ipm/SecIpmManager;->setProfileLength(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9242
    .end local v2    # "mSecIpmManager":Lcom/samsung/android/ipm/SecIpmManager;
    :cond_1
    goto :goto_0

    .line 9240
    :catch_0
    move-exception v2

    .line 9241
    .local v2, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9244
    .end local v0    # "len":J
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private blacklist getlangListFromOverlayPaths([Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .param p1, "overlayPaths"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3096
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3097
    .local v0, "locales":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 3098
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3099
    .local v4, "overlayPath":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 3100
    const-string v5, "/data/overlays/current_locale_apks/files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3102
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 3103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 3104
    goto :goto_1

    .line 3106
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3107
    .local v6, "packageName":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 3108
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 3109
    .local v5, "lang":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3098
    .end local v4    # "overlayPath":Ljava/lang/String;
    .end local v5    # "lang":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3114
    :cond_2
    return-object v0
.end method

.method static greylist-max-o handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V
    .locals 3
    .param p0, "agent"    # Ljava/lang/String;
    .param p1, "loadedApk"    # Landroid/app/LoadedApk;

    .line 4760
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4761
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    :goto_0
    invoke-static {p0, v1}, Landroid/app/ActivityThread;->attemptAttachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4762
    return-void

    .line 4764
    :cond_1
    if-eqz v1, :cond_2

    .line 4765
    invoke-static {p0, v0}, Landroid/app/ActivityThread;->attemptAttachAgent(Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    .line 4767
    :cond_2
    return-void
.end method

.method static blacklist handleAttachStartupAgents(Ljava/lang/String;)V
    .locals 7
    .param p0, "dataDir"    # Ljava/lang/String;

    .line 4771
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/app/ContextImpl;->getCodeCacheDirBeforeBind(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 4772
    .local v0, "codeCache":Ljava/nio/file/Path;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4773
    return-void

    .line 4775
    :cond_0
    const-string/jumbo v2, "startup_agents"

    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 4776
    .local v2, "startupPath":Ljava/nio/file/Path;
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4777
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4778
    .local v1, "startupFiles":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .line 4779
    .local v4, "p":Ljava/nio/file/Path;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4780
    invoke-interface {v4}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4779
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/app/ActivityThread;->handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4784
    .end local v4    # "p":Ljava/nio/file/Path;
    goto :goto_0

    .line 4785
    :cond_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 4777
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "dataDir":Ljava/lang/String;
    :cond_2
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 4789
    .end local v0    # "codeCache":Ljava/nio/file/Path;
    .end local v1    # "startupFiles":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .end local v2    # "startupPath":Ljava/nio/file/Path;
    .restart local p0    # "dataDir":Ljava/lang/String;
    :cond_3
    :goto_2
    goto :goto_3

    .line 4787
    :catch_0
    move-exception v0

    .line 4790
    :goto_3
    return-void
.end method

.method private greylist handleBindApplication(Landroid/app/ActivityThread$AppBindData;)V
    .locals 25
    .param p1, "data"    # Landroid/app/ActivityThread$AppBindData;

    .line 7375
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {}, Ldalvik/system/VMRuntime;->registerSensitiveThread()V

    .line 7377
    const-string v0, "debug.allocTracker.stackDepth"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7378
    .local v11, "property":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7379
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ldalvik/system/VMDebug;->setAllocTrackerStackDepth(I)V

    .line 7381
    :cond_0
    iget-boolean v0, v10, Landroid/app/ActivityThread$AppBindData;->trackAllocation:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 7382
    invoke-static {v12}, Lorg/apache/harmony/dalvik/ddmc/DdmVmInternal;->setRecentAllocationsTrackingEnabled(Z)V

    .line 7385
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Landroid/app/ActivityThread$AppBindData;->startRequestedElapsedTime:J

    iget-wide v7, v10, Landroid/app/ActivityThread$AppBindData;->startRequestedUptime:J

    invoke-static/range {v1 .. v8}, Landroid/os/Process;->setStartTimes(JJJJ)V

    .line 7394
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->disabledCompatChanges:[J

    invoke-static {v0}, Landroid/app/AppCompatCallbacks;->install([J)V

    .line 7396
    invoke-static {}, Ldalvik/system/AppSpecializationHooks;->handleCompatChangesBeforeBindingApplication()V

    .line 7401
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->initZipPathValidatorCallback()V

    .line 7403
    iput-object v10, v9, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    .line 7404
    iget-object v0, v9, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/app/ConfigurationController;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 7405
    iget-object v0, v9, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/app/ConfigurationController;->setCompatConfiguration(Landroid/content/res/Configuration;)V

    .line 7406
    iget-object v0, v9, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, v9, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 7407
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    iput-object v0, v9, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 7409
    new-instance v0, Landroid/app/ActivityThread$Profiler;

    invoke-direct {v0}, Landroid/app/ActivityThread$Profiler;-><init>()V

    iput-object v0, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    .line 7410
    const/4 v0, 0x0

    .line 7411
    .local v0, "agent":Ljava/lang/String;
    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    if-eqz v1, :cond_2

    .line 7412
    iget-object v1, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-object v2, v2, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    iput-object v2, v1, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    .line 7413
    iget-object v1, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-object v2, v2, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    iput-object v2, v1, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    .line 7414
    iget-object v1, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget v2, v2, Landroid/app/ProfilerInfo;->samplingInterval:I

    iput v2, v1, Landroid/app/ActivityThread$Profiler;->samplingInterval:I

    .line 7415
    iget-object v1, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-boolean v2, v2, Landroid/app/ProfilerInfo;->autoStopProfiler:Z

    iput-boolean v2, v1, Landroid/app/ActivityThread$Profiler;->autoStopProfiler:Z

    .line 7416
    iget-object v1, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-boolean v2, v2, Landroid/app/ProfilerInfo;->streamingOutput:Z

    iput-boolean v2, v1, Landroid/app/ActivityThread$Profiler;->streamingOutput:Z

    .line 7417
    iget-object v1, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget v2, v2, Landroid/app/ProfilerInfo;->clockType:I

    iput v2, v1, Landroid/app/ActivityThread$Profiler;->mClockType:I

    .line 7418
    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-boolean v1, v1, Landroid/app/ProfilerInfo;->attachAgentDuringBind:Z

    if-eqz v1, :cond_2

    .line 7419
    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->initProfilerInfo:Landroid/app/ProfilerInfo;

    iget-object v0, v1, Landroid/app/ProfilerInfo;->agent:Ljava/lang/String;

    move-object v13, v0

    goto :goto_0

    .line 7424
    :cond_2
    move-object v13, v0

    .end local v0    # "agent":Ljava/lang/String;
    .local v13, "agent":Ljava/lang/String;
    :goto_0
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 7425
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7427
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 7425
    invoke-static {v0, v1, v2}, Landroid/ddm/DdmHandleAppName;->setAppName(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7428
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ldalvik/system/VMRuntime;->setProcessPackageName(Ljava/lang/String;)V

    .line 7432
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Ldalvik/system/VMRuntime;->setProcessDataDirectory(Ljava/lang/String;)V

    .line 7434
    iget-object v0, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 7435
    iget-object v0, v9, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->startProfiling()V

    .line 7442
    :cond_3
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_4

    .line 7443
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroid/os/AsyncTask;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 7447
    :cond_4
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    move v0, v12

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/util/UtilConfig;->setThrowExceptionForUpperArrayOutOfBounds(Z)V

    .line 7450
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Landroid/os/Message;->updateCheckRecycle(I)V

    .line 7454
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Landroid/graphics/Compatibility;->setTargetSdkVersion(I)V

    .line 7462
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 7467
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 7471
    :try_start_0
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->mSerializedSystemFontMap:Landroid/os/SharedMemory;

    invoke-static {v0}, Landroid/graphics/Typeface;->setSystemFontMap(Landroid/os/SharedMemory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7475
    goto :goto_2

    .line 7472
    :catch_0
    move-exception v0

    .line 7473
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityThread"

    const-string v2, "Failed to parse serialized system font map"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7474
    invoke-static {}, Landroid/graphics/Typeface;->loadPreinstalledSystemFontMap()V

    .line 7478
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v1, v9, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1

    .line 7484
    :try_start_1
    iget-object v0, v9, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    iget-object v3, v10, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v2, v3}, Landroid/app/ResourcesManager;->applyConfigurationToResources(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    .line 7485
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, v9, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 7488
    iget-object v0, v9, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0}, Landroid/app/ConfigurationController;->applyCompatConfiguration()Landroid/content/res/Configuration;

    .line 7489
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 7491
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->sdkSandboxClientAppPackage:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move/from16 v16, v0

    .line 7492
    .local v16, "isSdkSandbox":Z
    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v9, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZZ)Landroid/app/LoadedApk;

    move-result-object v0

    iput-object v0, v10, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    .line 7495
    if-eqz v16, :cond_7

    .line 7496
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->sdkSandboxClientAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/LoadedApk;->setSdkSandboxStorage(Ljava/lang/String;Ljava/lang/String;)V

    .line 7500
    :cond_7
    if-eqz v13, :cond_8

    .line 7501
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-static {v13, v0}, Landroid/app/ActivityThread;->handleAttachAgent(Ljava/lang/String;Landroid/app/LoadedApk;)V

    .line 7507
    :cond_8
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_9

    .line 7509
    iput-boolean v12, v9, Landroid/app/ActivityThread;->mDensityCompatMode:Z

    .line 7510
    const/16 v0, 0xa0

    invoke-static {v0}, Landroid/graphics/Bitmap;->setDefaultDensity(I)V

    .line 7512
    :cond_9
    iget-object v0, v9, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->config:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/app/ConfigurationController;->updateDefaultDensity(I)V

    .line 7516
    iget-object v0, v9, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    const-string/jumbo v1, "time_12_24"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7517
    .local v1, "use24HourSetting":Ljava/lang/String;
    const/4 v0, 0x0

    .line 7518
    .local v0, "is24Hr":Ljava/lang/Boolean;
    if-eqz v1, :cond_b

    .line 7519
    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    move-object v0, v2

    goto :goto_5

    .line 7518
    :cond_b
    move-object v2, v0

    .line 7524
    .end local v0    # "is24Hr":Ljava/lang/Boolean;
    .local v2, "is24Hr":Ljava/lang/Boolean;
    :goto_5
    invoke-static {v2}, Ljava/text/DateFormat;->set24HourTimePref(Ljava/lang/Boolean;)V

    .line 7526
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->updateDebugViewAttributeState()Z

    .line 7528
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/os/StrictMode;->initThreadDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 7529
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/os/StrictMode;->initVmDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 7532
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    move v0, v12

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    move v4, v0

    .line 7533
    .local v4, "isAppDebuggable":Z
    sget-boolean v0, Landroid/os/Binder;->isSystemServerBinderTrackerEnabled:Z

    if-eqz v0, :cond_d

    move v0, v12

    goto :goto_8

    .line 7534
    :cond_d
    if-nez v4, :cond_f

    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isProfileable()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v12

    :goto_8
    move v5, v0

    .line 7535
    .local v5, "isAppProfileable":Z
    invoke-static {v5}, Landroid/os/Trace;->setAppTracingAllowed(Z)V

    .line 7536
    if-nez v5, :cond_10

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, v10, Landroid/app/ActivityThread$AppBindData;->enableBinderTracking:Z

    if-eqz v0, :cond_11

    .line 7537
    invoke-static {}, Landroid/os/Binder;->enableStackTracking()V

    .line 7541
    :cond_11
    if-nez v5, :cond_12

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_13

    .line 7542
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->nInitZygoteChildHeapProfiling()V

    .line 7546
    :cond_13
    if-nez v4, :cond_15

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    move v0, v12

    :goto_a
    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->setDebuggingEnabled(Z)V

    .line 7547
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->setPackageName(Ljava/lang/String;)V

    .line 7550
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->setContextForInit(Landroid/content/Context;)V

    .line 7551
    iget-boolean v0, v10, Landroid/app/ActivityThread$AppBindData;->persistent:Z

    if-eqz v0, :cond_16

    .line 7552
    invoke-static {}, Landroid/graphics/HardwareRenderer;->setIsSystemOrPersistent()V

    .line 7558
    :cond_16
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    if-eqz v0, :cond_17

    .line 7559
    invoke-direct/range {p0 .. p1}, Landroid/app/ActivityThread;->prepareInstrumentation(Landroid/app/ActivityThread$AppBindData;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    move-object v6, v0

    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    goto :goto_b

    .line 7561
    .end local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    :cond_17
    const/4 v0, 0x0

    move-object v6, v0

    .line 7564
    .local v6, "ii":Landroid/content/pm/InstrumentationInfo;
    :goto_b
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    .line 7565
    .local v7, "mgr":Landroid/app/IActivityManager;
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-static {v9, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v8

    .line 7566
    .local v8, "appContext":Landroid/app/ContextImpl;
    iget-object v0, v9, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0, v8}, Landroid/app/ConfigurationController;->updateLocaleListFromAppContext(Landroid/content/Context;)V

    .line 7569
    const-string v0, "Setup proxies"

    const-wide/16 v14, 0x40

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7575
    :try_start_2
    const-string v0, "connectivity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 7576
    .local v0, "b":Landroid/os/IBinder;
    if-eqz v0, :cond_18

    .line 7577
    :try_start_3
    const-class v3, Landroid/net/ConnectivityManager;

    .line 7578
    invoke-virtual {v8, v3}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 7579
    .local v3, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/net/Proxy;->setHttpProxyConfiguration(Landroid/net/ProxyInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    .line 7582
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v3    # "cm":Landroid/net/ConnectivityManager;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    goto/16 :goto_17

    :cond_18
    :goto_c
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 7583
    nop

    .line 7585
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_19

    .line 7586
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v3

    .line 7588
    .local v3, "oldMask":I
    :try_start_4
    invoke-direct {v9, v8}, Landroid/app/ActivityThread;->setupGraphicsSupport(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7590
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 7591
    nop

    .line 7592
    .end local v3    # "oldMask":I
    goto :goto_d

    .line 7590
    .restart local v3    # "oldMask":I
    :catchall_1
    move-exception v0

    move-object v12, v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 7591
    throw v12

    .line 7593
    .end local v3    # "oldMask":I
    :cond_19
    invoke-static {v12}, Landroid/graphics/HardwareRenderer;->setIsolatedProcess(Z)V

    .line 7599
    :goto_d
    const-string v0, "NetworkSecurityConfigProvider.install"

    invoke-static {v14, v15, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7600
    invoke-static {v8}, Landroid/security/net/config/NetworkSecurityConfigProvider;->install(Landroid/content/Context;)V

    .line 7601
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 7605
    new-instance v0, Landroid/app/ResourcesOffloading;

    invoke-direct {v0, v8}, Landroid/app/ResourcesOffloading;-><init>(Landroid/content/Context;)V

    iget-object v3, v10, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/ResourcesOffloading;->resourcesOffloading(Ljava/lang/String;)V

    .line 7612
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 7613
    invoke-static {v8}, Landroid/net/TrafficStats;->init(Landroid/content/Context;)V

    .line 7617
    :cond_1a
    if-eqz v6, :cond_1b

    .line 7618
    invoke-direct {v9, v6, v10, v8}, Landroid/app/ActivityThread;->initInstrumentation(Landroid/content/pm/InstrumentationInfo;Landroid/app/ActivityThread$AppBindData;Landroid/app/ContextImpl;)V

    goto :goto_e

    .line 7620
    :cond_1b
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, v9, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    .line 7621
    invoke-virtual {v0, v9}, Landroid/app/Instrumentation;->basicInit(Landroid/app/ActivityThread;)V

    .line 7624
    :goto_e
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    .line 7625
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    goto :goto_f

    .line 7629
    :cond_1c
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->clampGrowthLimit()V

    .line 7636
    :goto_f
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 7637
    .local v3, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    .line 7639
    .local v14, "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    iget v0, v10, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    if-eqz v0, :cond_1e

    .line 7640
    iget v0, v10, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_1d

    .line 7641
    invoke-direct/range {p0 .. p1}, Landroid/app/ActivityThread;->waitForDebugger(Landroid/app/ActivityThread$AppBindData;)V

    goto :goto_10

    .line 7642
    :cond_1d
    iget v0, v10, Landroid/app/ActivityThread$AppBindData;->debugMode:I

    const/4 v15, 0x3

    if-ne v0, v15, :cond_1e

    .line 7643
    invoke-direct/range {p0 .. p1}, Landroid/app/ActivityThread;->suspendAllAndSendVmStart(Landroid/app/ActivityThread$AppBindData;)V

    .line 7651
    :cond_1e
    :goto_10
    :try_start_5
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    iget-boolean v15, v10, Landroid/app/ActivityThread$AppBindData;->restrictedBackupMode:Z

    const/4 v12, 0x0

    invoke-virtual {v0, v15, v12}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v0

    move-object v12, v0

    .line 7654
    .local v12, "app":Landroid/app/Application;
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->autofillOptions:Landroid/content/AutofillOptions;

    invoke-virtual {v12, v0}, Landroid/app/Application;->setAutofillOptions(Landroid/content/AutofillOptions;)V

    .line 7657
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->contentCaptureOptions:Landroid/content/ContentCaptureOptions;

    invoke-virtual {v12, v0}, Landroid/app/Application;->setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V

    .line 7658
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v15, 0xa4

    invoke-virtual {v9, v15, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 7660
    iput-object v12, v9, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 7662
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 7663
    :try_start_6
    iget-boolean v0, v9, Landroid/app/ActivityThread;->mUpdateHttpProxyOnBind:Z

    move v15, v0

    .line 7666
    .local v15, "updateHttpProxy":Z
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 7667
    if-eqz v15, :cond_1f

    .line 7668
    :try_start_7
    invoke-static {v12}, Landroid/app/ActivityThread;->updateHttpProxy(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_11

    .line 7722
    .end local v12    # "app":Landroid/app/Application;
    .end local v15    # "updateHttpProxy":Z
    :catchall_2
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    goto/16 :goto_16

    .line 7673
    .restart local v12    # "app":Landroid/app/Application;
    .restart local v15    # "updateHttpProxy":Z
    :cond_1f
    :goto_11
    :try_start_8
    iget-boolean v0, v10, Landroid/app/ActivityThread$AppBindData;->restrictedBackupMode:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-nez v0, :cond_20

    .line 7674
    :try_start_9
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 7675
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->providers:Ljava/util/List;

    invoke-direct {v9, v12, v0}, Landroid/app/ActivityThread;->installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 7682
    :cond_20
    :try_start_a
    const-string/jumbo v0, "persist.sys.app_webview_preload_need"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v19, v1

    .end local v1    # "use24HourSetting":Ljava/lang/String;
    .local v19, "use24HourSetting":Ljava/lang/String;
    :try_start_b
    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7683
    .local v0, "webviewPreload":Ljava/lang/String;
    const-string/jumbo v1, "preload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 7684
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 7685
    .local v1, "processName":Ljava/lang/String;
    move-object/from16 v20, v2

    .end local v2    # "is24Hr":Ljava/lang/Boolean;
    .local v20, "is24Hr":Ljava/lang/Boolean;
    :try_start_c
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7686
    .local v2, "strs":[Ljava/lang/String;
    move-object/from16 v21, v0

    .end local v0    # "webviewPreload":Ljava/lang/String;
    .local v21, "webviewPreload":Ljava/lang/String;
    array-length v0, v2

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 7687
    .local v0, "pName":Ljava/lang/String;
    move-object/from16 v22, v2

    .end local v2    # "strs":[Ljava/lang/String;
    .local v22, "strs":[Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v23, v4

    .end local v4    # "isAppDebuggable":Z
    .local v23, "isAppDebuggable":Z
    const/4 v4, 0x4

    :try_start_d
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v9, Landroid/app/ActivityThread;->webviewPreloaded:Z

    if-nez v2, :cond_21

    .line 7688
    const-string/jumbo v2, "webview preload"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v24, v5

    const-wide/16 v4, 0x40

    .end local v5    # "isAppProfileable":Z
    .local v24, "isAppProfileable":Z
    :try_start_e
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7689
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/app/ActivityThread;->webviewPreloaded:Z

    .line 7690
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Landroid/app/ActivityThread$WebviewRunnable;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Landroid/app/ActivityThread$WebviewRunnable;-><init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$WebviewRunnable-IA;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 7691
    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_12

    .line 7687
    .end local v24    # "isAppProfileable":Z
    .restart local v5    # "isAppProfileable":Z
    :cond_21
    move/from16 v24, v5

    .end local v5    # "isAppProfileable":Z
    .restart local v24    # "isAppProfileable":Z
    goto :goto_12

    .line 7722
    .end local v0    # "pName":Ljava/lang/String;
    .end local v1    # "processName":Ljava/lang/String;
    .end local v12    # "app":Landroid/app/Application;
    .end local v15    # "updateHttpProxy":Z
    .end local v21    # "webviewPreload":Ljava/lang/String;
    .end local v22    # "strs":[Ljava/lang/String;
    .end local v24    # "isAppProfileable":Z
    .restart local v5    # "isAppProfileable":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v5

    .end local v5    # "isAppProfileable":Z
    .restart local v24    # "isAppProfileable":Z
    goto/16 :goto_16

    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .restart local v4    # "isAppDebuggable":Z
    .restart local v5    # "isAppProfileable":Z
    :catchall_4
    move-exception v0

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v4    # "isAppDebuggable":Z
    .end local v5    # "isAppProfileable":Z
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    goto/16 :goto_16

    .line 7683
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .local v0, "webviewPreload":Ljava/lang/String;
    .local v2, "is24Hr":Ljava/lang/Boolean;
    .restart local v4    # "isAppDebuggable":Z
    .restart local v5    # "isAppProfileable":Z
    .restart local v12    # "app":Landroid/app/Application;
    .restart local v15    # "updateHttpProxy":Z
    :cond_22
    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    .line 7700
    .end local v0    # "webviewPreload":Ljava/lang/String;
    .end local v2    # "is24Hr":Ljava/lang/Boolean;
    .end local v4    # "isAppDebuggable":Z
    .end local v5    # "isAppProfileable":Z
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    :goto_12
    :try_start_f
    iget-object v0, v9, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->instrumentationArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 7706
    nop

    .line 7708
    :try_start_10
    const-string v0, "com.android.phone"

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7709
    const-string v0, "ActivityThread"

    const-string v1, "!@Boot_EBS_N: callApplicationOnCreate com.android.phone"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7711
    :cond_23
    iget-object v0, v9, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, v12}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 7718
    goto :goto_13

    .line 7712
    :catch_1
    move-exception v0

    .line 7713
    .local v0, "e":Ljava/lang/Exception;
    :try_start_11
    iget-object v1, v9, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1, v12, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v1, :cond_28

    .line 7722
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v15    # "updateHttpProxy":Z
    :goto_13
    iget-object v0, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_24

    .line 7723
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7724
    :cond_24
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7729
    :cond_25
    invoke-static {v8}, Landroid/provider/FontsContract;->setApplicationContextForResources(Landroid/content/Context;)V

    .line 7730
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_27

    .line 7733
    :try_start_12
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7736
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 7733
    const-wide/16 v4, 0x80

    invoke-interface {v0, v1, v4, v5, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7737
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    .line 7738
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "preloaded_fonts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7740
    .local v1, "preloadedFontsResource":I
    if-eqz v1, :cond_26

    .line 7741
    iget-object v2, v10, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->preloadFonts(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_2

    .line 7746
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "preloadedFontsResource":I
    :cond_26
    goto :goto_14

    .line 7744
    :catch_2
    move-exception v0

    .line 7745
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7750
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_27
    :goto_14
    :try_start_13
    iget-wide v0, v9, Landroid/app/ActivityThread;->mStartSeq:J

    invoke-interface {v7, v0, v1}, Landroid/app/IActivityManager;->finishAttachApplication(J)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3

    .line 7753
    nop

    .line 7754
    return-void

    .line 7751
    :catch_3
    move-exception v0

    .line 7752
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7714
    .local v0, "e":Ljava/lang/Exception;
    .restart local v15    # "updateHttpProxy":Z
    :cond_28
    :try_start_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create application "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7716
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v7    # "mgr":Landroid/app/IActivityManager;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v11    # "property":Ljava/lang/String;
    .end local v13    # "agent":Ljava/lang/String;
    .end local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v16    # "isSdkSandbox":Z
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    throw v1

    .line 7702
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .restart local v7    # "mgr":Landroid/app/IActivityManager;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v11    # "property":Ljava/lang/String;
    .restart local v13    # "agent":Ljava/lang/String;
    .restart local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v16    # "isSdkSandbox":Z
    .restart local v19    # "use24HourSetting":Ljava/lang/String;
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :catch_4
    move-exception v0

    .line 7703
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown in onCreate() of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v10, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7705
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v7    # "mgr":Landroid/app/IActivityManager;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v11    # "property":Ljava/lang/String;
    .end local v13    # "agent":Ljava/lang/String;
    .end local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v16    # "isSdkSandbox":Z
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 7722
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v12    # "app":Landroid/app/Application;
    .end local v15    # "updateHttpProxy":Z
    .restart local v2    # "is24Hr":Ljava/lang/Boolean;
    .restart local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v4    # "isAppDebuggable":Z
    .restart local v5    # "isAppProfileable":Z
    .restart local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .restart local v7    # "mgr":Landroid/app/IActivityManager;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v11    # "property":Ljava/lang/String;
    .restart local v13    # "agent":Ljava/lang/String;
    .restart local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v16    # "isSdkSandbox":Z
    .restart local v19    # "use24HourSetting":Ljava/lang/String;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :catchall_5
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v2    # "is24Hr":Ljava/lang/Boolean;
    .end local v4    # "isAppDebuggable":Z
    .end local v5    # "isAppProfileable":Z
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    goto :goto_16

    .line 7666
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .local v1, "use24HourSetting":Ljava/lang/String;
    .restart local v2    # "is24Hr":Ljava/lang/Boolean;
    .restart local v4    # "isAppDebuggable":Z
    .restart local v5    # "isAppProfileable":Z
    .restart local v12    # "app":Landroid/app/Application;
    :catchall_6
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v1    # "use24HourSetting":Ljava/lang/String;
    .end local v2    # "is24Hr":Ljava/lang/Boolean;
    .end local v4    # "isAppDebuggable":Z
    .end local v5    # "isAppProfileable":Z
    .restart local v19    # "use24HourSetting":Ljava/lang/String;
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .end local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v7    # "mgr":Landroid/app/IActivityManager;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v11    # "property":Ljava/lang/String;
    .end local v13    # "agent":Ljava/lang/String;
    .end local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v16    # "isSdkSandbox":Z
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 7722
    .end local v12    # "app":Landroid/app/Application;
    .restart local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .restart local v7    # "mgr":Landroid/app/IActivityManager;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v11    # "property":Ljava/lang/String;
    .restart local v13    # "agent":Ljava/lang/String;
    .restart local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v16    # "isSdkSandbox":Z
    .restart local v19    # "use24HourSetting":Ljava/lang/String;
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :catchall_7
    move-exception v0

    goto :goto_16

    .line 7666
    .restart local v12    # "app":Landroid/app/Application;
    :catchall_8
    move-exception v0

    goto :goto_15

    .line 7722
    .end local v12    # "app":Landroid/app/Application;
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .restart local v1    # "use24HourSetting":Ljava/lang/String;
    .restart local v2    # "is24Hr":Ljava/lang/Boolean;
    .restart local v4    # "isAppDebuggable":Z
    .restart local v5    # "isAppProfileable":Z
    :catchall_9
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v1    # "use24HourSetting":Ljava/lang/String;
    .end local v2    # "is24Hr":Ljava/lang/Boolean;
    .end local v4    # "isAppDebuggable":Z
    .end local v5    # "isAppProfileable":Z
    .restart local v19    # "use24HourSetting":Ljava/lang/String;
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    :goto_16
    iget-object v1, v10, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_29

    .line 7723
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7724
    :cond_29
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7726
    :cond_2a
    throw v0

    .line 7582
    .end local v3    # "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v14    # "writesAllowedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    .restart local v1    # "use24HourSetting":Ljava/lang/String;
    .restart local v2    # "is24Hr":Ljava/lang/Boolean;
    .restart local v4    # "isAppDebuggable":Z
    .restart local v5    # "isAppProfileable":Z
    :catchall_a
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v1    # "use24HourSetting":Ljava/lang/String;
    .end local v2    # "is24Hr":Ljava/lang/Boolean;
    .end local v4    # "isAppDebuggable":Z
    .end local v5    # "isAppProfileable":Z
    .restart local v19    # "use24HourSetting":Ljava/lang/String;
    .restart local v20    # "is24Hr":Ljava/lang/Boolean;
    .restart local v23    # "isAppDebuggable":Z
    .restart local v24    # "isAppProfileable":Z
    :goto_17
    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 7583
    throw v0

    .line 7489
    .end local v6    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v7    # "mgr":Landroid/app/IActivityManager;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v16    # "isSdkSandbox":Z
    .end local v19    # "use24HourSetting":Ljava/lang/String;
    .end local v20    # "is24Hr":Ljava/lang/Boolean;
    .end local v23    # "isAppDebuggable":Z
    .end local v24    # "isAppProfileable":Z
    :catchall_b
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    throw v0
.end method

.method private greylist-max-o handleBindService(Landroid/app/ActivityThread$BindServiceData;)V
    .locals 6
    .param p1, "data"    # Landroid/app/ActivityThread$BindServiceData;

    .line 5117
    iget-object v0, p0, Landroid/app/ActivityThread;->mServicesData:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$CreateServiceData;

    .line 5118
    .local v0, "createData":Landroid/app/ActivityThread$CreateServiceData;
    iget-object v1, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 5121
    .local v1, "s":Landroid/app/Service;
    if-eqz v1, :cond_2

    .line 5123
    :try_start_0
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5124
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    iget-object v3, v0, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    invoke-static {v3}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ServiceInfo;)Z

    move-result v3

    .line 5125
    invoke-virtual {v1}, Landroid/app/Service;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 5124
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5127
    :try_start_1
    iget-boolean v2, p1, Landroid/app/ActivityThread$BindServiceData;->rebind:Z

    if-nez v2, :cond_0

    .line 5128
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    .line 5129
    .local v2, "binder":Landroid/os/IBinder;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    iget-object v5, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-interface {v3, v4, v5, v2}, Landroid/app/IActivityManager;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 5131
    .end local v2    # "binder":Landroid/os/IBinder;
    goto :goto_0

    .line 5132
    :cond_0
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 5133
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4, v4}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5138
    :goto_0
    nop

    .line 5145
    goto :goto_1

    .line 5136
    :catch_0
    move-exception v2

    .line 5137
    .local v2, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "createData":Landroid/app/ActivityThread$CreateServiceData;
    .end local v1    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5139
    .end local v2    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "createData":Landroid/app/ActivityThread$CreateServiceData;
    .restart local v1    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    :catch_1
    move-exception v2

    .line 5140
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v1, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5141
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to bind to service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5143
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5147
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o handleCreateBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 12
    .param p1, "data"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 4922
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4923
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 4922
    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4924
    .local v0, "requestedPackage":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "ActivityThread"

    if-eq v1, v2, :cond_0

    .line 4925
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to instantiate non-matching package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4927
    return-void

    .line 4931
    .end local v0    # "requestedPackage":Landroid/content/pm/PackageInfo;
    :cond_0
    nop

    .line 4934
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4937
    iget-object v0, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    .line 4938
    .local v0, "packageInfo":Landroid/app/LoadedApk;
    iget-object v1, v0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 4939
    .local v1, "packageName":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 4940
    const-string v2, "Asked to create backup agent for nonexistent package"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4941
    return-void

    .line 4944
    :cond_1
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->getBackupAgentName(Landroid/app/ActivityThread$CreateBackupAgentData;)Ljava/lang/String;

    move-result-object v2

    .line 4947
    .local v2, "classname":Ljava/lang/String;
    const/4 v4, 0x0

    .line 4948
    .local v4, "binder":Landroid/os/IBinder;
    :try_start_2
    iget v5, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-direct {p0, v5}, Landroid/app/ActivityThread;->getBackupAgentsForUser(I)Landroid/util/ArrayMap;

    move-result-object v5

    .line 4949
    .local v5, "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/backup/BackupAgent;

    .line 4950
    .local v6, "agent":Landroid/app/backup/BackupAgent;
    if-eqz v6, :cond_2

    .line 4955
    invoke-virtual {v6}, Landroid/app/backup/BackupAgent;->onBind()Landroid/os/IBinder;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .end local v4    # "binder":Landroid/os/IBinder;
    .local v3, "binder":Landroid/os/IBinder;
    goto :goto_1

    .line 4960
    .end local v3    # "binder":Landroid/os/IBinder;
    .restart local v4    # "binder":Landroid/os/IBinder;
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 4961
    .local v7, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {v7, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/backup/BackupAgent;

    move-object v6, v8

    .line 4964
    invoke-static {p0, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v8

    .line 4965
    .local v8, "context":Landroid/app/ContextImpl;
    invoke-virtual {v8, v6}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 4966
    invoke-virtual {v6, v8}, Landroid/app/backup/BackupAgent;->attach(Landroid/content/Context;)V

    .line 4968
    iget v9, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    iget v10, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupDestination:I

    iget v11, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    .line 4969
    invoke-static {v11}, Landroid/app/ActivityThread;->getOperationTypeFromBackupMode(I)I

    move-result v11

    .line 4968
    invoke-virtual {v6, v9, v10, v11}, Landroid/app/backup/BackupAgent;->onCreate(Landroid/os/UserHandle;II)V

    .line 4970
    invoke-virtual {v6}, Landroid/app/backup/BackupAgent;->onBind()Landroid/os/IBinder;

    move-result-object v9

    move-object v4, v9

    .line 4971
    invoke-virtual {v5, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 4982
    .end local v7    # "cl":Ljava/lang/ClassLoader;
    .end local v8    # "context":Landroid/app/ContextImpl;
    move-object v3, v4

    goto :goto_1

    .line 4972
    :catch_0
    move-exception v7

    .line 4975
    .local v7, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Agent threw during creation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4976
    iget v3, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    iget v3, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->backupMode:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    goto :goto_0

    .line 4979
    :cond_3
    nop

    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "classname":Ljava/lang/String;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4987
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v0    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "classname":Ljava/lang/String;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    :cond_4
    :goto_0
    move-object v3, v4

    .end local v4    # "binder":Landroid/os/IBinder;
    .restart local v3    # "binder":Landroid/os/IBinder;
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v4

    iget v7, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-interface {v4, v1, v3, v7}, Landroid/app/IActivityManager;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 4990
    nop

    .line 4994
    .end local v3    # "binder":Landroid/os/IBinder;
    .end local v5    # "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    .end local v6    # "agent":Landroid/app/backup/BackupAgent;
    nop

    .line 4995
    return-void

    .line 4988
    .restart local v3    # "binder":Landroid/os/IBinder;
    .restart local v5    # "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    .restart local v6    # "agent":Landroid/app/backup/BackupAgent;
    :catch_1
    move-exception v4

    .line 4989
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_6
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "classname":Ljava/lang/String;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 4991
    .end local v3    # "binder":Landroid/os/IBinder;
    .end local v4    # "e":Landroid/os/RemoteException;
    .end local v5    # "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    .end local v6    # "agent":Landroid/app/backup/BackupAgent;
    .restart local v0    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "classname":Ljava/lang/String;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$CreateBackupAgentData;
    :catch_2
    move-exception v3

    .line 4992
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create BackupAgent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4993
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 4929
    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "classname":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 4930
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private greylist handleCreateService(Landroid/app/ActivityThread$CreateServiceData;)V
    .locals 12
    .param p1, "data"    # Landroid/app/ActivityThread$CreateServiceData;

    .line 5057
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 5059
    iget-object v0, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    .line 5060
    .local v0, "packageInfo":Landroid/app/LoadedApk;
    const/4 v1, 0x0

    .line 5064
    .local v1, "service":Landroid/app/Service;
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v9

    .line 5067
    .local v9, "app":Landroid/app/Application;
    iget-object v2, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5068
    iget-object v2, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/LoadedApk;->getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "cl":Ljava/lang/ClassLoader;
    goto :goto_0

    .line 5070
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    :cond_0
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5072
    .restart local v2    # "cl":Ljava/lang/ClassLoader;
    :goto_0
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getAppFactory()Landroid/app/AppComponentFactory;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v6, p1, Landroid/app/ActivityThread$CreateServiceData;->intent:Landroid/content/Intent;

    .line 5073
    invoke-virtual {v4, v2, v5, v6}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v4

    move-object v1, v4

    .line 5074
    nop

    .line 5075
    invoke-virtual {v1, p0, v0}, Landroid/app/Service;->createServiceBaseContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/content/Context;

    move-result-object v4

    .line 5074
    invoke-static {v4}, Landroid/app/ContextImpl;->getImpl(Landroid/content/Context;)Landroid/app/ContextImpl;

    move-result-object v4

    .line 5076
    .local v4, "context":Landroid/app/ContextImpl;
    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 5077
    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/ContextImpl;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/ContextImpl;

    move-object v4, v5

    .line 5079
    :cond_1
    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->attributionTags:[Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->attributionTags:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 5080
    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->attributionTags:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 5081
    .local v5, "attributionTag":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/app/ContextImpl;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/ContextImpl;

    move-object v4, v6

    move-object v11, v4

    goto :goto_1

    .line 5085
    .end local v5    # "attributionTag":Ljava/lang/String;
    :cond_2
    move-object v11, v4

    .end local v4    # "context":Landroid/app/ContextImpl;
    .local v11, "context":Landroid/app/ContextImpl;
    :goto_1
    invoke-virtual {v11}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5086
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v5

    new-array v6, v3, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/res/loader/ResourcesLoader;

    .line 5085
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 5088
    invoke-virtual {v11, v1}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 5089
    iget-object v4, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    .line 5090
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v10

    .line 5089
    move-object v4, v1

    move-object v5, v11

    move-object v6, p0

    invoke-virtual/range {v4 .. v10}, Landroid/app/Service;->attach(Landroid/content/Context;Landroid/app/ActivityThread;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)V

    .line 5091
    invoke-virtual {v1}, Landroid/app/Service;->isUiContext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5092
    const-class v4, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v11, v4}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/VirtualDeviceManager;

    .line 5093
    .local v4, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    iget v5, p0, Landroid/app/ActivityThread;->mLastReportedDeviceId:I

    if-eqz v5, :cond_3

    .line 5094
    invoke-virtual {v4, v5}, Landroid/companion/virtual/VirtualDeviceManager;->isValidVirtualDeviceId(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5095
    :cond_3
    iget v5, p0, Landroid/app/ActivityThread;->mLastReportedDeviceId:I

    invoke-virtual {v1, v5}, Landroid/app/Service;->updateDeviceId(I)V

    .line 5098
    .end local v4    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    :cond_4
    invoke-virtual {v1}, Landroid/app/Service;->onCreate()V

    .line 5099
    iget-object v4, p0, Landroid/app/ActivityThread;->mServicesData:Landroid/util/ArrayMap;

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5100
    iget-object v4, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5102
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->token:Landroid/os/IBinder;

    invoke-interface {v4, v5, v3, v3, v3}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5106
    nop

    .line 5113
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v9    # "app":Landroid/app/Application;
    .end local v11    # "context":Landroid/app/ContextImpl;
    goto :goto_2

    .line 5104
    .restart local v2    # "cl":Ljava/lang/ClassLoader;
    .restart local v9    # "app":Landroid/app/Application;
    .restart local v11    # "context":Landroid/app/ContextImpl;
    :catch_0
    move-exception v3

    .line 5105
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "packageInfo":Landroid/app/LoadedApk;
    .end local v1    # "service":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$CreateServiceData;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5107
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v9    # "app":Landroid/app/Application;
    .end local v11    # "context":Landroid/app/ContextImpl;
    .restart local v0    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v1    # "service":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$CreateServiceData;
    :catch_1
    move-exception v2

    .line 5108
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v1, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5114
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 5109
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5111
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private greylist-max-o handleDestroyBackupAgent(Landroid/app/ActivityThread$CreateBackupAgentData;)V
    .locals 8
    .param p1, "data"    # Landroid/app/ActivityThread$CreateBackupAgentData;

    .line 5027
    iget-object v0, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    .line 5028
    .local v0, "packageInfo":Landroid/app/LoadedApk;
    iget-object v1, v0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 5029
    .local v1, "packageName":Ljava/lang/String;
    iget v2, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->userId:I

    invoke-direct {p0, v2}, Landroid/app/ActivityThread;->getBackupAgentsForUser(I)Landroid/util/ArrayMap;

    move-result-object v2

    .line 5030
    .local v2, "backupAgents":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/app/backup/BackupAgent;>;"
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/backup/BackupAgent;

    .line 5031
    .local v3, "agent":Landroid/app/backup/BackupAgent;
    const-string v4, "ActivityThread"

    if-eqz v3, :cond_0

    .line 5033
    :try_start_0
    invoke-virtual {v3}, Landroid/app/backup/BackupAgent;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5037
    goto :goto_0

    .line 5034
    :catch_0
    move-exception v5

    .line 5035
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception thrown in onDestroy by backup agent of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Landroid/app/ActivityThread$CreateBackupAgentData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5036
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 5038
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5040
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to destroy unknown backup agent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5042
    :goto_1
    return-void
.end method

.method private blacklist handleDexTaskDockingChangeIfNeeded(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 9143
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDexTaskDockingState()I

    move-result v0

    .line 9144
    .local v0, "state":I
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onDexTaskDockingChanged(I)V

    .line 9145
    return-void
.end method

.method private greylist-max-o handleDumpActivity(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 5225
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5227
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5228
    .local v1, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 5229
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 5230
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5231
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, v1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->prefix:Ljava/lang/String;

    iget-object v5, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object v6, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/app/Activity;->dumpInternal(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5232
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5235
    .end local v1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5236
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5237
    nop

    .line 5238
    return-void

    .line 5235
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5236
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5237
    throw v1
.end method

.method private blacklist handleDumpGfxInfo(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 5180
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5182
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/view/ThreadedRenderer;->handleDumpGfxInfo(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5186
    nop

    :goto_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5187
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5188
    goto :goto_1

    .line 5186
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5183
    :catch_0
    move-exception v1

    .line 5184
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ActivityThread"

    const-string v3, "Caught exception from dumpGfxInfo()"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5186
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 5189
    :goto_1
    return-void

    .line 5186
    :goto_2
    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5187
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5188
    throw v1
.end method

.method static greylist-max-o handleDumpHeap(Landroid/app/ActivityThread$DumpHeapData;)V
    .locals 4
    .param p0, "dhd"    # Landroid/app/ActivityThread$DumpHeapData;

    .line 7031
    const-string v0, "ActivityThread"

    iget-boolean v1, p0, Landroid/app/ActivityThread$DumpHeapData;->runGc:Z

    if-eqz v1, :cond_0

    .line 7032
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7033
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 7034
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7036
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread$DumpHeapData;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7037
    .local v1, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    iget-boolean v2, p0, Landroid/app/ActivityThread$DumpHeapData;->managed:Z

    if-eqz v2, :cond_1

    .line 7038
    iget-object v2, p0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 7039
    :cond_1
    iget-boolean v2, p0, Landroid/app/ActivityThread$DumpHeapData;->mallocInfo:Z

    if-eqz v2, :cond_2

    .line 7040
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpNativeMallocInfo(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 7042
    :cond_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpNativeHeap(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7044
    :goto_0
    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 7036
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "dhd":Landroid/app/ActivityThread$DumpHeapData;
    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 7051
    .end local v1    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "dhd":Landroid/app/ActivityThread$DumpHeapData;
    :catch_0
    move-exception v1

    .line 7053
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "Heap dumper threw a runtime exception"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 7044
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 7045
    .local v1, "e":Ljava/io/IOException;
    iget-boolean v2, p0, Landroid/app/ActivityThread$DumpHeapData;->managed:Z

    if-eqz v2, :cond_4

    .line 7046
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Managed heap dump failed on path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- can the process access this path?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 7049
    :cond_4
    const-string v2, "Failed to dump heap"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7054
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    :goto_2
    nop

    .line 7056
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread$DumpHeapData;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->dumpHeapFinished(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7059
    nop

    .line 7060
    iget-object v0, p0, Landroid/app/ActivityThread$DumpHeapData;->finishCallback:Landroid/os/RemoteCallback;

    if-eqz v0, :cond_6

    .line 7061
    iget-object v0, p0, Landroid/app/ActivityThread$DumpHeapData;->finishCallback:Landroid/os/RemoteCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 7063
    :cond_6
    return-void

    .line 7057
    :catch_2
    move-exception v0

    .line 7058
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private greylist-max-o handleDumpProvider(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 5241
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5243
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 5244
    .local v1, "r":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityThread$ProviderClientRecord;->mLocalProvider:Landroid/content/ContentProvider;

    if-eqz v2, :cond_0

    .line 5245
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 5246
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5247
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, v1, Landroid/app/ActivityThread$ProviderClientRecord;->mLocalProvider:Landroid/content/ContentProvider;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5248
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5251
    .end local v1    # "r":Landroid/app/ActivityThread$ProviderClientRecord;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5252
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5253
    nop

    .line 5254
    return-void

    .line 5251
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5252
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5253
    throw v1
.end method

.method private blacklist handleDumpResources(Landroid/app/ActivityThread$DumpResourcesData;)V
    .locals 4
    .param p1, "info"    # Landroid/app/ActivityThread$DumpResourcesData;

    .line 5208
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5210
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p1, Landroid/app/ActivityThread$DumpResourcesData;->fd:Landroid/os/ParcelFileDescriptor;

    .line 5211
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5213
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/res/Resources;->dumpHistory(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 5214
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5215
    iget-object v2, p1, Landroid/app/ActivityThread$DumpResourcesData;->finishCallback:Landroid/os/RemoteCallback;

    if-eqz v2, :cond_0

    .line 5216
    iget-object v2, p1, Landroid/app/ActivityThread$DumpResourcesData;->finishCallback:Landroid/os/RemoteCallback;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5219
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpResourcesData;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5220
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5221
    nop

    .line 5222
    return-void

    .line 5219
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpResourcesData;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5220
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5221
    throw v1
.end method

.method private greylist-max-o handleDumpService(Landroid/app/ActivityThread$DumpComponentInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/app/ActivityThread$DumpComponentInfo;

    .line 5192
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 5194
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 5195
    .local v1, "s":Landroid/app/Service;
    if-eqz v1, :cond_0

    .line 5196
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 5197
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5198
    .local v2, "pw":Ljava/io/PrintWriter;
    iget-object v3, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$DumpComponentInfo;->args:[Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5199
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5202
    .end local v1    # "s":Landroid/app/Service;
    .end local v2    # "pw":Ljava/io/PrintWriter;
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5203
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5204
    nop

    .line 5205
    return-void

    .line 5202
    :catchall_0
    move-exception v1

    iget-object v2, p1, Landroid/app/ActivityThread$DumpComponentInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 5203
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5204
    throw v1
.end method

.method private greylist-max-o handleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 4555
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4556
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 4557
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->dispatchEnterAnimationComplete()V

    .line 4559
    :cond_0
    return-void
.end method

.method private blacklist handleFinishInstrumentationWithoutRestart()V
    .locals 1

    .line 7946
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 7947
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 7948
    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 7949
    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 7950
    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 7951
    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 7952
    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 7953
    iput-object v0, p0, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    .line 7954
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mInstrumentingWithoutRestart:Z

    .line 7955
    return-void
.end method

.method private blacklist handleInstrumentWithoutRestart(Landroid/app/ActivityThread$AppBindData;)V
    .locals 6
    .param p1, "data"    # Landroid/app/ActivityThread$AppBindData;

    .line 7843
    :try_start_0
    sget-object v0, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p1, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 7844
    iget-object v0, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Landroid/app/LoadedApk;

    move-result-object v0

    iput-object v0, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    .line 7845
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mInstrumentingWithoutRestart:Z

    .line 7846
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->prepareInstrumentation(Landroid/app/ActivityThread$AppBindData;)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    .line 7847
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    .line 7848
    invoke-static {p0, v1}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v1

    .line 7850
    .local v1, "appContext":Landroid/app/ContextImpl;
    invoke-direct {p0, v0, p1, v1}, Landroid/app/ActivityThread;->initInstrumentation(Landroid/content/pm/InstrumentationInfo;Landroid/app/ActivityThread$AppBindData;Landroid/app/ContextImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7853
    :try_start_1
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, p1, Landroid/app/ActivityThread$AppBindData;->instrumentationArgs:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7858
    nop

    .line 7862
    .end local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v1    # "appContext":Landroid/app/ContextImpl;
    goto :goto_0

    .line 7854
    .restart local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    .restart local v1    # "appContext":Landroid/app/ContextImpl;
    :catch_0
    move-exception v2

    .line 7855
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception thrown in onCreate() of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7857
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7860
    .end local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    .end local v1    # "appContext":Landroid/app/ContextImpl;
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$AppBindData;
    :catch_1
    move-exception v0

    .line 7861
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ActivityThread"

    const-string v2, "Error in handleInstrumentWithoutRestart"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7863
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private greylist-max-o handleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;

    .line 4737
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4738
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_1

    .line 4739
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 4740
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->setVoiceInteractor(Lcom/android/internal/app/IVoiceInteractor;)V

    .line 4741
    if-nez p2, :cond_0

    .line 4742
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onLocalVoiceInteractionStopped()V

    goto :goto_0

    .line 4744
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onLocalVoiceInteractionStarted()V

    .line 4747
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist handlePerformDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "actionId"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p5, "resultCallback"    # Landroid/os/RemoteCallback;

    .line 4516
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4517
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4518
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v2

    .line 4519
    .local v2, "lifecycleState":I
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 4523
    :cond_0
    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4524
    .local v1, "nonNullArguments":Landroid/os/Bundle;
    :goto_0
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4525
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/app/ActivityThread$$ExternalSyntheticLambda4;

    invoke-direct {v4, p5}, Landroid/app/ActivityThread$$ExternalSyntheticLambda4;-><init>(Landroid/os/RemoteCallback;)V

    .line 4524
    invoke-virtual {v3, p2, v1, p4, v4}, Landroid/app/Activity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4526
    .end local v1    # "nonNullArguments":Landroid/os/Bundle;
    .end local v2    # "lifecycleState":I
    goto :goto_2

    .line 4520
    .restart local v2    # "lifecycleState":I
    :cond_2
    :goto_1
    invoke-virtual {p5, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4521
    return-void

    .line 4527
    .end local v2    # "lifecycleState":I
    :cond_3
    invoke-virtual {p5, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4529
    :goto_2
    return-void
.end method

.method private greylist-max-p handleReceiver(Landroid/app/ActivityThread$ReceiverData;)V
    .locals 12
    .param p1, "data"    # Landroid/app/ActivityThread$ReceiverData;

    .line 4819
    const-string v0, ": "

    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4821
    iget-object v1, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 4825
    .local v1, "component":Ljava/lang/String;
    iget-object v2, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4826
    iget-object v2, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZZZ)Landroid/app/LoadedApk;

    move-result-object v2

    .local v2, "packageInfo":Landroid/app/LoadedApk;
    goto :goto_0

    .line 4828
    .end local v2    # "packageInfo":Landroid/app/LoadedApk;
    :cond_0
    iget-object v2, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v2}, Landroid/app/ActivityThread;->getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Landroid/app/LoadedApk;

    move-result-object v2

    .line 4832
    .restart local v2    # "packageInfo":Landroid/app/LoadedApk;
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 4838
    .local v3, "mgr":Landroid/app/IActivityManager;
    :try_start_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v4

    .line 4839
    .local v4, "app":Landroid/app/Application;
    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/ContextImpl;

    .line 4840
    .local v6, "context":Landroid/app/ContextImpl;
    iget-object v7, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 4841
    iget-object v7, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/ContextImpl;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/ContextImpl;

    move-object v6, v7

    .line 4843
    :cond_1
    iget-object v7, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->attributionTags:[Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->attributionTags:[Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_2

    .line 4844
    iget-object v7, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->attributionTags:[Ljava/lang/String;

    aget-object v7, v7, v5

    .line 4845
    .local v7, "attributionTag":Ljava/lang/String;
    invoke-virtual {v6, v7}, Landroid/app/ContextImpl;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/ContextImpl;

    move-object v6, v8

    .line 4847
    .end local v7    # "attributionTag":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 4848
    .local v7, "cl":Ljava/lang/ClassLoader;
    iget-object v8, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4849
    iget-object v8, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    iget-object v9, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    .line 4850
    invoke-static {v9}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ActivityInfo;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-static {v9}, Landroid/app/ActivityThread;->isProtectedBroadcast(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const/4 v5, 0x1

    .line 4851
    :cond_4
    invoke-virtual {v6}, Landroid/app/ContextImpl;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v9

    .line 4849
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 4852
    invoke-virtual {p1, v7}, Landroid/app/ActivityThread$ReceiverData;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4853
    invoke-virtual {v2}, Landroid/app/LoadedApk;->getAppFactory()Landroid/app/AppComponentFactory;

    move-result-object v5

    iget-object v8, p1, Landroid/app/ActivityThread$ReceiverData;->info:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v9, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    .line 4854
    invoke-virtual {v5, v7, v8, v9}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4862
    .end local v7    # "cl":Ljava/lang/ClassLoader;
    .local v5, "receiver":Landroid/content/BroadcastReceiver;
    nop

    .line 4873
    const/4 v7, 0x0

    :try_start_1
    sget-object v8, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    iget-object v9, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4874
    invoke-virtual {v5, p1}, Landroid/content/BroadcastReceiver;->setPendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 4896
    invoke-virtual {v6}, Landroid/app/ContextImpl;->getReceiverRestrictedContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p1, Landroid/app/ActivityThread$ReceiverData;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4908
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4898
    :catch_0
    move-exception v8

    .line 4901
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/app/ActivityThread$ReceiverData;->sendFinished(Landroid/app/IActivityManager;)V

    .line 4902
    iget-object v9, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v9, v5, v8}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    .line 4908
    .end local v8    # "e":Ljava/lang/Exception;
    sget-object v0, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4909
    :goto_1
    nop

    .line 4911
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4912
    invoke-virtual {p1}, Landroid/app/ActivityThread$ReceiverData;->finish()V

    .line 4914
    :cond_5
    return-void

    .line 4903
    .restart local v8    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_3
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to start receiver "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4905
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "component":Ljava/lang/String;
    .end local v2    # "packageInfo":Landroid/app/LoadedApk;
    .end local v3    # "mgr":Landroid/app/IActivityManager;
    .end local v4    # "app":Landroid/app/Application;
    .end local v5    # "receiver":Landroid/content/BroadcastReceiver;
    .end local v6    # "context":Landroid/app/ContextImpl;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$ReceiverData;
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4908
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v1    # "component":Ljava/lang/String;
    .restart local v2    # "packageInfo":Landroid/app/LoadedApk;
    .restart local v3    # "mgr":Landroid/app/IActivityManager;
    .restart local v4    # "app":Landroid/app/Application;
    .restart local v5    # "receiver":Landroid/content/BroadcastReceiver;
    .restart local v6    # "context":Landroid/app/ContextImpl;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$ReceiverData;
    :goto_2
    sget-object v8, Landroid/app/ActivityThread;->sCurrentBroadcastIntent:Ljava/lang/ThreadLocal;

    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4909
    throw v0

    .line 4855
    .end local v4    # "app":Landroid/app/Application;
    .end local v5    # "receiver":Landroid/content/BroadcastReceiver;
    .end local v6    # "context":Landroid/app/ContextImpl;
    :catch_1
    move-exception v4

    .line 4858
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {p1, v3}, Landroid/app/ActivityThread$ReceiverData;->sendFinished(Landroid/app/IActivityManager;)V

    .line 4859
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to instantiate receiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4861
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private greylist-max-o handleRelaunchActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;ILjava/util/List;Ljava/util/List;Landroid/app/servertransaction/PendingTransactionActions;ZLandroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 14
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "configChanges"    # I
    .param p5, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p6, "startsNotResumed"    # Z
    .param p7, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p8, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "I",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;",
            "Landroid/app/servertransaction/PendingTransactionActions;",
            "Z",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6462
    .local p3, "pendingResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .local p4, "pendingIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v11, v0, Landroid/app/Activity;->mIntent:Landroid/content/Intent;

    .line 6464
    .local v11, "customIntent":Landroid/content/Intent;
    iget-boolean v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 6465
    invoke-direct {p0, p1, v12, v10, v13}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    .line 6467
    :cond_0
    iget-boolean v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-nez v0, :cond_1

    .line 6468
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v10}, Landroid/app/ActivityThread;->callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 6471
    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/app/ActivityThread;->handleDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V

    .line 6473
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CCM_BUG_FIX:Z

    if-eqz v0, :cond_2

    .line 6474
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->clearDecorViewContentCaptureSession(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 6478
    :cond_2
    iput-object v13, v7, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6479
    iput-object v13, v7, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    .line 6480
    iput-boolean v12, v7, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    .line 6482
    if-eqz v8, :cond_4

    .line 6483
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6484
    iput-object v8, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    goto :goto_0

    .line 6486
    :cond_3
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6489
    :cond_4
    :goto_0
    if-eqz v9, :cond_6

    .line 6490
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    if-nez v0, :cond_5

    .line 6491
    iput-object v9, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    goto :goto_1

    .line 6493
    :cond_5
    iget-object v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6496
    :cond_6
    :goto_1
    move/from16 v0, p6

    iput-boolean v0, v7, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    .line 6497
    move-object/from16 v1, p7

    iput-object v1, v7, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 6499
    iget v2, v6, Landroid/app/ActivityThread;->mLastReportedDeviceId:I

    move-object/from16 v3, p5

    invoke-virtual {p0, p1, v3, v2, v11}, Landroid/app/ActivityThread;->handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;ILandroid/content/Intent;)Landroid/app/Activity;

    .line 6500
    return-void
.end method

.method private blacklist handleRequestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/CancellationSignal;Landroid/os/RemoteCallback;I)V
    .locals 13
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "interactor"    # Lcom/android/internal/app/IVoiceInteractor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroid/os/RemoteCallback;
    .param p5, "retryCount"    # I

    .line 4458
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p4

    iget-object v0, v7, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4459
    .local v10, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v0, 0x0

    const-string v1, "ActivityThread"

    if-nez v10, :cond_0

    .line 4460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestDirectActions(): no activity for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4461
    invoke-virtual {v9, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4462
    return-void

    .line 4464
    :cond_0
    invoke-virtual {v10}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v11

    .line 4465
    .local v11, "lifecycleState":I
    const/4 v2, 0x2

    const-string v3, "): wrong lifecycle: "

    const-string/jumbo v4, "requestDirectActions("

    if-ge v11, v2, :cond_2

    .line 4467
    if-lez p5, :cond_1

    .line 4468
    iget-object v12, v7, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    new-instance v0, Landroid/app/ActivityThread$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/ActivityThread$$ExternalSyntheticLambda1;-><init>()V

    add-int/lit8 v1, p5, -0x1

    .line 4471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4469
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4468
    const-wide/16 v1, 0xc8

    invoke-virtual {v12, v0, v1, v2}, Landroid/app/ActivityThread$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4472
    return-void

    .line 4474
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4475
    invoke-virtual {v9, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4476
    return-void

    .line 4478
    :cond_2
    const/4 v2, 0x5

    if-lt v11, v2, :cond_3

    .line 4479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4480
    invoke-virtual {v9, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4481
    return-void

    .line 4483
    :cond_3
    iget-object v0, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v0, :cond_5

    iget-object v0, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    iget-object v0, v0, Landroid/app/VoiceInteractor;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 4484
    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4485
    invoke-interface {p2}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, p2

    goto :goto_1

    .line 4486
    :cond_5
    :goto_0
    iget-object v0, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    if-eqz v0, :cond_6

    .line 4487
    iget-object v0, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    invoke-virtual {v0}, Landroid/app/VoiceInteractor;->destroy()V

    .line 4489
    :cond_6
    iget-object v0, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/app/VoiceInteractor;

    iget-object v2, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v3, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4490
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v5, p2

    invoke-direct {v1, p2, v2, v3, v4}, Landroid/app/VoiceInteractor;-><init>(Lcom/android/internal/app/IVoiceInteractor;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Looper;)V

    iput-object v1, v0, Landroid/app/Activity;->mVoiceInteractor:Landroid/app/VoiceInteractor;

    .line 4492
    :goto_1
    iget-object v0, v10, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/app/ActivityThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, v10, v9}, Landroid/app/ActivityThread$$ExternalSyntheticLambda2;-><init>(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/os/RemoteCallback;)V

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4509
    return-void
.end method

.method private greylist-max-o handleRunIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "entryPoint"    # Ljava/lang/String;
    .param p2, "entryPointArgs"    # [Ljava/lang/String;

    .line 8562
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "main"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8563
    .local v0, "main":Ljava/lang/reflect/Method;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8566
    nop

    .line 8568
    .end local v0    # "main":Ljava/lang/reflect/Method;
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 8569
    return-void

    .line 8564
    :catch_0
    move-exception v0

    .line 8565
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v2, "runIsolatedEntryPoint failed"

    invoke-direct {v1, v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private greylist-max-o handleServiceArgs(Landroid/app/ActivityThread$ServiceArgsData;)V
    .locals 7
    .param p1, "data"    # Landroid/app/ActivityThread$ServiceArgsData;

    .line 5257
    iget-object v0, p0, Landroid/app/ActivityThread;->mServicesData:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$CreateServiceData;

    .line 5258
    .local v0, "createData":Landroid/app/ActivityThread$CreateServiceData;
    iget-object v1, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 5259
    .local v1, "s":Landroid/app/Service;
    if-eqz v1, :cond_3

    .line 5261
    :try_start_0
    iget-object v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 5262
    iget-object v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5263
    iget-object v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    iget-object v3, v0, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    invoke-static {v3}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ServiceInfo;)Z

    move-result v3

    .line 5264
    invoke-virtual {v1}, Landroid/app/Service;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 5263
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 5267
    :cond_0
    iget-boolean v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->taskRemoved:Z

    if-nez v2, :cond_1

    .line 5268
    iget-object v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    iget v3, p1, Landroid/app/ActivityThread$ServiceArgsData;->flags:I

    iget v4, p1, Landroid/app/ActivityThread$ServiceArgsData;->startId:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v2

    .local v2, "res":I
    goto :goto_0

    .line 5270
    .end local v2    # "res":I
    :cond_1
    iget-object v2, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 5271
    const/16 v2, 0x3e8

    .line 5274
    .restart local v2    # "res":I
    :goto_0
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5277
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$ServiceArgsData;->token:Landroid/os/IBinder;

    iget v5, p1, Landroid/app/ActivityThread$ServiceArgsData;->startId:I

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6, v5, v2}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5281
    nop

    .line 5288
    .end local v2    # "res":I
    goto :goto_1

    .line 5279
    .restart local v2    # "res":I
    :catch_0
    move-exception v3

    .line 5280
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "createData":Landroid/app/ActivityThread$CreateServiceData;
    .end local v1    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$ServiceArgsData;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5282
    .end local v2    # "res":I
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "createData":Landroid/app/ActivityThread$CreateServiceData;
    .restart local v1    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$ServiceArgsData;
    :catch_1
    move-exception v2

    .line 5283
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v1, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5284
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to start service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$ServiceArgsData;->args:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5286
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5290
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist handleSetContentCaptureOptionsCallback(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 7812
    iget-object v0, p0, Landroid/app/ActivityThread;->mContentCaptureOptionsCallback:Landroid/view/contentcapture/IContentCaptureOptionsCallback$Stub;

    if-eqz v0, :cond_0

    .line 7813
    return-void

    .line 7816
    :cond_0
    const-string v0, "content_capture"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7817
    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_1

    .line 7818
    return-void

    .line 7821
    :cond_1
    invoke-static {v0}, Landroid/view/contentcapture/IContentCaptureManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureManager;

    move-result-object v1

    .line 7822
    .local v1, "service":Landroid/view/contentcapture/IContentCaptureManager;
    new-instance v2, Landroid/app/ActivityThread$3;

    invoke-direct {v2, p0}, Landroid/app/ActivityThread$3;-><init>(Landroid/app/ActivityThread;)V

    iput-object v2, p0, Landroid/app/ActivityThread;->mContentCaptureOptionsCallback:Landroid/view/contentcapture/IContentCaptureOptionsCallback$Stub;

    .line 7832
    :try_start_0
    invoke-interface {v1, p1, v2}, Landroid/view/contentcapture/IContentCaptureManager;->registerContentCaptureOptionsCallback(Ljava/lang/String;Landroid/view/contentcapture/IContentCaptureOptionsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7838
    goto :goto_0

    .line 7834
    :catch_0
    move-exception v2

    .line 7835
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerContentCaptureOptionsCallback() failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityThread"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7837
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/app/ActivityThread;->mContentCaptureOptionsCallback:Landroid/view/contentcapture/IContentCaptureOptionsCallback$Stub;

    .line 7839
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private greylist-max-o handleSetCoreSettings(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "coreSettings"    # Landroid/os/Bundle;

    .line 5990
    iget-object v0, p0, Landroid/app/ActivityThread;->mCoreSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5991
    :try_start_0
    iput-object p1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    .line 5992
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5993
    invoke-direct {p0}, Landroid/app/ActivityThread;->onCoreSettingsChange()V

    .line 5994
    return-void

    .line 5992
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o handleStartBinderTracking()V
    .locals 1

    .line 4563
    sget-boolean v0, Landroid/os/Binder;->isSystemServerBinderTrackerEnabled:Z

    if-eqz v0, :cond_0

    .line 4564
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4567
    :cond_0
    invoke-static {}, Landroid/os/Binder;->enableStackTracking()V

    .line 4568
    return-void
.end method

.method private greylist-max-o handleStopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 4572
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->disableStackTracking()V

    .line 4573
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TransactionTracker;->writeTracesToFile(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4575
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4576
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4577
    nop

    .line 4578
    return-void

    .line 4575
    :catchall_0
    move-exception v0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4576
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4577
    throw v0
.end method

.method private blacklist handleStopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "_processName"    # Ljava/lang/String;
    .param p3, "_packageName"    # Ljava/lang/String;
    .param p4, "_pid"    # I
    .param p5, "_uid"    # I

    .line 4584
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/os/TransactionTracker;->setBinderInfo(IILjava/lang/String;Ljava/lang/String;)V

    .line 4585
    invoke-static {}, Landroid/os/Binder;->disableStackTracking()V

    .line 4586
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/TransactionTracker;->writeTracesToFile(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4588
    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4589
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4590
    nop

    .line 4591
    return-void

    .line 4588
    :catchall_0
    move-exception v0

    invoke-static {p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 4589
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/TransactionTracker;->clearTraces()V

    .line 4590
    throw v0
.end method

.method private greylist-max-o handleStopService(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;

    .line 5293
    iget-object v0, p0, Landroid/app/ActivityThread;->mServicesData:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5294
    iget-object v0, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 5295
    .local v0, "s":Landroid/app/Service;
    const-string v1, "ActivityThread"

    if-eqz v0, :cond_2

    .line 5298
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 5299
    invoke-virtual {v0}, Landroid/app/Service;->detachAndCleanUp()V

    .line 5300
    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 5301
    .local v2, "context":Landroid/content/Context;
    instance-of v3, v2, Landroid/app/ContextImpl;

    if-eqz v3, :cond_0

    .line 5302
    invoke-virtual {v0}, Landroid/app/Service;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 5303
    .local v3, "who":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Landroid/app/ContextImpl;

    const-string v5, "Service"

    invoke-virtual {v4, v3, v5}, Landroid/app/ContextImpl;->scheduleFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V

    .line 5306
    .end local v3    # "who":Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5309
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, p1, v4, v5, v5}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5313
    goto :goto_0

    .line 5311
    :catch_0
    move-exception v3

    .line 5312
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "token":Landroid/os/IBinder;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5314
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "token":Landroid/os/IBinder;
    :catch_1
    move-exception v2

    .line 5315
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v0, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleStopService: exception for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5321
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 5316
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to stop service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5318
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5323
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStopService: token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5326
    :goto_1
    return-void
.end method

.method private blacklist handleTimeoutService(Landroid/os/IBinder;I)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "startId"    # I

    .line 5329
    iget-object v0, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    .line 5330
    .local v0, "s":Landroid/app/Service;
    const-string v1, "ActivityThread"

    if-eqz v0, :cond_1

    .line 5338
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/app/Service;->callOnTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5346
    :goto_0
    goto :goto_1

    .line 5339
    :catch_0
    move-exception v2

    .line 5340
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v0, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTimeoutService: exception for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 5341
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to call onTimeout on service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5343
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5348
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTimeoutService: token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5350
    :goto_1
    return-void
.end method

.method private greylist-max-o handleTrimMemory(I)V
    .locals 7
    .param p1, "level"    # I

    .line 7250
    iget v0, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 7252
    return-void

    .line 7256
    :cond_0
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trimMemory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7261
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B|trimMemory level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/app/ActivityThread$ReclaimerLog;->write(Ljava/lang/String;Z)Z

    .line 7265
    const/16 v2, 0x50

    if-lt p1, v2, :cond_2

    .line 7266
    :try_start_0
    invoke-static {}, Landroid/app/PropertyInvalidatedCache;->onTrimMemory()V

    .line 7269
    :cond_2
    nop

    .line 7270
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/ActivityThread;->collectComponentCallbacks(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 7272
    .local v2, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7273
    .local v4, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 7274
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentCallbacks2;

    invoke-interface {v6, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7273
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7277
    .end local v2    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    .end local v4    # "N":I
    .end local v5    # "i":I
    :cond_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 7278
    nop

    .line 7280
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 7282
    const-string v0, "E|trimMemory"

    invoke-static {v0, v3}, Landroid/app/ActivityThread$ReclaimerLog;->write(Ljava/lang/String;Z)Z

    .line 7285
    const-string v0, "debug.am.run_gc_trim_level"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, p1, :cond_4

    .line 7286
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 7287
    const-string/jumbo v0, "tm"

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->doGcIfNeeded(Ljava/lang/String;)V

    .line 7289
    :cond_4
    const-string v0, "debug.am.run_mallopt_trim_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, p1, :cond_5

    .line 7291
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unschedulePurgeIdler()V

    .line 7292
    invoke-direct {p0}, Landroid/app/ActivityThread;->purgePendingResources()V

    .line 7294
    :cond_5
    return-void

    .line 7277
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 7278
    throw v2
.end method

.method private greylist-max-o handleUnbindService(Landroid/app/ActivityThread$BindServiceData;)V
    .locals 6
    .param p1, "data"    # Landroid/app/ActivityThread$BindServiceData;

    .line 5150
    iget-object v0, p0, Landroid/app/ActivityThread;->mServicesData:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$CreateServiceData;

    .line 5151
    .local v0, "createData":Landroid/app/ActivityThread$CreateServiceData;
    iget-object v1, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    .line 5152
    .local v1, "s":Landroid/app/Service;
    if-eqz v1, :cond_2

    .line 5154
    :try_start_0
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5155
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    iget-object v3, v0, Landroid/app/ActivityThread$CreateServiceData;->info:Landroid/content/pm/ServiceInfo;

    invoke-static {v3}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ServiceInfo;)Z

    move-result v3

    .line 5156
    invoke-virtual {v1}, Landroid/app/Service;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 5155
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 5157
    iget-object v2, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5159
    .local v2, "doRebind":Z
    if-eqz v2, :cond_0

    .line 5160
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    iget-object v5, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-interface {v3, v4, v5, v2}, Landroid/app/IActivityManager;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 5163
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$BindServiceData;->token:Landroid/os/IBinder;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5, v5, v5}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5168
    :goto_0
    nop

    .line 5175
    .end local v2    # "doRebind":Z
    goto :goto_1

    .line 5166
    .restart local v2    # "doRebind":Z
    :catch_0
    move-exception v3

    .line 5167
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "createData":Landroid/app/ActivityThread$CreateServiceData;
    .end local v1    # "s":Landroid/app/Service;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5169
    .end local v2    # "doRebind":Z
    .end local v3    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "createData":Landroid/app/ActivityThread$CreateServiceData;
    .restart local v1    # "s":Landroid/app/Service;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "data":Landroid/app/ActivityThread$BindServiceData;
    :catch_1
    move-exception v2

    .line 5170
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, v1, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5171
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to unbind to service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$BindServiceData;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5173
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 5177
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o handleUpdatePackageCompatibilityInfo(Landroid/app/ActivityThread$UpdateCompatibilityData;)V
    .locals 3
    .param p1, "data"    # Landroid/app/ActivityThread$UpdateCompatibilityData;

    .line 6032
    iget-object v0, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    iput-object v0, p0, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    .line 6033
    iget-object v0, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->pkg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v0

    .line 6034
    .local v0, "apk":Landroid/app/LoadedApk;
    if-eqz v0, :cond_0

    .line 6035
    iget-object v1, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v1}, Landroid/app/LoadedApk;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 6037
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->pkg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v0

    .line 6038
    if-eqz v0, :cond_1

    .line 6039
    iget-object v1, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v1}, Landroid/app/LoadedApk;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 6041
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    iget-object v2, p1, Landroid/app/ActivityThread$UpdateCompatibilityData;->info:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v1, v2}, Landroid/app/ConfigurationController;->handleConfigurationChanged(Landroid/content/res/CompatibilityInfo;)V

    .line 6042
    return-void
.end method

.method private blacklist handleWindowingModeChangeIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "newConfiguration"    # Landroid/content/res/Configuration;

    .line 6784
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6788
    .local v0, "activity":Landroid/app/Activity;
    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    .line 6790
    .local v1, "newWindowingMode":I
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v2, :cond_0

    .line 6791
    invoke-static {p2, v1}, Lcom/samsung/android/core/CompatSandbox;->getCompatWindowingMode(Landroid/content/res/Configuration;I)I

    move-result v1

    .line 6795
    :cond_0
    iget v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mLastReportedWindowingMode:I

    .line 6796
    .local v2, "oldWindowingMode":I
    if-ne v2, v1, :cond_1

    return-void

    .line 6798
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 6799
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p2}, Landroid/app/Activity;->dispatchPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    .line 6800
    :cond_2
    if-ne v2, v3, :cond_3

    .line 6801
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2}, Landroid/app/Activity;->dispatchPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6803
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v3

    .line 6805
    .local v3, "wasInMultiWindowMode":Z
    invoke-static {v1}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v4

    .line 6807
    .local v4, "nowInMultiWindowMode":Z
    if-eq v3, v4, :cond_4

    .line 6808
    invoke-virtual {v0, v4, p2}, Landroid/app/Activity;->dispatchMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6810
    :cond_4
    iput v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mLastReportedWindowingMode:I

    .line 6811
    return-void
.end method

.method private blacklist hasResumedPopOver()Z
    .locals 6

    .line 9164
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9165
    return v1

    .line 9167
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 9168
    iget-object v3, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 9169
    .local v3, "activity":Landroid/app/ActivityThread$ActivityClientRecord;
    invoke-virtual {v3}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 9171
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9172
    return v2

    .line 9167
    .end local v3    # "activity":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9175
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method private final greylist-max-o incProviderRefLocked(Landroid/app/ActivityThread$ProviderRefCount;Z)V
    .locals 4
    .param p1, "prc"    # Landroid/app/ActivityThread$ProviderRefCount;
    .param p2, "stable"    # Z

    .line 8089
    const/16 v0, 0x83

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 8090
    iget v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    .line 8091
    iget v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    if-ne v3, v2, :cond_3

    .line 8094
    iget-boolean v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-eqz v3, :cond_0

    .line 8098
    const/4 v3, -0x1

    .line 8104
    .local v3, "unstableDelta":I
    iput-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 8107
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, v0, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 8109
    .end local v3    # "unstableDelta":I
    :cond_0
    const/4 v3, 0x0

    .line 8117
    .restart local v3    # "unstableDelta":I
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v1, v1, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v1, v2, v3}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8121
    goto :goto_1

    .line 8119
    :catch_0
    move-exception v0

    .line 8122
    .end local v3    # "unstableDelta":I
    :goto_1
    goto :goto_2

    .line 8124
    :cond_1
    iget v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    add-int/2addr v3, v2

    iput v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    .line 8125
    iget v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    if-ne v3, v2, :cond_3

    .line 8127
    iget-boolean v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-eqz v3, :cond_2

    .line 8136
    iput-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 8137
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, v0, p1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    goto :goto_2

    .line 8146
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v3, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v3, v3, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v3, v1, v2}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8150
    goto :goto_2

    .line 8148
    :catch_1
    move-exception v0

    .line 8154
    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist initInstrumentation(Landroid/content/pm/InstrumentationInfo;Landroid/app/ActivityThread$AppBindData;Landroid/app/ContextImpl;)V
    .locals 10
    .param p1, "ii"    # Landroid/content/pm/InstrumentationInfo;
    .param p2, "data"    # Landroid/app/ActivityThread$AppBindData;
    .param p3, "appContext"    # Landroid/app/ContextImpl;

    .line 7903
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    .line 7904
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 7903
    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7907
    .local v0, "instrApp":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 7905
    .end local v0    # "instrApp":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 7906
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 7908
    .local v0, "instrApp":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-nez v0, :cond_0

    .line 7909
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    move-object v0, v1

    .line 7911
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/pm/InstrumentationInfo;->copyTo(Landroid/content/pm/ApplicationInfo;)V

    .line 7912
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 7913
    iget-object v3, p2, Landroid/app/ActivityThread$AppBindData;->compatInfo:Landroid/content/res/CompatibilityInfo;

    .line 7914
    invoke-virtual {p3}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7913
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v1

    .line 7919
    .local v1, "pi":Landroid/app/LoadedApk;
    nop

    .line 7920
    invoke-virtual {p3}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7919
    invoke-static {p0, v1, v2}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;)Landroid/app/ContextImpl;

    move-result-object v2

    .line 7923
    .local v2, "instrContext":Landroid/app/ContextImpl;
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 7924
    .local v3, "cl":Ljava/lang/ClassLoader;
    iget-object v4, p2, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 7925
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Instrumentation;

    iput-object v4, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7930
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    nop

    .line 7932
    new-instance v7, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7933
    .local v7, "component":Landroid/content/ComponentName;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v8, p2, Landroid/app/ActivityThread$AppBindData;->instrumentationWatcher:Landroid/app/IInstrumentationWatcher;

    iget-object v9, p2, Landroid/app/ActivityThread$AppBindData;->instrumentationUiAutomationConnection:Landroid/app/IUiAutomationConnection;

    move-object v4, p0

    move-object v5, v2

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Landroid/app/Instrumentation;->init(Landroid/app/ActivityThread;Landroid/content/Context;Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;)V

    .line 7936
    iget-object v3, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v3, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v3, v3, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_1

    .line 7938
    iget-object v3, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/app/ActivityThread$Profiler;->handlingProfiling:Z

    .line 7939
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v4, v4, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7940
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 7941
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x800000

    invoke-static {v4, v5}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 7943
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    return-void

    .line 7926
    .end local v7    # "component":Landroid/content/ComponentName;
    :catch_1
    move-exception v3

    .line 7927
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to instantiate instrumentation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7929
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private blacklist initZipPathValidatorCallback()V
    .locals 2

    .line 7804
    const-wide/32 v0, 0xe778e5a

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7805
    new-instance v0, Lcom/android/internal/os/SafeZipPathValidatorCallback;

    invoke-direct {v0}, Lcom/android/internal/os/SafeZipPathValidatorCallback;-><init>()V

    invoke-static {v0}, Ldalvik/system/ZipPathValidator;->setCallback(Ldalvik/system/ZipPathValidator$Callback;)V

    goto :goto_0

    .line 7807
    :cond_0
    invoke-static {}, Ldalvik/system/ZipPathValidator;->clearCallback()V

    .line 7809
    :goto_0
    return-void
.end method

.method public static blacklist initializeMainlineModules()V
    .locals 1

    .line 8929
    new-instance v0, Landroid/os/TelephonyServiceManager;

    invoke-direct {v0}, Landroid/os/TelephonyServiceManager;-><init>()V

    invoke-static {v0}, Landroid/telephony/TelephonyFrameworkInitializer;->setTelephonyServiceManager(Landroid/os/TelephonyServiceManager;)V

    .line 8930
    new-instance v0, Landroid/os/StatsServiceManager;

    invoke-direct {v0}, Landroid/os/StatsServiceManager;-><init>()V

    invoke-static {v0}, Landroid/os/StatsFrameworkInitializer;->setStatsServiceManager(Landroid/os/StatsServiceManager;)V

    .line 8931
    new-instance v0, Landroid/media/MediaServiceManager;

    invoke-direct {v0}, Landroid/media/MediaServiceManager;-><init>()V

    invoke-static {v0}, Landroid/media/MediaFrameworkPlatformInitializer;->setMediaServiceManager(Landroid/media/MediaServiceManager;)V

    .line 8932
    new-instance v0, Landroid/media/MediaServiceManager;

    invoke-direct {v0}, Landroid/media/MediaServiceManager;-><init>()V

    invoke-static {v0}, Landroid/media/MediaFrameworkInitializer;->setMediaServiceManager(Landroid/media/MediaServiceManager;)V

    .line 8933
    new-instance v0, Landroid/os/BluetoothServiceManager;

    invoke-direct {v0}, Landroid/os/BluetoothServiceManager;-><init>()V

    invoke-static {v0}, Landroid/bluetooth/BluetoothFrameworkInitializer;->setBluetoothServiceManager(Landroid/os/BluetoothServiceManager;)V

    .line 8934
    new-instance v0, Landroid/app/ActivityThread$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/app/ActivityThread$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Landroid/bluetooth/BluetoothFrameworkInitializer;->setBinderCallsStatsInitializer(Ljava/util/function/Consumer;)V

    .line 8937
    new-instance v0, Landroid/nfc/NfcServiceManager;

    invoke-direct {v0}, Landroid/nfc/NfcServiceManager;-><init>()V

    invoke-static {v0}, Landroid/nfc/NfcFrameworkInitializer;->setNfcServiceManager(Landroid/nfc/NfcServiceManager;)V

    .line 8939
    new-instance v0, Landroid/provider/DeviceConfigServiceManager;

    invoke-direct {v0}, Landroid/provider/DeviceConfigServiceManager;-><init>()V

    invoke-static {v0}, Landroid/provider/DeviceConfigInitializer;->setDeviceConfigServiceManager(Landroid/provider/DeviceConfigServiceManager;)V

    .line 8940
    return-void
.end method

.method private greylist installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 7978
    .local p2, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7980
    .local v0, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ContentProviderHolder;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 7989
    .local v2, "cpi":Landroid/content/pm/ProviderInfo;
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Landroid/app/ActivityThread;->installProvider(Landroid/content/Context;Landroid/app/ContentProviderHolder;Landroid/content/pm/ProviderInfo;ZZZ)Landroid/app/ContentProviderHolder;

    move-result-object v3

    .line 7991
    .local v3, "cph":Landroid/app/ContentProviderHolder;
    if-eqz v3, :cond_0

    .line 7992
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/app/ContentProviderHolder;->noReleaseNeeded:Z

    .line 7993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7995
    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v3    # "cph":Landroid/app/ContentProviderHolder;
    :cond_0
    goto :goto_0

    .line 7998
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    .line 7999
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    .line 7998
    invoke-interface {v1, v2, v0}, Landroid/app/IActivityManager;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8002
    nop

    .line 8003
    return-void

    .line 8000
    :catch_0
    move-exception v1

    .line 8001
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private greylist installProvider(Landroid/content/Context;Landroid/app/ContentProviderHolder;Landroid/content/pm/ProviderInfo;ZZZ)Landroid/app/ContentProviderHolder;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "holder"    # Landroid/app/ContentProviderHolder;
    .param p3, "info"    # Landroid/content/pm/ProviderInfo;
    .param p4, "noisy"    # Z
    .param p5, "noReleaseNeeded"    # Z
    .param p6, "stable"    # Z

    .line 8423
    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    const/4 v5, 0x0

    .line 8425
    .local v5, "localProvider":Landroid/content/ContentProvider;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8494
    :cond_0
    iget-object v0, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    move-object/from16 v10, p1

    move-object v13, v0

    move-object v12, v5

    .local v0, "provider":Landroid/content/IContentProvider;
    goto/16 :goto_3

    .line 8426
    .end local v0    # "provider":Landroid/content/IContentProvider;
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 8427
    const-string v0, "ActivityThread"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loading provider "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8430
    :cond_2
    const/4 v8, 0x0

    .line 8431
    .local v8, "c":Landroid/content/Context;
    iget-object v9, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8432
    .local v9, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8433
    move-object/from16 v8, p1

    move-object/from16 v10, p1

    goto :goto_1

    .line 8434
    :cond_3
    iget-object v0, v1, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 8435
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8436
    iget-object v8, v1, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    move-object/from16 v10, p1

    goto :goto_1

    .line 8439
    :cond_4
    :try_start_0
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    .line 8443
    goto :goto_1

    .line 8441
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    .line 8445
    :goto_1
    const/4 v11, 0x0

    if-nez v8, :cond_5

    .line 8446
    const-string v0, "ActivityThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to get context for package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " while loading content provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8450
    return-object v11

    .line 8453
    :cond_5
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8455
    :try_start_2
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v0

    .line 8458
    goto :goto_2

    .line 8456
    :catch_2
    move-exception v0

    .line 8457
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 8460
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    :goto_2
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->attributionTags:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->attributionTags:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 8461
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->attributionTags:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 8462
    .local v0, "attributionTag":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    .line 8466
    .end local v0    # "attributionTag":Ljava/lang/String;
    :cond_7
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8467
    .local v0, "cl":Ljava/lang/ClassLoader;
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v12, v7}, Landroid/app/ActivityThread;->peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;

    move-result-object v12

    .line 8468
    .local v12, "packageInfo":Landroid/app/LoadedApk;
    if-nez v12, :cond_8

    .line 8470
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v13

    iget-object v13, v13, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    move-object v12, v13

    .line 8472
    :cond_8
    invoke-virtual {v12}, Landroid/app/LoadedApk;->getAppFactory()Landroid/app/AppComponentFactory;

    move-result-object v13

    iget-object v14, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 8473
    invoke-virtual {v13, v0, v14}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v13

    move-object v5, v13

    .line 8474
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getIContentProvider()Landroid/content/IContentProvider;

    move-result-object v13

    .line 8475
    .local v13, "provider":Landroid/content/IContentProvider;
    if-nez v13, :cond_9

    .line 8476
    const-string v6, "ActivityThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to instantiate class "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v14, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " from sourceDir "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v14, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8479
    return-object v11

    .line 8484
    :cond_9
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 8492
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v12    # "packageInfo":Landroid/app/LoadedApk;
    nop

    .line 8493
    .end local v8    # "c":Landroid/content/Context;
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    move-object v12, v5

    .line 8501
    .end local v5    # "localProvider":Landroid/content/ContentProvider;
    .local v12, "localProvider":Landroid/content/ContentProvider;
    :goto_3
    iget-object v14, v1, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v14

    .line 8504
    :try_start_4
    invoke-interface {v13}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object v5, v0

    .line 8505
    .local v5, "jBinder":Landroid/os/IBinder;
    if-eqz v12, :cond_b

    .line 8506
    new-instance v0, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8507
    .local v0, "cname":Landroid/content/ComponentName;
    iget-object v6, v1, Landroid/app/ActivityThread;->mLocalProvidersByName:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 8508
    .local v6, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v6, :cond_a

    .line 8513
    iget-object v7, v6, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    move-object v13, v7

    .end local v13    # "provider":Landroid/content/IContentProvider;
    .local v7, "provider":Landroid/content/IContentProvider;
    goto :goto_4

    .line 8515
    .end local v7    # "provider":Landroid/content/IContentProvider;
    .restart local v13    # "provider":Landroid/content/IContentProvider;
    :cond_a
    new-instance v8, Landroid/app/ContentProviderHolder;

    invoke-direct {v8, v3}, Landroid/app/ContentProviderHolder;-><init>(Landroid/content/pm/ProviderInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v8

    .line 8516
    .end local p2    # "holder":Landroid/app/ContentProviderHolder;
    .local v2, "holder":Landroid/app/ContentProviderHolder;
    :try_start_5
    iput-object v13, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 8517
    iput-boolean v7, v2, Landroid/app/ContentProviderHolder;->noReleaseNeeded:Z

    .line 8518
    invoke-direct {p0, v13, v12, v2}, Landroid/app/ActivityThread;->installProviderAuthoritiesLocked(Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)Landroid/app/ActivityThread$ProviderClientRecord;

    move-result-object v7

    move-object v6, v7

    .line 8519
    iget-object v7, v1, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8520
    iget-object v7, v1, Landroid/app/ActivityThread;->mLocalProvidersByName:Landroid/util/ArrayMap;

    invoke-virtual {v7, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8522
    :goto_4
    iget-object v7, v6, Landroid/app/ActivityThread$ProviderClientRecord;->mHolder:Landroid/app/ContentProviderHolder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v7

    .line 8523
    .end local v6    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    .local v0, "retHolder":Landroid/app/ContentProviderHolder;
    goto :goto_9

    .line 8524
    .end local v0    # "retHolder":Landroid/app/ContentProviderHolder;
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .restart local p2    # "holder":Landroid/app/ContentProviderHolder;
    :cond_b
    :try_start_6
    iget-object v0, v1, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ProviderRefCount;

    move-object v8, v0

    .line 8525
    .local v8, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v8, :cond_c

    .line 8533
    if-nez p5, :cond_f

    .line 8534
    invoke-direct {p0, v8, v4}, Landroid/app/ActivityThread;->incProviderRefLocked(Landroid/app/ActivityThread$ProviderRefCount;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 8536
    :try_start_7
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v6, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v6, v4}, Landroid/app/IActivityManager;->removeContentProvider(Landroid/os/IBinder;Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 8538
    :catch_3
    move-exception v0

    .line 8540
    :goto_5
    goto :goto_8

    .line 8543
    :cond_c
    :try_start_8
    invoke-direct {p0, v13, v12, v2}, Landroid/app/ActivityThread;->installProviderAuthoritiesLocked(Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)Landroid/app/ActivityThread$ProviderClientRecord;

    move-result-object v0

    .line 8545
    .local v0, "client":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz p5, :cond_d

    .line 8546
    new-instance v6, Landroid/app/ActivityThread$ProviderRefCount;

    const/16 v7, 0x3e8

    invoke-direct {v6, v2, v0, v7, v7}, Landroid/app/ActivityThread$ProviderRefCount;-><init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V

    move-object v8, v6

    .end local v8    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .local v6, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    goto :goto_7

    .line 8548
    .end local v6    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .restart local v8    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    :cond_d
    if-eqz v4, :cond_e

    .line 8549
    new-instance v9, Landroid/app/ActivityThread$ProviderRefCount;

    invoke-direct {v9, v2, v0, v7, v6}, Landroid/app/ActivityThread$ProviderRefCount;-><init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V

    goto :goto_6

    .line 8550
    :cond_e
    new-instance v9, Landroid/app/ActivityThread$ProviderRefCount;

    invoke-direct {v9, v2, v0, v6, v7}, Landroid/app/ActivityThread$ProviderRefCount;-><init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V

    :goto_6
    move-object v6, v9

    move-object v8, v6

    .line 8552
    :goto_7
    iget-object v6, v1, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8554
    .end local v0    # "client":Landroid/app/ActivityThread$ProviderClientRecord;
    :cond_f
    :goto_8
    iget-object v0, v8, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 8556
    .end local v5    # "jBinder":Landroid/os/IBinder;
    .end local v8    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local p2    # "holder":Landroid/app/ContentProviderHolder;
    .local v0, "retHolder":Landroid/app/ContentProviderHolder;
    .restart local v2    # "holder":Landroid/app/ContentProviderHolder;
    :goto_9
    :try_start_9
    monitor-exit v14

    .line 8557
    return-object v0

    .line 8556
    .end local v0    # "retHolder":Landroid/app/ContentProviderHolder;
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .restart local p2    # "holder":Landroid/app/ContentProviderHolder;
    :catchall_0
    move-exception v0

    .end local p2    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v2    # "holder":Landroid/app/ContentProviderHolder;
    :goto_a
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 8485
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .end local v12    # "localProvider":Landroid/content/ContentProvider;
    .end local v13    # "provider":Landroid/content/IContentProvider;
    .local v5, "localProvider":Landroid/content/ContentProvider;
    .local v8, "c":Landroid/content/Context;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local p2    # "holder":Landroid/app/ContentProviderHolder;
    :catch_4
    move-exception v0

    .line 8486
    .local v0, "e":Ljava/lang/Exception;
    iget-object v6, v1, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v6, v11, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 8491
    return-object v11

    .line 8487
    :cond_10
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to get provider "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ": "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 8489
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private greylist-max-o installProviderAuthoritiesLocked(Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)Landroid/app/ActivityThread$ProviderClientRecord;
    .locals 10
    .param p1, "provider"    # Landroid/content/IContentProvider;
    .param p2, "localProvider"    # Landroid/content/ContentProvider;
    .param p3, "holder"    # Landroid/app/ContentProviderHolder;

    .line 8370
    iget-object v0, p3, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8371
    .local v0, "auths":[Ljava/lang/String;
    iget-object v1, p3, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 8373
    .local v1, "userId":I
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 8376
    array-length v2, v0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8377
    .local v4, "auth":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v5, "com.android.blockednumber"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "downloads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "telephony"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "call_log_shadow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "call_log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_5
    const-string v5, "com.android.calendar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "com.android.contacts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 8385
    :pswitch_0
    invoke-interface {p1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 8376
    .end local v4    # "auth":Ljava/lang/String;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8390
    :cond_1
    new-instance v9, Landroid/app/ActivityThread$ProviderClientRecord;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/app/ActivityThread$ProviderClientRecord;-><init>(Landroid/app/ActivityThread;[Ljava/lang/String;Landroid/content/IContentProvider;Landroid/content/ContentProvider;Landroid/app/ContentProviderHolder;)V

    .line 8392
    .local v2, "pcr":Landroid/app/ActivityThread$ProviderClientRecord;
    array-length v3, v0

    :goto_4
    if-ge v8, v3, :cond_3

    aget-object v4, v0, v8

    .line 8393
    .restart local v4    # "auth":Ljava/lang/String;
    new-instance v5, Landroid/app/ActivityThread$ProviderKey;

    invoke-direct {v5, v4, v1}, Landroid/app/ActivityThread$ProviderKey;-><init>(Ljava/lang/String;I)V

    .line 8394
    .local v5, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v6, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 8395
    .local v6, "existing":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v6, :cond_2

    .line 8396
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content provider "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v2, Landroid/app/ActivityThread$ProviderClientRecord;->mHolder:Landroid/app/ContentProviderHolder;

    iget-object v9, v9, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " already published as "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ActivityThread"

    invoke-static {v9, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 8399
    :cond_2
    iget-object v7, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8392
    .end local v4    # "auth":Ljava/lang/String;
    .end local v5    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local v6    # "existing":Landroid/app/ActivityThread$ProviderClientRecord;
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 8402
    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3260a241 -> :sswitch_6
        -0x1b2f0756 -> :sswitch_5
        -0xa45121d -> :sswitch_4
        0x3cfb2fc -> :sswitch_3
        0x2eaeb418 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x76f32249 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist isDexMode()Z
    .locals 3

    .line 9126
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9127
    return v1

    .line 9129
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static blacklist isFixedAppContextDisplay()Z
    .locals 1

    .line 9095
    sget-boolean v0, Landroid/app/ActivityThread;->sFixedAppContextDisplay:Z

    return v0
.end method

.method public static blacklist isInDexDisplay()Z
    .locals 1

    .line 9071
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist isLoadedApkResourceDirsUpToDate(Landroid/app/LoadedApk;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4
    .param p0, "loadedApk"    # Landroid/app/LoadedApk;
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 3120
    iget-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    .line 3121
    .local v0, "packageResources":Landroid/content/res/Resources;
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 3122
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3123
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3121
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    .line 3124
    .local v1, "resourceDirsUpToDate":Z
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 3125
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3126
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getOverlayPaths()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->defeatNullable([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3124
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    .line 3128
    .local v2, "overlayPathsUpToDate":Z
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetManager;->isUpToDate()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static blacklist isProtectedBroadcast(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 8998
    invoke-static {}, Landroid/os/StrictMode;->vmUnsafeIntentLaunchEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9002
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/pm/IPackageManager;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9003
    :catch_0
    move-exception v0

    .line 9005
    return v1
.end method

.method public static blacklist isProtectedComponent(Landroid/content/pm/ActivityInfo;)Z
    .locals 1
    .param p0, "ai"    # Landroid/content/pm/ActivityInfo;

    .line 8954
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static blacklist isProtectedComponent(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 5
    .param p0, "ci"    # Landroid/content/pm/ComponentInfo;
    .param p1, "permission"    # Ljava/lang/String;

    .line 8976
    invoke-static {}, Landroid/os/StrictMode;->vmUnsafeIntentLaunchEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8979
    :cond_0
    iget-boolean v0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8980
    return v2

    .line 8982
    :cond_1
    if-eqz p1, :cond_3

    .line 8984
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    .line 8985
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8984
    invoke-interface {v0, p1, v3, v1}, Landroid/permission/IPermissionManager;->getPermissionInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 8986
    .local v0, "pi":Landroid/content/pm/PermissionInfo;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 8987
    .end local v0    # "pi":Landroid/content/pm/PermissionInfo;
    :catch_0
    move-exception v0

    .line 8990
    :cond_3
    return v1
.end method

.method public static blacklist isProtectedComponent(Landroid/content/pm/ServiceInfo;)Z
    .locals 1
    .param p0, "si"    # Landroid/content/pm/ServiceInfo;

    .line 8963
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isSystem()Z
    .locals 1

    .line 2793
    sget-object v0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/app/ActivityThread;->sCurrentActivityThread:Landroid/app/ActivityThread;

    iget-boolean v0, v0, Landroid/app/ActivityThread;->mSystemThread:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$attach$2(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "globalConfig"    # Landroid/content/res/Configuration;

    .line 8629
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 8632
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ResourcesManager;->applyConfigurationToResources(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8634
    iget-object v1, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    iget-object v2, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 8635
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 8634
    invoke-virtual {v1, v2}, Landroid/app/ConfigurationController;->updateLocaleListFromAppContext(Landroid/content/Context;)V

    .line 8638
    iget-object v1, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    .line 8639
    invoke-virtual {v1, p1}, Landroid/app/ConfigurationController;->updatePendingConfiguration(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 8640
    .local v1, "updatedConfig":Landroid/content/res/Configuration;
    if-eqz v1, :cond_0

    .line 8641
    const/16 v2, 0x76

    invoke-virtual {p0, v2, p1}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 8642
    iput-object v1, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 8645
    .end local v1    # "updatedConfig":Landroid/content/res/Configuration;
    :cond_0
    monitor-exit v0

    .line 8646
    return-void

    .line 8645
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$handleRequestDirectActions$0(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/os/RemoteCallback;Ljava/util/List;)V
    .locals 5
    .param p0, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p1, "callback"    # Landroid/os/RemoteCallback;
    .param p2, "actions"    # Ljava/util/List;

    .line 4493
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    const-string v0, "actions"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4495
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4496
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4497
    .local v0, "actionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4498
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DirectAction;

    .line 4499
    .local v2, "action":Landroid/app/DirectAction;
    iget-object v3, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    iget-object v4, p0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getAssistToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/DirectAction;->setSource(ILandroid/os/IBinder;)V

    .line 4497
    .end local v2    # "action":Landroid/app/DirectAction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4501
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4502
    .local v1, "result":Landroid/os/Bundle;
    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    const-string v3, "actions_list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4504
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4505
    .end local v0    # "actionCount":I
    .end local v1    # "result":Landroid/os/Bundle;
    goto :goto_1

    .line 4506
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 4508
    :goto_1
    return-void
.end method

.method static synthetic blacklist lambda$initializeMainlineModules$3(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 8935
    invoke-static {p0}, Lcom/android/internal/os/BinderCallsStats;->startForBluetooth(Landroid/content/Context;)V

    .line 8936
    return-void
.end method

.method private synthetic blacklist lambda$syncTransferSplashscreenViewTransaction$1(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "view"    # Landroid/window/SplashScreenView;

    .line 4693
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->reportSplashscreenViewShown(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public static greylist-max-o main([Ljava/lang/String;)V
    .locals 9
    .param p0, "args"    # [Ljava/lang/String;

    .line 8860
    const-string v0, "ActivityThreadMain"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8863
    invoke-static {}, Landroid/app/ActivityThread$AndroidOs;->install()V

    .line 8868
    const/4 v0, 0x0

    invoke-static {v0}, Ldalvik/system/CloseGuard;->setEnabled(Z)V

    .line 8870
    invoke-static {}, Landroid/os/Environment;->initForCurrentUser()V

    .line 8873
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/Environment;->getUserConfigDirectory(I)Ljava/io/File;

    move-result-object v3

    .line 8874
    .local v3, "configDir":Ljava/io/File;
    invoke-static {v3}, Lcom/android/org/conscrypt/TrustedCertificateStore;->setDefaultUserDirectory(Ljava/io/File;)V

    .line 8877
    invoke-static {}, Landroid/app/ActivityThread;->initializeMainlineModules()V

    .line 8879
    const-string v4, "<pre-initialized>"

    invoke-static {v4}, Landroid/os/Process;->setArgV0(Ljava/lang/String;)V

    .line 8881
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 8885
    const-wide/16 v4, 0x0

    .line 8886
    .local v4, "startSeq":J
    if-eqz p0, :cond_1

    .line 8887
    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 8888
    aget-object v7, p0, v6

    if-eqz v7, :cond_0

    aget-object v7, p0, v6

    const-string/jumbo v8, "seq="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8889
    aget-object v7, p0, v6

    .line 8890
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8889
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8887
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8896
    .end local v6    # "i":I
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->addUcmKeyStoreProviderForAppContext()V

    .line 8902
    invoke-static {}, Landroid/app/ActivityThread;->setConscryptValidator()V

    .line 8905
    new-instance v6, Landroid/app/ActivityThread;

    invoke-direct {v6}, Landroid/app/ActivityThread;-><init>()V

    .line 8906
    .local v6, "thread":Landroid/app/ActivityThread;
    invoke-direct {v6, v0, v4, v5}, Landroid/app/ActivityThread;->attach(ZJ)V

    .line 8908
    sget-object v0, Landroid/app/ActivityThread;->sMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 8909
    invoke-virtual {v6}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Landroid/app/ActivityThread;->sMainThreadHandler:Landroid/os/Handler;

    .line 8918
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8919
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 8921
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Main thread loop unexpectedly exited"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native blacklist nInitZygoteChildHeapProfiling()V
.end method

.method private native blacklist nPurgePendingResources()V
.end method

.method private blacklist notifyMultiWindowCoreStateChanges(I)V
    .locals 3
    .param p1, "changes"    # I

    .line 9054
    iget-object v0, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    monitor-enter v0

    .line 9055
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;

    .line 9056
    .local v2, "listener":Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;
    invoke-interface {v2, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;->onMultiWindowCoreStateChanged(I)V

    .line 9057
    .end local v2    # "listener":Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;
    goto :goto_0

    .line 9058
    :cond_0
    monitor-exit v0

    .line 9059
    return-void

    .line 9058
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o onCoreSettingsChange()V
    .locals 2

    .line 5997
    invoke-direct {p0}, Landroid/app/ActivityThread;->updateDebugViewAttributeState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5999
    const/4 v0, 0x1

    const-string/jumbo v1, "onCoreSettingsChange"

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityThread;->relaunchAllActivities(ZLjava/lang/String;)V

    .line 6004
    :cond_0
    invoke-direct {p0}, Landroid/app/ActivityThread;->updateDefaultNavigationBarColor()V

    .line 6007
    return-void
.end method

.method private blacklist performActivityConfigurationChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;
    .locals 19
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;
    .param p3, "amOverrideConfig"    # Landroid/content/res/Configuration;
    .param p4, "displayId"    # I
    .param p5, "alwaysReportChange"    # Z

    .line 6593
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p1

    iget-object v10, v9, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6594
    .local v10, "activity":Landroid/app/Activity;
    invoke-virtual {v10}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v11

    .line 6599
    .local v11, "activityToken":Landroid/os/IBinder;
    invoke-direct/range {p0 .. p2}, Landroid/app/ActivityThread;->handleWindowingModeChangeIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V

    .line 6606
    invoke-virtual {v10}, Landroid/app/Activity;->getDisplayId()I

    move-result v1

    invoke-static {v1, v8}, Landroid/window/ConfigurationHelper;->isDifferentDisplay(II)Z

    move-result v12

    .line 6608
    .local v12, "movedToDifferentDisplay":Z
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 6609
    .local v13, "currentResConfig":Landroid/content/res/Configuration;
    invoke-virtual {v13, v7}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v14

    .line 6610
    .local v14, "diff":I
    const/4 v6, 0x0

    if-eqz v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    move/from16 v16, v1

    .line 6613
    .local v16, "hasPublicResConfigChange":Z
    if-nez v16, :cond_2

    .line 6615
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 6614
    move-object v1, v11

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move v15, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroid/window/ConfigurationHelper;->shouldUpdateResources(Landroid/os/IBinder;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;ZLjava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    goto :goto_2

    .line 6613
    :cond_2
    move v15, v6

    .line 6614
    :goto_1
    const/16 v18, 0x1

    :goto_2
    move/from16 v1, v18

    .line 6616
    .local v1, "shouldUpdateResources":Z
    iget-object v2, v10, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-static/range {p1 .. p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fgetmSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/window/SizeConfigurationBuckets;

    move-result-object v3

    iget-object v4, v10, Landroid/app/Activity;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 6618
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getRealConfigChanged()I

    move-result v4

    .line 6616
    move/from16 v5, p5

    invoke-static {v2, v7, v3, v4, v5}, Landroid/app/ActivityThread;->shouldReportChange(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/window/SizeConfigurationBuckets;IZ)Z

    move-result v2

    .line 6620
    .local v2, "shouldReportChange":Z
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 6622
    iget-object v3, v13, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6623
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v3

    iget-object v4, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6624
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getStageType()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 6632
    :cond_3
    const/4 v3, 0x0

    return-object v3

    .line 6640
    :cond_4
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 6648
    .local v3, "contextThemeWrapperOverrideConfig":Landroid/content/res/Configuration;
    move-object/from16 v4, p3

    invoke-static {v4, v3}, Landroid/app/ConfigurationController;->createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v6

    .line 6650
    .local v6, "finalOverrideConfig":Landroid/content/res/Configuration;
    iget-object v15, v0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v15, v11, v6, v8}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V

    .line 6654
    invoke-static {v7, v3}, Landroid/app/ConfigurationController;->createNewConfigAndUpdateIfNotNull(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v15

    .line 6657
    .local v15, "configToReport":Landroid/content/res/Configuration;
    if-eqz v12, :cond_5

    .line 6658
    invoke-virtual {v10, v8, v15}, Landroid/app/Activity;->dispatchMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 6663
    :cond_5
    move/from16 v18, v1

    .end local v1    # "shouldUpdateResources":Z
    .local v18, "shouldUpdateResources":Z
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v0, v10, v1}, Landroid/app/ActivityThread;->setActivityCurrentConfigIfPossible(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 6667
    const/4 v1, 0x0

    iput v1, v10, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 6668
    if-eqz v2, :cond_7

    .line 6669
    iput-boolean v1, v10, Landroid/app/Activity;->mCalled:Z

    .line 6670
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v10, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    .line 6671
    invoke-virtual {v10, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6672
    iget-boolean v1, v10, Landroid/app/Activity;->mCalled:Z

    if-eqz v1, :cond_6

    move/from16 v17, v2

    goto :goto_4

    .line 6673
    :cond_6
    new-instance v1, Landroid/util/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    .end local v2    # "shouldReportChange":Z
    .local v17, "shouldReportChange":Z
    const-string v2, "Activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " did not call through to super.onConfigurationChanged()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6668
    .end local v17    # "shouldReportChange":Z
    .restart local v2    # "shouldReportChange":Z
    :cond_7
    move/from16 v17, v2

    .line 6678
    .end local v2    # "shouldReportChange":Z
    .restart local v17    # "shouldReportChange":Z
    :goto_4
    return-object v15
.end method

.method private greylist-max-o performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;
    .locals 8
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "newBaseConfig"    # Landroid/content/res/Configuration;
    .param p3, "displayId"    # I
    .param p4, "alwaysReportChange"    # Z

    .line 6570
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fgettmpConfig(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6571
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 6572
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fgettmpConfig(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6574
    :cond_0
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fgettmpConfig(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/app/ActivityThread;->performActivityConfigurationChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;

    move-result-object v0

    .line 6576
    .local v0, "reportedConfig":Landroid/content/res/Configuration;
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fgettmpConfig(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-static {v1}, Landroid/window/ConfigurationHelper;->freeTextLayoutCachesIfNeeded(I)V

    .line 6577
    return-object v0
.end method

.method private greylist-max-o performLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 29
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "customIntent"    # Landroid/content/Intent;

    .line 4012
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-object v12, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4013
    .local v12, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    const/4 v11, 0x1

    if-nez v0, :cond_0

    .line 4014
    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v15, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v15, v0, v1, v11}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;

    move-result-object v0

    iput-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 4018
    :cond_0
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4019
    .local v0, "component":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 4020
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    iget-object v2, v15, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 4021
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4020
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4022
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4025
    :cond_1
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4026
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v9, v0

    goto :goto_0

    .line 4025
    :cond_2
    move-object v9, v0

    .line 4030
    .end local v0    # "component":Landroid/content/ComponentName;
    .local v9, "component":Landroid/content/ComponentName;
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroid/app/ActivityThread;->createBaseContextForActivity(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/app/ContextImpl;

    move-result-object v8

    .line 4031
    .local v8, "appContext":Landroid/app/ContextImpl;
    const/4 v1, 0x0

    .line 4033
    .local v1, "activity":Landroid/app/Activity;
    :try_start_0
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4034
    .local v0, "cl":Ljava/lang/ClassLoader;
    iget-object v2, v15, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    .line 4035
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 4034
    invoke-virtual {v2, v0, v3, v4}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v2

    move-object v1, v2

    .line 4036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->incrementExpectedActivityCount(Ljava/lang/Class;)V

    .line 4037
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4038
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    iget-object v3, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v3}, Landroid/app/ActivityThread;->isProtectedComponent(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    .line 4039
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 4038
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->prepareToEnterProcess(ZLandroid/content/AttributionSource;)V

    .line 4040
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 4041
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4049
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    :cond_3
    move-object v6, v1

    goto :goto_1

    .line 4043
    :catch_0
    move-exception v0

    .line 4044
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, v15, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, v1, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v6, v1

    .line 4052
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "activity":Landroid/app/Activity;
    .local v6, "activity":Landroid/app/Activity;
    :goto_1
    :try_start_1
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;
    :try_end_1
    .catch Landroid/util/SuperNotCalledException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    :try_start_2
    iget-object v1, v15, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/app/LoadedApk;->makeApplicationInner(ZLandroid/app/Instrumentation;)Landroid/app/Application;

    move-result-object v7

    .line 4065
    .local v7, "app":Landroid/app/Application;
    iget-object v1, v15, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1
    :try_end_2
    .catch Landroid/util/SuperNotCalledException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16

    .line 4066
    :try_start_3
    iget-object v0, v15, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v2, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4069
    if-eqz v6, :cond_c

    .line 4075
    :try_start_4
    iget-object v0, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v8}, Landroid/app/ContextImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 4076
    .local v10, "title":Ljava/lang/CharSequence;
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, v15, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    .line 4077
    invoke-virtual {v1}, Landroid/app/ConfigurationController;->getCompatConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4078
    .local v0, "config":Landroid/content/res/Configuration;
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;
    :try_end_4
    .catch Landroid/util/SuperNotCalledException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    if-eqz v1, :cond_4

    .line 4079
    :try_start_5
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_5
    .catch Landroid/util/SuperNotCalledException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 4160
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v7    # "app":Landroid/app/Application;
    .end local v10    # "title":Ljava/lang/CharSequence;
    :catch_1
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_12

    .line 4157
    :catch_2
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object v7, v9

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_14

    .line 4083
    .restart local v0    # "config":Landroid/content/res/Configuration;
    .restart local v7    # "app":Landroid/app/Application;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 4084
    .local v1, "window":Landroid/view/Window;
    :try_start_6
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;
    :try_end_6
    .catch Landroid/util/SuperNotCalledException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    :try_start_7
    iget-boolean v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v2, :cond_5

    .line 4085
    iget-object v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    move-object v1, v2

    .line 4086
    iput-object v4, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 4087
    iput-object v4, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;
    :try_end_7
    .catch Landroid/util/SuperNotCalledException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v21, v1

    goto :goto_3

    .line 4092
    :cond_5
    move-object/from16 v21, v1

    .end local v1    # "window":Landroid/view/Window;
    .local v21, "window":Landroid/view/Window;
    :goto_3
    :try_start_8
    invoke-virtual {v8}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4093
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Landroid/content/res/loader/ResourcesLoader;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/res/loader/ResourcesLoader;

    .line 4092
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 4095
    invoke-virtual {v8, v6}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V

    .line 4096
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v16

    iget-object v3, v14, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget v2, v14, Landroid/app/ActivityThread$ActivityClientRecord;->ident:I

    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    iget-object v11, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_8
    .catch Landroid/util/SuperNotCalledException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_16

    move-object/from16 v18, v12

    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v18, "aInfo":Landroid/content/pm/ActivityInfo;
    :try_start_9
    iget-object v12, v14, Landroid/app/ActivityThread$ActivityClientRecord;->parent:Landroid/app/Activity;
    :try_end_9
    .catch Landroid/util/SuperNotCalledException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    iget-object v13, v14, Landroid/app/ActivityThread$ActivityClientRecord;->embeddedID:Ljava/lang/String;
    :try_end_a
    .catch Landroid/util/SuperNotCalledException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    :try_start_b
    iget-object v15, v14, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    move-object/from16 v22, v7

    .end local v7    # "app":Landroid/app/Application;
    .local v22, "app":Landroid/app/Application;
    iget-object v7, v14, Landroid/app/ActivityThread$ActivityClientRecord;->referrer:Ljava/lang/String;

    move-object/from16 v23, v10

    .end local v10    # "title":Ljava/lang/CharSequence;
    .local v23, "title":Ljava/lang/CharSequence;
    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    move-object/from16 v19, v10

    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityConfigCallback:Landroid/view/ViewRootImpl$ActivityConfigCallback;

    move-object/from16 v20, v10

    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->assistToken:Landroid/os/IBinder;

    move-object/from16 v24, v10

    iget-object v10, v14, Landroid/app/ActivityThread$ActivityClientRecord;->shareableActivityToken:Landroid/os/IBinder;
    :try_end_b
    .catch Landroid/util/SuperNotCalledException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v25, v1

    move-object v1, v6

    move/from16 v26, v2

    move-object v2, v8

    move-object/from16 v27, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    .end local v6    # "activity":Landroid/app/Activity;
    .local v27, "activity":Landroid/app/Activity;
    move/from16 v6, v26

    move-object/from16 v26, v8

    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .local v26, "appContext":Landroid/app/ContextImpl;
    move-object/from16 v8, v25

    move-object/from16 v28, v9

    .end local v9    # "component":Landroid/content/ComponentName;
    .local v28, "component":Landroid/content/ComponentName;
    move-object v9, v11

    move-object v11, v12

    move-object/from16 v25, v18

    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v25, "aInfo":Landroid/content/pm/ActivityInfo;
    move-object v12, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v10

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    .end local v22    # "app":Landroid/app/Application;
    .end local v23    # "title":Ljava/lang/CharSequence;
    .restart local v7    # "app":Landroid/app/Application;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    :try_start_c
    invoke-virtual/range {v1 .. v20}, Landroid/app/Activity;->attach(Landroid/content/Context;Landroid/app/ActivityThread;Landroid/app/Instrumentation;Landroid/os/IBinder;ILandroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity$NonConfigurationInstances;Landroid/content/res/Configuration;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractor;Landroid/view/Window;Landroid/view/ViewRootImpl$ActivityConfigCallback;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 4102
    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4103
    .local v1, "win":Landroid/view/Window;
    instance-of v2, v1, Lcom/android/internal/policy/PhoneWindow;
    :try_end_c
    .catch Landroid/util/SuperNotCalledException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v2, :cond_6

    .line 4104
    :try_start_d
    move-object v2, v1

    check-cast v2, Lcom/android/internal/policy/PhoneWindow;
    :try_end_d
    .catch Landroid/util/SuperNotCalledException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 4106
    .local v2, "phoneWindow":Lcom/android/internal/policy/PhoneWindow;
    move-object/from16 v3, p0

    :try_start_e
    iget-object v4, v3, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    const-string/jumbo v5, "navigationbar_current_color"

    .line 4108
    invoke-virtual {v2}, Lcom/android/internal/policy/PhoneWindow;->getDeviceDefaultNavigationBarColor()I

    move-result v6

    .line 4106
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4109
    .local v4, "settingsColor":I
    invoke-virtual {v2, v4}, Lcom/android/internal/policy/PhoneWindow;->setSettingsNavigationBarColor(I)V
    :try_end_e
    .catch Landroid/util/SuperNotCalledException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 4112
    .end local v4    # "settingsColor":I
    move-object/from16 v4, v27

    .end local v27    # "activity":Landroid/app/Activity;
    .local v4, "activity":Landroid/app/Activity;
    :try_start_f
    iget-object v5, v4, Landroid/app/Activity;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v5}, Lcom/android/internal/policy/PhoneWindow;->setActivityCurrentConfig(Landroid/content/res/Configuration;)V
    :try_end_f
    .catch Landroid/util/SuperNotCalledException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_6

    .line 4160
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "win":Landroid/view/Window;
    .end local v2    # "phoneWindow":Lcom/android/internal/policy/PhoneWindow;
    .end local v7    # "app":Landroid/app/Application;
    .end local v10    # "title":Ljava/lang/CharSequence;
    .end local v21    # "window":Landroid/view/Window;
    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    goto/16 :goto_12

    .line 4157
    :catch_4
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    goto/16 :goto_11

    .line 4160
    .end local v4    # "activity":Landroid/app/Activity;
    .restart local v27    # "activity":Landroid/app/Activity;
    :catch_5
    move-exception v0

    goto :goto_4

    .line 4157
    :catch_6
    move-exception v0

    goto :goto_5

    .line 4160
    :catch_7
    move-exception v0

    move-object/from16 v3, p0

    :goto_4
    move-object/from16 v4, v27

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    goto/16 :goto_9

    .line 4157
    :catch_8
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object/from16 v4, v27

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    goto/16 :goto_a

    .line 4103
    .restart local v0    # "config":Landroid/content/res/Configuration;
    .restart local v1    # "win":Landroid/view/Window;
    .restart local v7    # "app":Landroid/app/Application;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    .restart local v21    # "window":Landroid/view/Window;
    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v4, v27

    .line 4121
    .end local v27    # "activity":Landroid/app/Activity;
    .restart local v4    # "activity":Landroid/app/Activity;
    :goto_6
    move-object/from16 v2, p2

    if-eqz v2, :cond_7

    .line 4122
    :try_start_10
    iput-object v2, v4, Landroid/app/Activity;->mIntent:Landroid/content/Intent;
    :try_end_10
    .catch Landroid/util/SuperNotCalledException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_7

    .line 4160
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "win":Landroid/view/Window;
    .end local v7    # "app":Landroid/app/Application;
    .end local v10    # "title":Ljava/lang/CharSequence;
    .end local v21    # "window":Landroid/view/Window;
    :catch_9
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_12

    .line 4157
    :catch_a
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_11

    .line 4124
    .restart local v0    # "config":Landroid/content/res/Configuration;
    .restart local v1    # "win":Landroid/view/Window;
    .restart local v7    # "app":Landroid/app/Application;
    .restart local v10    # "title":Ljava/lang/CharSequence;
    .restart local v21    # "window":Landroid/view/Window;
    :cond_7
    :goto_7
    move-object/from16 v5, p1

    const/4 v6, 0x0

    :try_start_11
    iput-object v6, v5, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 4125
    invoke-direct/range {p0 .. p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 4126
    const/4 v8, 0x0

    iput-boolean v8, v4, Landroid/app/Activity;->mStartedActivity:Z

    .line 4127
    iget-object v9, v5, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v9

    .line 4128
    .local v9, "theme":I
    if-eqz v9, :cond_8

    .line 4129
    invoke-virtual {v4, v9}, Landroid/app/Activity;->setTheme(I)V

    .line 4132
    :cond_8
    iget-object v11, v5, Landroid/app/ActivityThread$ActivityClientRecord;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v11, :cond_9

    .line 4133
    iget-object v11, v5, Landroid/app/ActivityThread$ActivityClientRecord;->mActivityOptions:Landroid/app/ActivityOptions;

    iput-object v11, v4, Landroid/app/Activity;->mPendingOptions:Landroid/app/ActivityOptions;

    .line 4134
    iput-object v6, v5, Landroid/app/ActivityThread$ActivityClientRecord;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 4136
    :cond_9
    iget-boolean v6, v5, Landroid/app/ActivityThread$ActivityClientRecord;->mLaunchedFromBubble:Z

    iput-boolean v6, v4, Landroid/app/Activity;->mLaunchedFromBubble:Z

    .line 4137
    iput-boolean v8, v4, Landroid/app/Activity;->mCalled:Z

    .line 4142
    iput-object v4, v5, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4143
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4144
    iget-object v6, v3, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v8, v5, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v11, v5, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v6, v4, v8, v11}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_8

    .line 4146
    :cond_a
    iget-object v6, v3, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v8, v5, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v8}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4148
    :goto_8
    iget-boolean v6, v4, Landroid/app/Activity;->mCalled:Z

    if-eqz v6, :cond_b

    .line 4153
    iget-object v6, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v6

    iput v6, v5, Landroid/app/ActivityThread$ActivityClientRecord;->mLastReportedWindowingMode:I

    goto/16 :goto_f

    .line 4149
    :cond_b
    new-instance v6, Landroid/util/SuperNotCalledException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Activity "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v5, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 4150
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " did not call through to super.onCreate()"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "customIntent":Landroid/content/Intent;
    throw v6

    .line 4160
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "win":Landroid/view/Window;
    .end local v7    # "app":Landroid/app/Application;
    .end local v9    # "theme":I
    .end local v10    # "title":Ljava/lang/CharSequence;
    .end local v21    # "window":Landroid/view/Window;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v27    # "activity":Landroid/app/Activity;
    .restart local v28    # "component":Landroid/content/ComponentName;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "customIntent":Landroid/content/Intent;
    :catch_b
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v27

    .end local v27    # "activity":Landroid/app/Activity;
    .restart local v4    # "activity":Landroid/app/Activity;
    :goto_9
    goto/16 :goto_12

    .line 4157
    .end local v4    # "activity":Landroid/app/Activity;
    .restart local v27    # "activity":Landroid/app/Activity;
    :catch_c
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v27

    :goto_a
    move-object/from16 v7, v28

    .end local v27    # "activity":Landroid/app/Activity;
    .restart local v4    # "activity":Landroid/app/Activity;
    goto/16 :goto_14

    .line 4160
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .local v9, "component":Landroid/content/ComponentName;
    .restart local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_d
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object v5, v14

    goto :goto_c

    .line 4157
    :catch_e
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v26, v8

    move-object v5, v14

    goto :goto_e

    .line 4160
    :catch_f
    move-exception v0

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    goto :goto_b

    .line 4157
    :catch_10
    move-exception v0

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v26, v8

    goto :goto_d

    .line 4160
    :catch_11
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object v2, v13

    :goto_b
    move-object v5, v14

    move-object v3, v15

    :goto_c
    move-object/from16 v25, v18

    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    goto/16 :goto_12

    .line 4157
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_12
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object v2, v13

    :goto_d
    move-object v5, v14

    move-object v3, v15

    :goto_e
    move-object/from16 v25, v18

    move-object v7, v9

    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v18    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    goto/16 :goto_14

    .line 4069
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v7    # "app":Landroid/app/Application;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :cond_c
    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    .line 4155
    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    :goto_f
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V
    :try_end_11
    .catch Landroid/util/SuperNotCalledException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 4166
    .end local v7    # "app":Landroid/app/Application;
    goto :goto_13

    .line 4067
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v7    # "app":Landroid/app/Application;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    :goto_10
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "customIntent":Landroid/content/Intent;
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/util/SuperNotCalledException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 4160
    .end local v7    # "app":Landroid/app/Application;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "customIntent":Landroid/content/Intent;
    :catch_13
    move-exception v0

    goto :goto_12

    .line 4157
    :catch_14
    move-exception v0

    :goto_11
    move-object/from16 v7, v28

    goto/16 :goto_14

    .line 4067
    .restart local v7    # "app":Landroid/app/Application;
    :catchall_1
    move-exception v0

    goto :goto_10

    .line 4157
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v7    # "app":Landroid/app/Application;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_15
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    move-object v7, v9

    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    goto :goto_14

    .line 4160
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .end local v28    # "component":Landroid/content/ComponentName;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_16
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    .line 4161
    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v28    # "component":Landroid/content/ComponentName;
    :goto_12
    iget-object v1, v3, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v1, v4, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4168
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_13
    return-object v4

    .line 4162
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to start activity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v28

    .end local v28    # "component":Landroid/content/ComponentName;
    .local v7, "component":Landroid/content/ComponentName;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4164
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4157
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v7    # "component":Landroid/content/ComponentName;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :catch_17
    move-exception v0

    move-object v4, v6

    move-object/from16 v26, v8

    move-object v7, v9

    move-object/from16 v25, v12

    move-object v2, v13

    move-object v5, v14

    move-object v3, v15

    .line 4158
    .end local v6    # "activity":Landroid/app/Activity;
    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .end local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    .local v0, "e":Landroid/util/SuperNotCalledException;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v7    # "component":Landroid/content/ComponentName;
    .restart local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    :goto_14
    throw v0

    .line 4045
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v7    # "component":Landroid/content/ComponentName;
    .end local v25    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v26    # "appContext":Landroid/app/ContextImpl;
    .local v0, "e":Ljava/lang/Exception;
    .local v1, "activity":Landroid/app/Activity;
    .restart local v8    # "appContext":Landroid/app/ContextImpl;
    .restart local v9    # "component":Landroid/content/ComponentName;
    .restart local v12    # "aInfo":Landroid/content/pm/ActivityInfo;
    :cond_e
    move-object/from16 v26, v8

    move-object v7, v9

    .end local v8    # "appContext":Landroid/app/ContextImpl;
    .end local v9    # "component":Landroid/content/ComponentName;
    .restart local v7    # "component":Landroid/content/ComponentName;
    .restart local v26    # "appContext":Landroid/app/ContextImpl;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to instantiate activity "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4047
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private greylist-max-o performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;
    .locals 7
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finished"    # Z
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5709
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5710
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-eqz v0, :cond_0

    .line 5714
    return-object v1

    .line 5716
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing pause of activity that is not resumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5718
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5719
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v2, "ActivityThread"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5721
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 5722
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v2, Landroid/app/Activity;->mFinished:Z

    .line 5726
    :cond_2
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mFinished:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$misPreHoneycomb(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    .line 5727
    .local v0, "shouldSaveState":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 5728
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->callActivityOnSaveInstanceState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5731
    :cond_4
    invoke-direct {p0, p1, p3}, Landroid/app/ActivityThread;->performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V

    .line 5735
    iget-object v2, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 5736
    :try_start_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 5737
    .local v4, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5738
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    move v2, v3

    .line 5739
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_6

    .line 5740
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/OnActivityPausedListener;

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-interface {v5, v6}, Landroid/app/OnActivityPausedListener;->onPaused(Landroid/app/Activity;)V

    .line 5739
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5743
    .end local v3    # "i":I
    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/app/servertransaction/PendingTransactionActions;->getOldState()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    .line 5744
    .local v3, "oldState":Landroid/os/Bundle;
    :goto_2
    if-eqz v3, :cond_8

    .line 5750
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$misPreHoneycomb(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5751
    iput-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 5755
    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    :cond_9
    return-object v1

    .line 5737
    .end local v2    # "size":I
    .end local v3    # "oldState":Landroid/os/Bundle;
    .end local v4    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "reason"    # Ljava/lang/String;

    .line 5759
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    if-eqz v0, :cond_0

    .line 5761
    return-void

    .line 5766
    :cond_0
    const-string/jumbo v0, "pausing"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/app/ActivityThread;->reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5769
    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v1, v0, Landroid/app/Activity;->mCalled:Z

    .line 5770
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 5771
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mCalled:Z

    if-eqz v0, :cond_1

    .line 5782
    goto :goto_0

    .line 5772
    :cond_1
    new-instance v0, Landroid/util/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-static {v2}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "reason":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Landroid/util/SuperNotCalledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5777
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "reason":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 5778
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5783
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5785
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_MULTISTAR_STAY_FOCUS_ACTIVITY_DYNAMIC_ENABLED:Z

    if-eqz v0, :cond_2

    .line 5787
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-direct {p0, v0}, Landroid/app/ActivityThread;->performReleaseActivityFocusIfNeeded(Landroid/os/IBinder;)V

    .line 5790
    :cond_2
    return-void

    .line 5779
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to pause activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5780
    invoke-static {v3}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5775
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 5776
    .local v0, "e":Landroid/util/SuperNotCalledException;
    throw v0
.end method

.method private blacklist performReleaseActivityFocusIfNeeded(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 9150
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 9151
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 9152
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->releaseActivityFocusIfNeeded()V

    .line 9154
    :cond_0
    return-void
.end method

.method private blacklist performStopActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions$StopInfo;ZZLjava/lang/String;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "info"    # Landroid/app/servertransaction/PendingTransactionActions$StopInfo;
    .param p3, "saveState"    # Z
    .param p4, "finalStateRequest"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5837
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-eqz v0, :cond_1

    .line 5838
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-eqz v0, :cond_0

    .line 5842
    return-void

    .line 5844
    :cond_0
    if-nez p4, :cond_1

    .line 5845
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Performing stop of activity that is already stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5847
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5848
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5849
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getStateString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5854
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    invoke-direct {p0, p1, p5}, Landroid/app/ActivityThread;->performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V

    .line 5856
    if-eqz p2, :cond_3

    .line 5861
    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5869
    goto :goto_0

    .line 5862
    :catch_0
    move-exception v0

    .line 5863
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5864
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to save state of activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5866
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5867
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5872
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p3, p5}, Landroid/app/ActivityThread;->callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5876
    iget-object v0, p0, Landroid/app/ActivityThread;->mAbnormalUsage:Lcom/samsung/android/app/AbnormalUsage;

    invoke-virtual {v0}, Lcom/samsung/android/app/AbnormalUsage;->checkAbnormalUsage()V

    .line 5879
    return-void
.end method

.method private blacklist prepareInstrumentation(Landroid/app/ActivityThread$AppBindData;)Landroid/content/pm/InstrumentationInfo;
    .locals 5
    .param p1, "data"    # Landroid/app/ActivityThread$AppBindData;

    .line 7868
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    .line 7869
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 7868
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IPackageManager;->getInstrumentationInfoAsUser(Landroid/content/ComponentName;II)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7872
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    nop

    .line 7873
    if-eqz v0, :cond_2

    .line 7879
    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 7880
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7881
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package uses different ABI(s) than its instrumentation: package["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " instrumentation["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/InstrumentationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7888
    :cond_1
    iget-object v1, v0, Landroid/content/pm/InstrumentationInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 7889
    iget-object v1, v0, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 7890
    iget-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitSourceDirs:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 7891
    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1, v0}, Landroid/app/ActivityThread;->getInstrumentationLibrary(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 7892
    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 7893
    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getSplitAppDirs()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 7894
    iget-object v1, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getLibDir()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    .line 7896
    return-object v0

    .line 7874
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find instrumentation info for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$AppBindData;->instrumentationName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7870
    .end local v0    # "ii":Landroid/content/pm/InstrumentationInfo;
    :catch_0
    move-exception v0

    .line 7871
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static varargs blacklist printRow(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "objs"    # [Ljava/lang/Object;

    .line 3331
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3332
    return-void
.end method

.method private blacklist purgePendingResources()V
    .locals 3

    .line 8943
    const-string/jumbo v0, "purgePendingResources"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8944
    invoke-direct {p0}, Landroid/app/ActivityThread;->nPurgePendingResources()V

    .line 8945
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 8946
    return-void
.end method

.method private blacklist relaunchAllActivities(ZLjava/lang/String;)V
    .locals 2
    .param p1, "preserveWindows"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 6025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Relaunch all activities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6026
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 6027
    iget-object v1, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {p0, v1, p1}, Landroid/app/ActivityThread;->scheduleRelaunchActivityIfPossible(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 6026
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6029
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist removeSafeCancellationTransport(Landroid/app/ActivityThread$SafeCancellationTransport;)Landroid/os/CancellationSignal;
    .locals 2
    .param p1, "transport"    # Landroid/app/ActivityThread$SafeCancellationTransport;

    .line 2252
    monitor-enter p0

    .line 2253
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 2254
    .local v0, "cancellation":Landroid/os/CancellationSignal;
    iget-object v1, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2255
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/ActivityThread;->mRemoteCancellations:Ljava/util/Map;

    .line 2257
    :cond_0
    monitor-exit p0

    return-object v0

    .line 2258
    .end local v0    # "cancellation":Landroid/os/CancellationSignal;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o reportSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4342
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4344
    return-void

    .line 4346
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getSizeConfigurations()[Landroid/content/res/Configuration;

    move-result-object v0

    .line 4347
    .local v0, "configurations":[Landroid/content/res/Configuration;
    if-nez v0, :cond_1

    .line 4348
    return-void

    .line 4350
    :cond_1
    new-instance v1, Landroid/window/SizeConfigurationBuckets;

    invoke-direct {v1, v0}, Landroid/window/SizeConfigurationBuckets;-><init>([Landroid/content/res/Configuration;)V

    invoke-static {p1, v1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fputmSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/window/SizeConfigurationBuckets;)V

    .line 4351
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$fgetmSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/window/SizeConfigurationBuckets;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityClient;->reportSizeConfigurations(Landroid/os/IBinder;Landroid/window/SizeConfigurationBuckets;)V

    .line 4352
    return-void
.end method

.method private blacklist reportSplashscreenViewShown(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "view"    # Landroid/window/SplashScreenView;

    .line 4673
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityClient;->reportSplashScreenAttached(Landroid/os/IBinder;)V

    .line 4674
    monitor-enter p0

    .line 4675
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSplashScreenGlobal:Landroid/window/SplashScreen$SplashScreenManagerGlobal;

    if-eqz v0, :cond_0

    .line 4676
    invoke-virtual {v0, p1, p2}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->handOverSplashScreenView(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V

    .line 4678
    :cond_0
    monitor-exit p0

    .line 4679
    return-void

    .line 4678
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "onTop"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5663
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->lastReportedTopResumedState:Z

    if-eq v0, p2, :cond_0

    .line 5664
    iput-boolean p2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->lastReportedTopResumedState:Z

    .line 5665
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->performTopResumedActivityChanged(ZLjava/lang/String;)V

    .line 5667
    :cond_0
    return-void
.end method

.method private static blacklist resetAIDFlag()V
    .locals 1

    .line 5477
    const/4 v0, 0x1

    sput-boolean v0, Landroid/app/ActivityThread;->sDisableAID:Z

    .line 5478
    return-void
.end method

.method private static greylist-max-o safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 6169
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 6170
    .local v0, "component":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    const-string v1, "[Unknown]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private blacklist schedulePauseWithUserLeaveHintAndReturnToCurrentState(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4702
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    .line 4703
    .local v0, "prevState":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4704
    return-void

    .line 4707
    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4715
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->scheduleResume(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4716
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->schedulePauseWithUserLeavingHint(Landroid/app/ActivityThread$ActivityClientRecord;)V

    goto :goto_0

    .line 4710
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->schedulePauseWithUserLeavingHint(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4711
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->scheduleResume(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4712
    nop

    .line 4719
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist schedulePauseWithUserLeavingHint(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4722
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 4723
    .local v0, "transaction":Landroid/app/servertransaction/ClientTransaction;
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v2, Landroid/app/Activity;->mConfigChangeFlags:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v3}, Landroid/app/servertransaction/PauseActivityItem;->obtain(ZZIZZ)Landroid/app/servertransaction/PauseActivityItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 4726
    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->executeTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 4727
    return-void
.end method

.method private blacklist scheduleRelaunchActivityIfPossible(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 3
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "preserveWindow"    # Z

    .line 6406
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    instance-of v0, v0, Landroid/os/Binder;

    if-eqz v0, :cond_2

    .line 6409
    :cond_1
    return-void

    .line 6411
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 6412
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 6414
    :cond_3
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Landroid/app/ActivityThread$H;->removeMessages(ILjava/lang/Object;)V

    .line 6415
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {p0, v2, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 6416
    return-void
.end method

.method private blacklist scheduleResume(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4730
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v0

    .line 4731
    .local v0, "transaction":Landroid/app/servertransaction/ClientTransaction;
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(ZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 4733
    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->executeTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 4734
    return-void
.end method

.method private blacklist scheduleVsyncSS(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "willBeVisible"    # Z

    .line 5452
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 5453
    .local v0, "choreographer":Landroid/view/Choreographer;
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5454
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5455
    .local v1, "decor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->isFrameMetricsObservers()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5458
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getIdsController()Landroid/app/IdsController;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/app/IdsController;->openIdsWindow(Landroid/view/View;Landroid/view/Choreographer;)V

    .line 5460
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getIdsController()Landroid/app/IdsController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/IdsController;->doIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5461
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->scheduleVsyncSS(I)V

    goto :goto_0

    .line 5466
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->scheduleVsyncSS(I)V

    .line 5471
    .end local v1    # "decor":Landroid/view/View;
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5472
    invoke-static {}, Landroid/app/ActivityThread;->resetAIDFlag()V

    .line 5474
    :cond_2
    return-void
.end method

.method private greylist-max-o sendMessage(ILjava/lang/Object;I)V
    .locals 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I

    .line 3978
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    .line 3979
    return-void
.end method

.method private greylist-max-o sendMessage(ILjava/lang/Object;II)V
    .locals 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .line 3982
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    .line 3983
    return-void
.end method

.method private greylist-max-o sendMessage(ILjava/lang/Object;IIZ)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "async"    # Z

    .line 3990
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3991
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3992
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3993
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 3994
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 3995
    if-eqz p5, :cond_0

    .line 3996
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3998
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {v1, v0}, Landroid/app/ActivityThread$H;->sendMessage(Landroid/os/Message;)Z

    .line 3999
    return-void
.end method

.method private blacklist setActivityCurrentConfigIfPossible(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "config"    # Landroid/content/res/Configuration;

    .line 9181
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9182
    .local v0, "win":Landroid/view/Window;
    instance-of v1, v0, Lcom/android/internal/policy/PhoneWindow;

    if-eqz v1, :cond_0

    .line 9183
    move-object v1, v0

    check-cast v1, Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v1, p2}, Lcom/android/internal/policy/PhoneWindow;->setActivityCurrentConfig(Landroid/content/res/Configuration;)V

    .line 9189
    :cond_0
    return-void
.end method

.method private static blacklist setConscryptValidator()V
    .locals 7

    .line 8848
    const-string/jumbo v0, "setConscryptValidator"

    const-string v1, "ActivityThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8849
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8850
    .local v4, "p":Ljava/security/Provider;
    instance-of v5, v4, Lcom/android/org/conscrypt/OpenSSLProvider;

    if-eqz v5, :cond_0

    .line 8851
    const-string/jumbo v5, "setConscryptValidator - put"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8852
    const-string v5, "CertPathValidator.PKIX"

    const-string v6, "android.sec.enterprise.certificate.DelegatingCertPathValidator"

    invoke-virtual {v4, v5, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8853
    const-string v5, "CertPathValidator.PKIX ImplementedIn"

    const-string v6, "Software"

    invoke-virtual {v4, v5, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8854
    const-string v5, "CertPathValidator.PKIX ValidationAlgorithm"

    const-string v6, "RFC3280"

    invoke-virtual {v4, v5, v6}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8849
    .end local v4    # "p":Ljava/security/Provider;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8857
    :cond_1
    return-void
.end method

.method private blacklist setFlingerFlag(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .line 9248
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 9249
    .local v0, "choreographer":Landroid/view/Choreographer;
    if-eqz v0, :cond_0

    .line 9250
    invoke-virtual {v0, p2}, Landroid/view/Choreographer;->setIsFg(Z)V

    .line 9252
    :cond_0
    return-void
.end method

.method private greylist-max-o setupGraphicsSupport(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 7297
    const-string/jumbo v0, "setupGraphicsSupport"

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 7300
    const-string v0, "android"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7304
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 7305
    .local v0, "cacheDir":Ljava/io/File;
    const-string v3, "ActivityThread"

    if-eqz v0, :cond_0

    .line 7307
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 7308
    .local v4, "tmpdir":Ljava/lang/String;
    const-string/jumbo v5, "java.io.tmpdir"

    invoke-static {v5, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7310
    :try_start_0
    const-string v5, "TMPDIR"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7313
    goto :goto_0

    .line 7311
    :catch_0
    move-exception v5

    .line 7312
    .local v5, "ex":Landroid/system/ErrnoException;
    const-string v6, "Unable to initialize $TMPDIR"

    invoke-static {v3, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7314
    .end local v4    # "tmpdir":Ljava/lang/String;
    .end local v5    # "ex":Landroid/system/ErrnoException;
    :goto_0
    goto :goto_1

    .line 7315
    :cond_0
    const-string v4, "Unable to initialize \"java.io.tmpdir\" property due to missing cache directory"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7320
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    .line 7321
    .local v4, "deviceContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v5

    .line 7322
    .local v5, "codeCacheDir":Ljava/io/File;
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 7323
    .local v6, "deviceCacheDir":Ljava/io/File;
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 7325
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 7326
    .local v3, "uid":I
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 7327
    .local v7, "packages":[Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 7328
    invoke-static {v6}, Landroid/graphics/HardwareRenderer;->setupDiskCache(Ljava/io/File;)V

    .line 7329
    invoke-static {v5}, Landroid/renderscript/RenderScriptCacheDir;->setupDiskCache(Ljava/io/File;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7334
    .end local v3    # "uid":I
    .end local v7    # "packages":[Ljava/lang/String;
    :cond_1
    goto :goto_2

    .line 7331
    :catch_1
    move-exception v3

    .line 7332
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 7333
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 7336
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_2
    const-string v7, "Unable to use shader/script cache: missing code-cache directory"

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7342
    .end local v0    # "cacheDir":Ljava/io/File;
    .end local v4    # "deviceContext":Landroid/content/Context;
    .end local v5    # "codeCacheDir":Ljava/io/File;
    .end local v6    # "deviceCacheDir":Ljava/io/File;
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v0

    iget-object v3, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v3}, Landroid/os/GraphicsEnvironment;->setup(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7343
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 7344
    return-void
.end method

.method public static blacklist shouldReportChange(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/window/SizeConfigurationBuckets;IZ)Z
    .locals 6
    .param p0, "currentConfig"    # Landroid/content/res/Configuration;
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .param p2, "sizeBuckets"    # Landroid/window/SizeConfigurationBuckets;
    .param p3, "handledConfigChanges"    # I
    .param p4, "alwaysReportChange"    # Z

    .line 6696
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diffPublicOnly(Landroid/content/res/Configuration;)I

    move-result v0

    .line 6698
    .local v0, "publicDiff":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6699
    return v1

    .line 6703
    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 6704
    return v2

    .line 6707
    :cond_1
    invoke-static {v0, p0, p1, p2}, Landroid/window/SizeConfigurationBuckets;->filterDiff(ILandroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/window/SizeConfigurationBuckets;)I

    move-result v3

    .line 6713
    .local v3, "diffWithBucket":I
    if-eqz v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    .line 6717
    .local v4, "diff":I
    :goto_0
    not-int v5, p3

    and-int/2addr v5, v4

    if-nez v5, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private greylist suspendAllAndSendVmStart(Landroid/app/ActivityThread$AppBindData;)V
    .locals 3
    .param p1, "data"    # Landroid/app/ActivityThread$AppBindData;

    .line 7779
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 7780
    .local v0, "mgr":Landroid/app/IActivityManager;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is suspending. Debugger needs to resume to continue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7784
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7787
    nop

    .line 7789
    invoke-static {}, Landroid/os/Debug;->suspendAllAndSendVmStart()V

    .line 7792
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7795
    nop

    .line 7796
    return-void

    .line 7793
    :catch_0
    move-exception v1

    .line 7794
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7785
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 7786
    .restart local v1    # "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist syncTransferSplashscreenViewTransaction(Landroid/window/SplashScreenView;Landroid/os/IBinder;Landroid/view/View;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "view"    # Landroid/window/SplashScreenView;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "decorView"    # Landroid/view/View;
    .param p4, "startingWindowLeash"    # Landroid/view/SurfaceControl;

    .line 4687
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4688
    .local v0, "transaction":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v0, p4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4690
    invoke-virtual {p3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 4691
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->syncTransferSurfaceOnDraw()V

    .line 4693
    new-instance v1, Landroid/app/ActivityThread$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Landroid/app/ActivityThread$$ExternalSyntheticLambda5;-><init>(Landroid/app/ActivityThread;Landroid/os/IBinder;Landroid/window/SplashScreenView;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4694
    return-void
.end method

.method public static greylist systemMain()Landroid/app/ActivityThread;
    .locals 4

    .line 8652
    invoke-static {}, Landroid/view/ThreadedRenderer;->initForSystemProcess()V

    .line 8653
    new-instance v0, Landroid/app/ActivityThread;

    invoke-direct {v0}, Landroid/app/ActivityThread;-><init>()V

    .line 8654
    .local v0, "thread":Landroid/app/ActivityThread;
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/app/ActivityThread;->attach(ZJ)V

    .line 8655
    return-object v0
.end method

.method private blacklist throwRemoteServiceException(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "typeId"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 2284
    packed-switch p2, :pswitch_data_0

    .line 2304
    new-instance v0, Landroid/app/RemoteServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (with unwknown typeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2295
    :pswitch_0
    new-instance v0, Landroid/app/RemoteServiceException$BadUserInitiatedJobNotificationException;

    invoke-direct {v0, p1}, Landroid/app/RemoteServiceException$BadUserInitiatedJobNotificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :pswitch_1
    new-instance v0, Landroid/app/RemoteServiceException$CrashedByAdbException;

    invoke-direct {v0, p1}, Landroid/app/RemoteServiceException$CrashedByAdbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2298
    :pswitch_2
    new-instance v0, Landroid/app/RemoteServiceException$MissingRequestPasswordComplexityPermissionException;

    invoke-direct {v0, p1}, Landroid/app/RemoteServiceException$MissingRequestPasswordComplexityPermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2292
    :pswitch_3
    new-instance v0, Landroid/app/RemoteServiceException$BadForegroundServiceNotificationException;

    invoke-direct {v0, p1}, Landroid/app/RemoteServiceException$BadForegroundServiceNotificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2289
    :pswitch_4
    new-instance v0, Landroid/app/RemoteServiceException$CannotPostForegroundServiceNotificationException;

    invoke-direct {v0, p1}, Landroid/app/RemoteServiceException$CannotPostForegroundServiceNotificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2286
    :pswitch_5
    invoke-direct {p0, p1, p3}, Landroid/app/ActivityThread;->generateForegroundServiceDidNotStartInTimeException(Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/RemoteServiceException$ForegroundServiceDidNotStartInTimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateConfigurationForDexCompatIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "activityOverrideConfig"    # Landroid/content/res/Configuration;

    .line 9103
    return-void
.end method

.method private blacklist updateDebugViewAttributeState()Z
    .locals 5

    .line 6010
    sget-boolean v0, Landroid/view/View;->sDebugViewAttributes:Z

    .line 6014
    .local v0, "previousState":Z
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    const-string v2, "debug_view_attributes_application_package"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/view/View;->sDebugViewAttributesApplicationPackage:Ljava/lang/String;

    .line 6016
    iget-object v1, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 6017
    iget-object v1, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "<unknown-app>"

    .line 6018
    .local v1, "currentPackage":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    .line 6019
    const-string v3, "debug_view_attributes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Landroid/view/View;->sDebugViewAttributesApplicationPackage:Ljava/lang/String;

    .line 6020
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    sput-boolean v2, Landroid/view/View;->sDebugViewAttributes:Z

    .line 6021
    sget-boolean v2, Landroid/view/View;->sDebugViewAttributes:Z

    if-eq v0, v2, :cond_3

    move v4, v3

    :cond_3
    return v4
.end method

.method private blacklist updateDefaultNavigationBarColor()V
    .locals 6

    .line 9015
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9016
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/app/ActivityThread$ActivityClientRecord;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 9017
    .local v2, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v3, v2, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    instance-of v3, v3, Lcom/android/internal/policy/PhoneWindow;

    if-eqz v3, :cond_0

    .line 9018
    iget-object v3, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    iget-object v4, v2, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    check-cast v4, Lcom/android/internal/policy/PhoneWindow;

    .line 9020
    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->getDeviceDefaultNavigationBarColor()I

    move-result v4

    .line 9018
    const-string/jumbo v5, "navigationbar_current_color"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 9021
    .local v3, "settingsColor":I
    iget-object v4, v2, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    check-cast v4, Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v4, v3}, Lcom/android/internal/policy/PhoneWindow;->setSettingsNavigationBarColor(I)V

    .line 9022
    iget-object v4, v2, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    check-cast v4, Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {v4}, Lcom/android/internal/policy/PhoneWindow;->updateDefaultNavigationBarColor()V

    .line 9024
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/app/ActivityThread$ActivityClientRecord;>;"
    .end local v2    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v3    # "settingsColor":I
    :cond_0
    goto :goto_0

    .line 9025
    :cond_1
    return-void
.end method

.method private blacklist updateDeviceIdForNonUIContexts(I)V
    .locals 7
    .param p1, "deviceId"    # I

    .line 6728
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6729
    return-void

    .line 6731
    :cond_0
    iget v0, p0, Landroid/app/ActivityThread;->mLastReportedDeviceId:I

    if-ne p1, v0, :cond_1

    .line 6732
    return-void

    .line 6734
    :cond_1
    iput p1, p0, Landroid/app/ActivityThread;->mLastReportedDeviceId:I

    .line 6735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6738
    .local v0, "nonUIContexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Context;>;"
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1

    .line 6739
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6740
    .local v2, "numApps":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 6741
    iget-object v4, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6740
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6743
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 6744
    .local v3, "numServices":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 6745
    iget-object v5, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Service;

    .line 6747
    .local v5, "service":Landroid/app/Service;
    invoke-virtual {v5}, Landroid/app/Service;->isUiContext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 6748
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6744
    .end local v5    # "service":Landroid/app/Service;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6751
    .end local v2    # "numApps":I
    .end local v3    # "numServices":I
    .end local v4    # "i":I
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6752
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6754
    .local v2, "context":Landroid/content/Context;
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->updateDeviceId(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6760
    goto :goto_3

    .line 6755
    :catch_0
    move-exception v3

    .line 6761
    .end local v2    # "context":Landroid/content/Context;
    :goto_3
    goto :goto_2

    .line 6762
    :cond_5
    return-void

    .line 6751
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public static blacklist updateHttpProxy(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 8659
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8660
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Proxy;->setHttpProxyConfiguration(Landroid/net/ProxyInfo;)V

    .line 8661
    return-void
.end method

.method private blacklist updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 9
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "state"    # I
    .param p3, "sourceSpec"    # Landroid/view/translation/TranslationSpec;
    .param p4, "targetSpec"    # Landroid/view/translation/TranslationSpec;
    .param p6, "uiTranslationSpec"    # Landroid/view/translation/UiTranslationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/view/translation/UiTranslationSpec;",
            ")V"
        }
    .end annotation

    .line 4795
    .local p5, "viewIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4796
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v0, :cond_0

    .line 4797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateUiTranslationState(): no activity for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4798
    return-void

    .line 4800
    :cond_0
    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/app/Activity;->updateUiTranslationState(ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V

    .line 4802
    return-void
.end method

.method private greylist-max-o updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 4
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "show"    # Z

    .line 5917
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 5918
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 5919
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 5920
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    if-nez v2, :cond_1

    .line 5921
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v1, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 5922
    iget v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 5923
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v1, :cond_1

    .line 5924
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->makeVisible()V

    goto :goto_0

    .line 5928
    :cond_0
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v2, :cond_1

    .line 5929
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 5930
    iget v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 5931
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5935
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist updateVmProcessState(I)V
    .locals 2
    .param p1, "processState"    # I

    .line 3940
    invoke-static {p1}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3941
    const/4 v0, 0x1

    goto :goto_0

    .line 3942
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 3943
    .local v0, "state":I
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldalvik/system/VMRuntime;->updateProcessState(I)V

    .line 3944
    return-void
.end method

.method private greylist waitForDebugger(Landroid/app/ActivityThread$AppBindData;)V
    .locals 3
    .param p1, "data"    # Landroid/app/ActivityThread$AppBindData;

    .line 7758
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 7759
    .local v0, "mgr":Landroid/app/IActivityManager;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ActivityThread$AppBindData;->info:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is waiting for the debugger ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7763
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7766
    nop

    .line 7768
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 7771
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7774
    nop

    .line 7775
    return-void

    .line 7772
    :catch_0
    move-exception v1

    .line 7773
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 7764
    .end local v1    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 7765
    .restart local v1    # "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public final greylist acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;
    .locals 9
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "auth"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "stable"    # Z

    .line 8159
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8160
    :try_start_0
    new-instance v1, Landroid/app/ActivityThread$ProviderKey;

    invoke-direct {v1, p2, p3}, Landroid/app/ActivityThread$ProviderKey;-><init>(Ljava/lang/String;I)V

    .line 8161
    .local v1, "key":Landroid/app/ActivityThread$ProviderKey;
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 8162
    .local v2, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8163
    monitor-exit v0

    return-object v3

    .line 8166
    :cond_0
    iget-object v4, v2, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    .line 8167
    .local v4, "provider":Landroid/content/IContentProvider;
    invoke-interface {v4}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 8168
    .local v5, "jBinder":Landroid/os/IBinder;
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8171
    const-string v6, "ActivityThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Acquiring provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": existing object\'s process dead"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8173
    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Landroid/app/ActivityThread;->handleUnstableProviderDiedLocked(Landroid/os/IBinder;Z)V

    .line 8174
    monitor-exit v0

    return-object v3

    .line 8179
    :cond_1
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderRefCount;

    .line 8180
    .local v3, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v3, :cond_2

    .line 8181
    invoke-direct {p0, v3, p4}, Landroid/app/ActivityThread;->incProviderRefLocked(Landroid/app/ActivityThread$ProviderRefCount;Z)V

    .line 8183
    :cond_2
    monitor-exit v0

    return-object v4

    .line 8184
    .end local v1    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local v2    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    .end local v3    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v4    # "provider":Landroid/content/IContentProvider;
    .end local v5    # "jBinder":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist acquireProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;
    .locals 18
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "auth"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "stable"    # Z

    .line 8008
    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p4}, Landroid/app/ActivityThread;->acquireExistingProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;

    move-result-object v9

    .line 8009
    .local v9, "provider":Landroid/content/IContentProvider;
    if-eqz v9, :cond_0

    .line 8010
    return-object v9

    .line 8019
    :cond_0
    const/4 v10, 0x0

    .line 8020
    .local v10, "holder":Landroid/app/ContentProviderHolder;
    move-object/from16 v15, p0

    invoke-direct {v15, v7, v8}, Landroid/app/ActivityThread;->getGetProviderKey(Ljava/lang/String;I)Landroid/app/ActivityThread$ProviderKey;

    move-result-object v14

    .line 8022
    .local v14, "key":Landroid/app/ActivityThread$ProviderKey;
    const/4 v11, 0x0

    :try_start_0
    monitor-enter v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8023
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    .line 8024
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8023
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v0

    .line 8027
    .end local v10    # "holder":Landroid/app/ContentProviderHolder;
    .local v1, "holder":Landroid/app/ContentProviderHolder;
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/app/ContentProviderHolder;->mLocal:Z

    if-nez v0, :cond_2

    .line 8028
    iget-object v2, v14, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8029
    :try_start_3
    iget-object v0, v14, Landroid/app/ActivityThread$ProviderKey;->mHolder:Landroid/app/ContentProviderHolder;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8034
    :cond_1
    iget-object v0, v14, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    sget v3, Landroid/content/ContentResolver;->CONTENT_PROVIDER_READY_TIMEOUT_MILLIS:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 8036
    :goto_0
    iget-object v0, v14, Landroid/app/ActivityThread$ProviderKey;->mHolder:Landroid/app/ContentProviderHolder;

    move-object v1, v0

    .line 8037
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8038
    if-eqz v1, :cond_2

    :try_start_4
    iget-object v0, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v0, :cond_2

    .line 8040
    const/4 v1, 0x0

    .line 8042
    const-string v0, "ActivityThread"

    const-string v2, "holder\'s provider is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 8037
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "holder":Landroid/app/ContentProviderHolder;
    .end local v9    # "provider":Landroid/content/IContentProvider;
    .end local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "c":Landroid/content/Context;
    .end local p2    # "auth":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "stable":Z
    :try_start_6
    throw v0

    .line 8046
    .restart local v1    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v9    # "provider":Landroid/content/IContentProvider;
    .restart local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "c":Landroid/content/Context;
    .restart local p2    # "auth":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "stable":Z
    :cond_2
    :goto_1
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8056
    iget-object v2, v14, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8057
    :try_start_7
    iput-object v11, v14, Landroid/app/ActivityThread$ProviderKey;->mHolder:Landroid/app/ContentProviderHolder;

    .line 8058
    monitor-exit v2

    .line 8059
    goto :goto_3

    .line 8058
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 8046
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .end local v1    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v10    # "holder":Landroid/app/ContentProviderHolder;
    :catchall_3
    move-exception v0

    :goto_2
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v9    # "provider":Landroid/content/IContentProvider;
    .end local v10    # "holder":Landroid/app/ContentProviderHolder;
    .end local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "c":Landroid/content/Context;
    .end local p2    # "auth":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "stable":Z
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 8047
    .restart local v9    # "provider":Landroid/content/IContentProvider;
    .restart local v10    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "c":Landroid/content/Context;
    .restart local p2    # "auth":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "stable":Z
    :catch_0
    move-exception v0

    move-object v4, v14

    goto/16 :goto_6

    .line 8056
    :catchall_4
    move-exception v0

    move-object v4, v14

    goto/16 :goto_7

    .line 8049
    :catch_1
    move-exception v0

    .line 8050
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v10, 0x0

    .line 8052
    :try_start_a
    const-string v1, "ActivityThread"

    const-string v2, "Interrupted "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 8056
    nop

    .end local v0    # "e":Ljava/lang/InterruptedException;
    iget-object v1, v14, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8057
    :try_start_b
    iput-object v11, v14, Landroid/app/ActivityThread$ProviderKey;->mHolder:Landroid/app/ContentProviderHolder;

    .line 8058
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 8059
    move-object v1, v10

    .line 8060
    .end local v10    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v1    # "holder":Landroid/app/ContentProviderHolder;
    :goto_3
    if-nez v1, :cond_4

    .line 8061
    invoke-static/range {p1 .. p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8062
    const-string v0, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find provider info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 8064
    :cond_3
    const-string v0, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find provider info for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (user not unlocked)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8066
    :goto_4
    return-object v11

    .line 8071
    :cond_4
    iget-object v0, v1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x1

    iget-boolean v3, v1, Landroid/app/ContentProviderHolder;->noReleaseNeeded:Z

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v1

    move-object v4, v14

    .end local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .local v4, "key":Landroid/app/ActivityThread$ProviderKey;
    move-object v14, v0

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, p4

    invoke-direct/range {v11 .. v17}, Landroid/app/ActivityThread;->installProvider(Landroid/content/Context;Landroid/app/ContentProviderHolder;Landroid/content/pm/ProviderInfo;ZZZ)Landroid/app/ContentProviderHolder;

    move-result-object v0

    .line 8073
    .end local v1    # "holder":Landroid/app/ContentProviderHolder;
    .local v0, "holder":Landroid/app/ContentProviderHolder;
    iget-object v1, v0, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    return-object v1

    .line 8058
    .end local v0    # "holder":Landroid/app/ContentProviderHolder;
    .end local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local v10    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    :catchall_5
    move-exception v0

    move-object v4, v14

    .end local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    :goto_5
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_5

    .line 8056
    .end local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    :catchall_7
    move-exception v0

    move-object v4, v14

    .end local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    goto :goto_7

    .line 8047
    .end local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    :catch_2
    move-exception v0

    move-object v4, v14

    .line 8048
    .end local v14    # "key":Landroid/app/ActivityThread$ProviderKey;
    .local v0, "ex":Landroid/os/RemoteException;
    .restart local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    :goto_6
    :try_start_d
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    .end local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    .end local v9    # "provider":Landroid/content/IContentProvider;
    .end local v10    # "holder":Landroid/app/ContentProviderHolder;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "c":Landroid/content/Context;
    .end local p2    # "auth":Ljava/lang/String;
    .end local p3    # "userId":I
    .end local p4    # "stable":Z
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 8056
    .end local v0    # "ex":Landroid/os/RemoteException;
    .restart local v4    # "key":Landroid/app/ActivityThread$ProviderKey;
    .restart local v9    # "provider":Landroid/content/IContentProvider;
    .restart local v10    # "holder":Landroid/app/ContentProviderHolder;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "c":Landroid/content/Context;
    .restart local p2    # "auth":Ljava/lang/String;
    .restart local p3    # "userId":I
    .restart local p4    # "stable":Z
    :catchall_8
    move-exception v0

    :goto_7
    iget-object v1, v4, Landroid/app/ActivityThread$ProviderKey;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8057
    :try_start_e
    iput-object v11, v4, Landroid/app/ActivityThread$ProviderKey;->mHolder:Landroid/app/ContentProviderHolder;

    .line 8058
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 8059
    throw v0

    .line 8058
    :catchall_9
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method

.method final greylist-max-o appNotRespondingViaProvider(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "provider"    # Landroid/os/IBinder;

    .line 8355
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8356
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ProviderRefCount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8357
    .local v1, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v1, :cond_0

    .line 8359
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v3, v3, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    .line 8360
    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->appNotRespondingViaProvider(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8363
    goto :goto_0

    .line 8361
    :catch_0
    move-exception v2

    .line 8362
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "provider":Landroid/os/IBinder;
    throw v3

    .line 8365
    .end local v1    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "provider":Landroid/os/IBinder;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 8366
    return-void

    .line 8365
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final greylist-max-o applyConfigurationToResources(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 6721
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 6722
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/ResourcesManager;->applyConfigurationToResources(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)Z

    .line 6723
    monitor-exit v0

    .line 6724
    return-void

    .line 6723
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist collectComponentCallbacks(Z)Ljava/util/ArrayList;
    .locals 7
    .param p1, "includeUiContexts"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentCallbacks2;",
            ">;"
        }
    .end annotation

    .line 6521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6524
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1

    .line 6525
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6526
    .local v2, "NAPP":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 6527
    iget-object v4, p0, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6526
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6529
    .end local v3    # "i":I
    :cond_0
    if-eqz p1, :cond_2

    .line 6530
    iget-object v3, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .restart local v3    # "i":I
    :goto_1
    if-ltz v3, :cond_2

    .line 6531
    iget-object v4, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityThread$ActivityClientRecord;

    iget-object v4, v4, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6532
    .local v4, "a":Landroid/app/Activity;
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Landroid/app/Activity;->mFinished:Z

    if-nez v5, :cond_1

    .line 6533
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6530
    .end local v4    # "a":Landroid/app/Activity;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 6537
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 6538
    .local v3, "NSVC":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_5

    .line 6539
    iget-object v5, p0, Landroid/app/ActivityThread;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Service;

    .line 6542
    .local v5, "service":Landroid/app/Service;
    if-nez p1, :cond_3

    instance-of v6, v5, Landroid/window/WindowProviderService;

    if-nez v6, :cond_4

    .line 6543
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6538
    .end local v5    # "service":Landroid/app/Service;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6546
    .end local v2    # "NAPP":I
    .end local v3    # "NSVC":I
    .end local v4    # "i":I
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6547
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 6548
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 6549
    .local v1, "NPRV":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v1, :cond_6

    .line 6550
    iget-object v4, p0, Landroid/app/ActivityThread;->mLocalProviders:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityThread$ProviderClientRecord;

    iget-object v4, v4, Landroid/app/ActivityThread$ProviderClientRecord;->mLocalProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6549
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6552
    .end local v1    # "NPRV":I
    .end local v3    # "i":I
    :cond_6
    monitor-exit v2

    .line 6554
    return-object v0

    .line 6552
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 6546
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method final greylist-max-o completeRemoveProvider(Landroid/app/ActivityThread$ProviderRefCount;)V
    .locals 8
    .param p1, "prc"    # Landroid/app/ActivityThread$ProviderRefCount;

    .line 8275
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8276
    :try_start_0
    iget-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-nez v1, :cond_0

    .line 8282
    monitor-exit v0

    return-void

    .line 8288
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 8290
    iget-object v2, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    invoke-interface {v2}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8291
    .local v2, "jBinder":Landroid/os/IBinder;
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderRefCount;

    .line 8292
    .local v3, "existingPrc":Landroid/app/ActivityThread$ProviderRefCount;
    if-ne v3, p1, :cond_1

    .line 8293
    iget-object v4, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8296
    :cond_1
    iget-object v4, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 8297
    iget-object v5, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 8298
    .local v5, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    iget-object v6, v5, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    invoke-interface {v6}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 8299
    .local v6, "myBinder":Landroid/os/IBinder;
    if-ne v6, v2, :cond_2

    .line 8300
    iget-object v7, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 8296
    .end local v5    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    .end local v6    # "myBinder":Landroid/os/IBinder;
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 8303
    .end local v2    # "jBinder":Landroid/os/IBinder;
    .end local v3    # "existingPrc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v4    # "i":I
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8310
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v2, p1, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v0, v2, v1}, Landroid/app/IActivityManager;->removeContentProvider(Landroid/os/IBinder;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8314
    goto :goto_1

    .line 8312
    :catch_0
    move-exception v0

    .line 8315
    :goto_1
    return-void

    .line 8303
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist countLaunchingActivities(I)V
    .locals 1
    .param p1, "num"    # I

    .line 3948
    iget-object v0, p0, Landroid/app/ActivityThread;->mNumLaunchingActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 3949
    return-void
.end method

.method greylist-max-o doGcIfNeeded()V
    .locals 1

    .line 3303
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->doGcIfNeeded(Ljava/lang/String;)V

    .line 3304
    return-void
.end method

.method blacklist doGcIfNeeded(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 3307
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 3308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3311
    .local v0, "now":J
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->getLastGcTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 3313
    invoke-static {p1}, Lcom/android/internal/os/BinderInternal;->forceGc(Ljava/lang/String;)V

    .line 3315
    :cond_0
    return-void
.end method

.method public blacklist dumpProcessAdjustmentInfo(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 9194
    const-string v0, "  ProcessConfig"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9198
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9200
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9201
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 9202
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9203
    .local v0, "resConfig":Landroid/content/res/Configuration;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Application ResourcesConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9205
    .end local v0    # "resConfig":Landroid/content/res/Configuration;
    :cond_0
    return-void
.end method

.method final greylist-max-o finishInstrumentation(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "resultCode"    # I
    .param p2, "results"    # Landroid/os/Bundle;

    .line 7958
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 7959
    .local v0, "am":Landroid/app/IActivityManager;
    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v1, v1, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-boolean v1, v1, Landroid/app/ActivityThread$Profiler;->handlingProfiling:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v1, v1, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    .line 7961
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 7966
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/IActivityManager;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7969
    nop

    .line 7970
    iget-boolean v1, p0, Landroid/app/ActivityThread;->mInstrumentingWithoutRestart:Z

    if-eqz v1, :cond_1

    .line 7971
    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 7973
    :cond_1
    return-void

    .line 7967
    :catch_0
    move-exception v1

    .line 7968
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getActivitiesToBeDestroyed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/servertransaction/ClientTransactionItem;",
            ">;"
        }
    .end annotation

    .line 6175
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    return-object v0
.end method

.method public final greylist getActivity(Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 3888
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 3889
    .local v0, "activityRecord":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public greylist-max-o getActivityClient(Landroid/os/IBinder;)Landroid/app/ActivityThread$ActivityClientRecord;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 3894
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    return-object v0
.end method

.method public greylist getApplication()Landroid/app/Application;
    .locals 1

    .line 3196
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    return-object v0
.end method

.method public greylist getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;
    .locals 1

    .line 3166
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    return-object v0
.end method

.method public blacklist getCompatInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 9087
    iget-object v0, p0, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    return-object v0
.end method

.method public blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 3899
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method blacklist getCoreSettings()Landroid/os/Bundle;
    .locals 2

    .line 8674
    iget-object v0, p0, Landroid/app/ActivityThread;->mCoreSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8675
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    .line 8676
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getDssScale()F
    .locals 1

    .line 9081
    iget v0, p0, Landroid/app/ActivityThread;->mDssScale:F

    return v0
.end method

.method public greylist-max-o getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3190
    iget-object v0, p0, Landroid/app/ActivityThread;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method blacklist getFloatCoreSetting(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .line 8701
    iget-object v0, p0, Landroid/app/ActivityThread;->mCoreSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8702
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8703
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    monitor-exit v0

    return v1

    .line 8705
    :cond_0
    monitor-exit v0

    return p2

    .line 8706
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getHandler()Landroid/os/Handler;
    .locals 1

    .line 2862
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    return-object v0
.end method

.method public blacklist getIdsController()Landroid/app/IdsController;
    .locals 2

    .line 5483
    iget-object v0, p0, Landroid/app/ActivityThread;->idsController:Landroid/app/IdsController;

    if-nez v0, :cond_0

    .line 5484
    new-instance v0, Landroid/app/IdsController;

    invoke-virtual {p0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/IdsController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/ActivityThread;->idsController:Landroid/app/IdsController;

    .line 5486
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->idsController:Landroid/app/IdsController;

    return-object v0
.end method

.method public greylist getInstrumentation()Landroid/app/Instrumentation;
    .locals 1

    .line 3172
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public greylist-max-o getIntCoreSetting(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 8680
    iget-object v0, p0, Landroid/app/ActivityThread;->mCoreSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8681
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8682
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 8684
    :cond_0
    monitor-exit v0

    return p2

    .line 8685
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getLooper()Landroid/os/Looper;
    .locals 1

    .line 3186
    iget-object v0, p0, Landroid/app/ActivityThread;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final greylist getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;
    .locals 11
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "flags"    # I

    .line 2920
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2921
    .local v0, "includeCode":Z
    :goto_0
    if-eqz v0, :cond_2

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz v3, :cond_2

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v3, :cond_1

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v4, v4, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2923
    invoke-static {v3, v4}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    move v10, v3

    .line 2925
    .local v10, "securityViolation":Z
    if-eqz v0, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p3

    if-eqz v3, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    .line 2926
    .local v9, "registerPackage":Z
    :goto_2
    and-int/lit8 v1, p3, 0x3

    if-ne v1, v2, :cond_5

    .line 2929
    if-eqz v10, :cond_5

    .line 2930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting code from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2932
    .local v1, "msg":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v4, :cond_4

    .line 2933
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to be run in process "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v5, v5, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v4, v4, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2937
    :cond_4
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2940
    .end local v1    # "msg":Ljava/lang/String;
    :cond_5
    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v10

    move v8, v0

    invoke-direct/range {v3 .. v9}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v1

    return-object v1
.end method

.method public final greylist-max-p getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "flags"    # I

    .line 2868
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ActivityThread;->getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 2873
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eq v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2874
    .local v0, "differentUser":Z
    :goto_0
    nop

    .line 2878
    if-gez p4, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p4

    .line 2874
    :goto_1
    const-wide/32 v2, 0x10000400

    invoke-static {p1, v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2879
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 2881
    if-eqz v0, :cond_2

    .line 2883
    const/4 v3, 0x0

    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_2

    .line 2884
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_2
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    .line 2885
    :try_start_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_2

    .line 2887
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_3
    iget-object v3, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2890
    .restart local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/LoadedApk;

    goto :goto_3

    :cond_4
    move-object v5, v4

    .line 2891
    .local v5, "packageInfo":Landroid/app/LoadedApk;
    :goto_3
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 2892
    invoke-static {v5, v1}, Landroid/app/ActivityThread;->isLoadedApkResourceDirsUpToDate(Landroid/app/LoadedApk;Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2893
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2894
    .local v4, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, v1, v4}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2895
    invoke-virtual {v5, v1, v4}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 2898
    .end local v4    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-virtual {v5}, Landroid/app/LoadedApk;->isSecurityViolation()Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_6

    goto :goto_4

    .line 2900
    :cond_6
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requesting code from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be run in process "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v7, v7, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v7, v7, Landroid/app/ActivityThread$AppBindData;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "differentUser":Z
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    throw v4

    .line 2906
    .restart local v0    # "differentUser":Z
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .restart local p3    # "flags":I
    .restart local p4    # "userId":I
    :cond_7
    :goto_4
    monitor-exit v2

    return-object v5

    .line 2908
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v5    # "packageInfo":Landroid/app/LoadedApk;
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2910
    if-eqz v1, :cond_9

    .line 2911
    invoke-virtual {p0, v1, p2, p3}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;

    move-result-object v2

    return-object v2

    .line 2914
    :cond_9
    return-object v4

    .line 2908
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public blacklist getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;)Landroid/app/LoadedApk;
    .locals 7
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 2952
    iget-object v2, p0, Landroid/app/ActivityThread;->mCompatibilityInfo:Landroid/content/res/CompatibilityInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method public final greylist getPackageInfoNoCheck(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;)Landroid/app/LoadedApk;
    .locals 7
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 2947
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)Landroid/app/LoadedApk;

    move-result-object v0

    return-object v0
.end method

.method public greylist getProcessName()Ljava/lang/String;
    .locals 1

    .line 3201
    iget-object v0, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    iget-object v0, v0, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o getProfileFilePath()Ljava/lang/String;
    .locals 1

    .line 3181
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getStringCoreSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 8692
    iget-object v0, p0, Landroid/app/ActivityThread;->mCoreSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8693
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mCoreSettings:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 8694
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 8696
    :cond_0
    monitor-exit v0

    return-object p2

    .line 8697
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getSystemContext()Landroid/app/ContextImpl;
    .locals 1

    .line 3207
    monitor-enter p0

    .line 3208
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSystemContext:Landroid/app/ContextImpl;

    if-nez v0, :cond_0

    .line 3209
    invoke-static {p0}, Landroid/app/ContextImpl;->createSystemContext(Landroid/app/ActivityThread;)Landroid/app/ContextImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mSystemContext:Landroid/app/ContextImpl;

    .line 3211
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSystemContext:Landroid/app/ContextImpl;

    monitor-exit p0

    return-object v0

    .line 3212
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getSystemUiContext()Landroid/app/ContextImpl;
    .locals 1

    .line 3217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->getSystemUiContext(I)Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSystemUiContext(I)Landroid/app/ContextImpl;
    .locals 2
    .param p1, "displayId"    # I

    .line 3227
    monitor-enter p0

    .line 3228
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3229
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    .line 3231
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ContextImpl;

    .line 3232
    .local v0, "systemUiContext":Landroid/app/ContextImpl;
    if-nez v0, :cond_1

    .line 3233
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/app/ContextImpl;->createSystemUiContext(Landroid/app/ContextImpl;I)Landroid/app/ContextImpl;

    move-result-object v1

    move-object v0, v1

    .line 3234
    iget-object v1, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3236
    :cond_1
    monitor-exit p0

    return-object v0

    .line 3237
    .end local v0    # "systemUiContext":Landroid/app/ContextImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getSystemUiContextNoCreate()Landroid/app/ContextImpl;
    .locals 2

    .line 3243
    monitor-enter p0

    .line 3244
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 3245
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ContextImpl;

    monitor-exit p0

    return-object v0

    .line 3246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist getTopLevelResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/app/LoadedApk;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 13
    .param p1, "resDir"    # Ljava/lang/String;
    .param p2, "splitResDirs"    # [Ljava/lang/String;
    .param p3, "legacyOverlayDirs"    # [Ljava/lang/String;
    .param p4, "overlayPaths"    # [Ljava/lang/String;
    .param p5, "libDirs"    # [Ljava/lang/String;
    .param p6, "pkgInfo"    # Landroid/app/LoadedApk;
    .param p7, "overrideConfig"    # Landroid/content/res/Configuration;

    .line 2855
    move-object v0, p0

    iget-object v1, v0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 2856
    invoke-virtual/range {p6 .. p6}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v10

    .line 2857
    invoke-virtual/range {p6 .. p6}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const/4 v12, 0x0

    .line 2855
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v12}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1
.end method

.method greylist-max-o getTransactionExecutor()Landroid/app/servertransaction/TransactionExecutor;
    .locals 1

    .line 3970
    iget-object v0, p0, Landroid/app/ActivityThread;->mTransactionExecutor:Landroid/app/servertransaction/TransactionExecutor;

    return-object v0
.end method

.method public blacklist handleActivityConfigurationChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;I)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p3, "displayId"    # I

    .line 6899
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ActivityThread;->handleActivityConfigurationChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)V

    .line 6906
    return-void
.end method

.method blacklist handleActivityConfigurationChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)V
    .locals 6
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p3, "displayId"    # I
    .param p4, "alwaysReportChange"    # Z

    .line 6920
    iget-object v0, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 6921
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    .line 6922
    .local v1, "pendingOverrideConfig":Landroid/content/res/Configuration;
    invoke-virtual {p2, v1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6928
    monitor-exit v0

    return-void

    .line 6930
    :cond_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6931
    nop

    .end local v1    # "pendingOverrideConfig":Landroid/content/res/Configuration;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6933
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6936
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result p3

    .line 6938
    :cond_1
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6939
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    .line 6938
    invoke-static {v0, p3}, Landroid/window/ConfigurationHelper;->isDifferentDisplay(II)Z

    move-result v0

    .line 6940
    .local v0, "movedToDifferentDisplay":Z
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 6947
    return-void

    .line 6956
    :cond_2
    iput-object p2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 6957
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 6958
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mDecor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 6966
    .local v1, "viewRoot":Landroid/view/ViewRootImpl;
    :goto_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    .line 6967
    invoke-virtual {v2}, Landroid/app/ConfigurationController;->getCompatConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 6968
    if-eqz v0, :cond_4

    move v3, p3

    goto :goto_1

    :cond_4
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getDisplayId()I

    move-result v3

    .line 6966
    :goto_1
    invoke-direct {p0, p1, v2, v3, p4}, Landroid/app/ActivityThread;->performConfigurationChangedForActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/res/Configuration;IZ)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6972
    .local v2, "reportedConfig":Landroid/content/res/Configuration;
    if-eqz v1, :cond_7

    .line 6973
    if-eqz v0, :cond_5

    .line 6974
    invoke-virtual {v1, p3, v2}, Landroid/view/ViewRootImpl;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 6978
    :cond_5
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6979
    invoke-virtual {v4}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManagerGlobal;->getRootViews(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6980
    .local v3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewRootImpl;

    .line 6981
    .local v5, "v":Landroid/view/ViewRootImpl;
    invoke-virtual {v5, p3}, Landroid/view/ViewRootImpl;->updateConfiguration(I)V

    .line 6982
    .end local v5    # "v":Landroid/view/ViewRootImpl;
    goto :goto_2

    .line 6983
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6984
    invoke-virtual {v1, p3}, Landroid/view/ViewRootImpl;->updateConfiguration(I)V

    .line 6991
    .end local v3    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/ViewRootImpl;>;"
    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 6992
    return-void

    .line 6931
    .end local v0    # "movedToDifferentDisplay":Z
    .end local v1    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v2    # "reportedConfig":Landroid/content/res/Configuration;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o handleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 8
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 6833
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 6834
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6835
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6836
    .local v3, "apk":Landroid/app/LoadedApk;
    :goto_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    move-object v1, v4

    .line 6837
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    move-object v1, v4

    .line 6838
    .local v1, "resApk":Landroid/app/LoadedApk;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6840
    if-eqz v3, :cond_2

    .line 6841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6842
    .local v0, "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {p0, v4, v0}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6843
    invoke-virtual {v3, p1, v0}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6845
    .end local v0    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    if-eqz v1, :cond_3

    .line 6846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6847
    .restart local v0    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {p0, v4, v0}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6848
    invoke-virtual {v1, p1, v0}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 6854
    .end local v0    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 6855
    const-string v0, "ActivityThread"

    const-string v4, "handleApplicationInfoChanged: updating resDirs from appInfo to activityInfo for locale overlays"

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6856
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6857
    .local v4, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v2, v6}, Landroid/app/ActivityThread;->getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;

    move-result-object v5

    .line 6858
    .local v5, "pInfo":Landroid/app/LoadedApk;
    if-eqz v5, :cond_4

    .line 6859
    iget-object v6, v4, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 6860
    iget-object v6, v4, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/app/LoadedApk;->getOverlayPaths()[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 6862
    .end local v4    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v5    # "pInfo":Landroid/app/LoadedApk;
    :cond_4
    goto :goto_2

    .line 6867
    :cond_5
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 6869
    :try_start_1
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v0}, Landroid/app/ResourcesManager;->applyAllPendingAppInfoUpdates()V

    .line 6870
    monitor-exit v2

    .line 6871
    return-void

    .line 6870
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6838
    .end local v1    # "resApk":Landroid/app/LoadedApk;
    .end local v3    # "apk":Landroid/app/LoadedApk;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public blacklist handleAttachSplashScreenView(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/window/SplashScreenView$SplashScreenViewParcelable;Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "parcelable"    # Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    .param p3, "startingWindowLeash"    # Landroid/view/SurfaceControl;

    .line 4634
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/DecorView;

    .line 4635
    .local v0, "decorView":Lcom/android/internal/policy/DecorView;
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 4636
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/app/ActivityThread;->createSplashScreen(Landroid/app/ActivityThread$ActivityClientRecord;Lcom/android/internal/policy/DecorView;Landroid/window/SplashScreenView$SplashScreenViewParcelable;Landroid/view/SurfaceControl;)V

    goto :goto_0

    .line 4639
    :cond_0
    const-string v1, "ActivityThread"

    const-string v2, "handleAttachSplashScreenView failed, unable to attach"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4641
    :goto_0
    return-void
.end method

.method public blacklist handleConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "deviceId"    # I

    .line 6766
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0, p1}, Landroid/app/ConfigurationController;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6767
    invoke-direct {p0, p2}, Landroid/app/ActivityThread;->updateDeviceIdForNonUIContexts(I)V

    .line 6770
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0}, Landroid/app/ConfigurationController;->getCurDefaultDisplayDpi()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 6771
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v0}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 6772
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ConfigurationController;->getPendingConfiguration(Z)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 6774
    return-void
.end method

.method public blacklist handleCoreStatesChanged(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "states"    # Landroid/os/Bundle;

    .line 9032
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowCoreState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->updateFrom(Landroid/os/Bundle;)I

    move-result v0

    .line 9033
    .local v0, "changes":I
    if-eqz v0, :cond_0

    .line 9034
    invoke-direct {p0, v0}, Landroid/app/ActivityThread;->notifyMultiWindowCoreStateChanges(I)V

    .line 9037
    .end local v0    # "changes":I
    :cond_0
    return-void
.end method

.method public blacklist handleDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V
    .locals 9
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finishing"    # Z
    .param p3, "configChanges"    # I
    .param p4, "getNonConfigInstance"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 6181
    invoke-virtual/range {p0 .. p5}, Landroid/app/ActivityThread;->performDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V

    .line 6182
    invoke-static {p1, p2}, Landroid/app/ActivityThread;->cleanUpPendingRemoveWindows(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 6183
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 6184
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 6185
    .local v1, "v":Landroid/view/View;
    const/4 v2, 0x1

    const-string v3, "Activity"

    if-eqz v1, :cond_6

    .line 6186
    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v4, v4, Landroid/app/Activity;->mVisibleFromServer:Z

    if-eqz v4, :cond_0

    .line 6187
    iget v4, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    sub-int/2addr v4, v2

    iput v4, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 6189
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    .line 6190
    .local v4, "wtoken":Landroid/os/IBinder;
    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v5, v5, Landroid/app/Activity;->mWindowAdded:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 6191
    iget-boolean v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v5, :cond_1

    .line 6193
    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    iput-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    .line 6194
    iput-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindowManager:Landroid/view/WindowManager;

    .line 6198
    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->clearContentView()V

    goto :goto_0

    .line 6200
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    .line 6201
    .local v5, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v5, :cond_2

    .line 6204
    invoke-virtual {v5, v6}, Landroid/view/ViewRootImpl;->setActivityConfigCallback(Landroid/view/ViewRootImpl$ActivityConfigCallback;)V

    .line 6206
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 6209
    .end local v5    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-nez v5, :cond_4

    .line 6210
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v5

    iget-object v7, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6210
    invoke-virtual {v5, v4, v7, v3}, Landroid/view/WindowManagerGlobal;->closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6212
    :cond_4
    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-eqz v5, :cond_5

    .line 6217
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v5

    iget-object v7, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v8, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6217
    invoke-virtual {v5, v7, v1, v8, v3}, Landroid/view/WindowManagerGlobal;->closeAllExceptView(Landroid/os/IBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6220
    :cond_5
    :goto_1
    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-object v6, v5, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 6222
    .end local v4    # "wtoken":Landroid/os/IBinder;
    :cond_6
    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPendingRemoveWindow:Landroid/view/Window;

    if-nez v4, :cond_7

    .line 6229
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v4

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 6230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6229
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/WindowManagerGlobal;->closeAll(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6237
    :cond_7
    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 6238
    .local v4, "c":Landroid/content/Context;
    instance-of v5, v4, Landroid/app/ContextImpl;

    if-eqz v5, :cond_8

    .line 6239
    move-object v5, v4

    check-cast v5, Landroid/app/ContextImpl;

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/app/ContextImpl;->scheduleFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V

    .line 6241
    :cond_8
    if-eqz p2, :cond_9

    .line 6242
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v3

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v3, v5}, Landroid/app/ActivityClient;->activityDestroyed(Landroid/os/IBinder;)V

    .line 6243
    iget-object v3, p0, Landroid/app/ActivityThread;->mNewActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6245
    :cond_9
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 6246
    return-void
.end method

.method final greylist-max-o handleDispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 16
    .param p1, "cmd"    # I
    .param p2, "packages"    # [Ljava/lang/String;

    .line 7066
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 7067
    .local v4, "hasPkgInfo":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 7098
    :pswitch_1
    if-nez v3, :cond_0

    .line 7099
    goto/16 :goto_9

    .line 7102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 7104
    .local v7, "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v8, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v8

    .line 7105
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v0, v6

    move v9, v4

    move v4, v0

    .local v4, "i":I
    .local v9, "hasPkgInfo":Z
    :goto_0
    if-ltz v4, :cond_9

    .line 7106
    :try_start_1
    aget-object v0, v3, v4

    move-object v10, v0

    .line 7107
    .local v10, "packageName":Ljava/lang/String;
    iget-object v0, v1, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v0, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7108
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/LoadedApk;

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 7109
    .local v12, "pkgInfo":Landroid/app/LoadedApk;
    :goto_1
    if-eqz v12, :cond_2

    .line 7110
    const/4 v9, 0x1

    move v11, v9

    move-object v9, v0

    goto :goto_2

    .line 7112
    :cond_2
    iget-object v13, v1, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    invoke-virtual {v13, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    move-object v0, v13

    .line 7113
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/LoadedApk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    move-object v12, v11

    .line 7114
    if-eqz v12, :cond_4

    .line 7115
    const/4 v9, 0x1

    move v11, v9

    move-object v9, v0

    goto :goto_2

    .line 7114
    :cond_4
    move v11, v9

    move-object v9, v0

    .line 7122
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .local v9, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .local v11, "hasPkgInfo":Z
    :goto_2
    if-eqz v12, :cond_8

    .line 7123
    :try_start_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7125
    :try_start_3
    sget-object v0, Landroid/app/ActivityThread;->sPackageManager:Landroid/content/pm/IPackageManager;

    .line 7129
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v13

    .line 7126
    const-wide/16 v14, 0x400

    invoke-interface {v0, v10, v14, v15, v13}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v13, v0

    .line 7132
    .local v13, "aInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v13, :cond_5

    .line 7133
    const-string v0, "ActivityThread"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "aInfo is null : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7134
    goto :goto_4

    .line 7138
    :cond_5
    iget-object v0, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 7139
    iget-object v0, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 7140
    .local v14, "ar":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v15, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7141
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 7142
    iget-object v15, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v13, v15, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7143
    iput-object v12, v14, Landroid/app/ActivityThread$ActivityClientRecord;->packageInfo:Landroid/app/LoadedApk;

    .line 7145
    .end local v14    # "ar":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_6
    goto :goto_3

    .line 7148
    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v5

    move-object v14, v0

    .line 7150
    .local v14, "oldResDirs":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 7151
    .local v15, "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v1, v0, v15}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 7152
    invoke-virtual {v12, v13, v15}, Landroid/app/LoadedApk;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 7154
    iget-object v6, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7156
    :try_start_4
    iget-object v0, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v0, v14, v13}, Landroid/app/ResourcesManager;->appendPendingAppInfoUpdate([Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 7158
    iget-object v0, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v0}, Landroid/app/ResourcesManager;->applyAllPendingAppInfoUpdates()V

    .line 7159
    monitor-exit v6

    .line 7161
    .end local v13    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "oldResDirs":[Ljava/lang/String;
    .end local v15    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_4

    .line 7159
    .restart local v13    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v14    # "oldResDirs":[Ljava/lang/String;
    .restart local v15    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v4    # "i":I
    .end local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "hasPkgInfo":Z
    .end local v12    # "pkgInfo":Landroid/app/LoadedApk;
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "cmd":I
    .end local p2    # "packages":[Ljava/lang/String;
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7160
    .end local v13    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "oldResDirs":[Ljava/lang/String;
    .end local v15    # "oldPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v4    # "i":I
    .restart local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "hasPkgInfo":Z
    .restart local v12    # "pkgInfo":Landroid/app/LoadedApk;
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "cmd":I
    .restart local p2    # "packages":[Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 7164
    .end local v4    # "i":I
    .end local v9    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v12    # "pkgInfo":Landroid/app/LoadedApk;
    :catchall_1
    move-exception v0

    move v4, v11

    goto :goto_6

    .line 7105
    .restart local v4    # "i":I
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    move v9, v11

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7164
    .end local v4    # "i":I
    .end local v11    # "hasPkgInfo":Z
    .local v9, "hasPkgInfo":Z
    :cond_9
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 7167
    :try_start_7
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    .line 7168
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 7167
    invoke-interface {v0, v4}, Landroid/content/pm/IPackageManager;->notifyPackagesReplacedReceived([Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 7170
    goto :goto_5

    .line 7169
    :catch_1
    move-exception v0

    .line 7172
    nop

    .line 7175
    .end local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_5
    move v4, v9

    goto :goto_9

    .line 7164
    .restart local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    move v4, v9

    goto :goto_6

    .end local v9    # "hasPkgInfo":Z
    .local v4, "hasPkgInfo":Z
    :catchall_3
    move-exception v0

    :goto_6
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 7071
    .end local v7    # "packagesHandled":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    if-nez v2, :cond_a

    const/4 v5, 0x1

    .line 7072
    .local v5, "killApp":Z
    :cond_a
    if-nez v3, :cond_b

    .line 7073
    goto :goto_9

    .line 7075
    :cond_b
    iget-object v6, v1, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v6

    .line 7076
    :try_start_9
    array-length v0, v3

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    .local v0, "i":I
    :goto_7
    if-ltz v0, :cond_f

    .line 7077
    if-nez v4, :cond_d

    .line 7078
    iget-object v7, v1, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 7079
    .local v7, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 7080
    const/4 v4, 0x1

    goto :goto_8

    .line 7082
    :cond_c
    iget-object v8, v1, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    aget-object v9, v3, v0

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    move-object v7, v8

    .line 7083
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 7084
    const/4 v4, 0x1

    .line 7088
    .end local v7    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 7089
    iget-object v7, v1, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7090
    iget-object v7, v1, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    aget-object v8, v3, v0

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7076
    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 7093
    .end local v0    # "i":I
    :cond_f
    monitor-exit v6

    .line 7094
    goto :goto_9

    .line 7093
    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 7175
    .end local v5    # "killApp":Z
    :goto_9
    invoke-static {v2, v3, v4}, Landroid/app/ApplicationPackageManager;->handlePackageBroadcast(I[Ljava/lang/String;Z)V

    .line 7176
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public greylist-max-o handleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ProviderInfo;

    .line 4546
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4548
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    filled-new-array {p1}, [Landroid/content/pm/ProviderInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/app/ActivityThread;->installContentProviders(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4550
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4551
    nop

    .line 4552
    return-void

    .line 4550
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4551
    throw v1
.end method

.method public blacklist handleLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;ILandroid/content/Intent;)Landroid/app/Activity;
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p3, "deviceId"    # I
    .param p4, "customIntent"    # Landroid/content/Intent;

    .line 4297
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4298
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 4300
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->profilerInfo:Landroid/app/ProfilerInfo;

    if-eqz v1, :cond_0

    .line 4301
    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->profilerInfo:Landroid/app/ProfilerInfo;

    invoke-virtual {v1, v2}, Landroid/app/ActivityThread$Profiler;->setProfiler(Landroid/app/ProfilerInfo;)V

    .line 4302
    iget-object v1, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v1}, Landroid/app/ActivityThread$Profiler;->startProfiling()V

    .line 4306
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/ConfigurationController;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 4307
    invoke-direct {p0, p3}, Landroid/app/ActivityThread;->updateDeviceIdForNonUIContexts(I)V

    .line 4313
    sget-boolean v1, Landroid/view/ThreadedRenderer;->sRendererEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    .line 4315
    invoke-static {}, Landroid/graphics/HardwareRenderer;->preload()V

    .line 4317
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->initialize()V

    .line 4320
    invoke-static {}, Landroid/os/GraphicsEnvironment;->hintActivityLaunch()V

    .line 4322
    invoke-direct {p0, p1, p4}, Landroid/app/ActivityThread;->performLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    .line 4324
    .local v1, "a":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 4325
    new-instance v2, Landroid/content/res/Configuration;

    iget-object v3, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v3}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 4326
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->reportSizeConfigurations(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4327
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mFinished:Z

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 4328
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/app/servertransaction/PendingTransactionActions;->setOldState(Landroid/os/Bundle;)V

    .line 4329
    invoke-virtual {p2, v0}, Landroid/app/servertransaction/PendingTransactionActions;->setRestoreInstanceState(Z)V

    .line 4330
    invoke-virtual {p2, v0}, Landroid/app/servertransaction/PendingTransactionActions;->setCallOnPostCreate(Z)V

    goto :goto_0

    .line 4334
    :cond_2
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/app/ActivityClient;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    .line 4338
    :cond_3
    :goto_0
    return-object v1
.end method

.method final greylist-max-o handleLowMemory()V
    .locals 4

    .line 7179
    nop

    .line 7180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityThread;->collectComponentCallbacks(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 7182
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentCallbacks2;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7183
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentCallbacks2;

    invoke-interface {v3}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 7183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7188
    .end local v2    # "i":I
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    .line 7189
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v2

    .line 7190
    .local v2, "sqliteReleased":I
    const v3, 0x124fb

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 7194
    .end local v2    # "sqliteReleased":I
    :cond_1
    invoke-static {}, Landroid/graphics/Canvas;->freeCaches()V

    .line 7197
    invoke-static {}, Landroid/graphics/Canvas;->freeTextLayoutCaches()V

    .line 7199
    const-string/jumbo v2, "mem"

    invoke-static {v2}, Lcom/android/internal/os/BinderInternal;->forceGc(Ljava/lang/String;)V

    .line 7200
    return-void
.end method

.method public blacklist handleNewIntent(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V
    .locals 0
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;)V"
        }
    .end annotation

    .line 4368
    .local p2, "intents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    invoke-direct {p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 4369
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityThread;->deliverNewIntents(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V

    .line 4370
    return-void
.end method

.method public blacklist handlePauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZZIZLandroid/app/servertransaction/PendingTransactionActions;Ljava/lang/String;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finished"    # Z
    .param p3, "userLeaving"    # Z
    .param p4, "configChanges"    # I
    .param p5, "autoEnteringPip"    # Z
    .param p6, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p7, "reason"    # Ljava/lang/String;

    .line 5673
    if-eqz p3, :cond_0

    .line 5674
    invoke-virtual {p0, p1}, Landroid/app/ActivityThread;->performUserLeavingActivity(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5677
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v1, v0, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v1, p4

    iput v1, v0, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 5678
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 5681
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v1, Landroid/app/Activity;->mIsInPictureInPictureMode:Z

    .line 5683
    :cond_1
    invoke-direct {p0, p1, p2, p7, p6}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    .line 5686
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$misPreHoneycomb(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5687
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V

    .line 5689
    :cond_2
    iput-boolean v0, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5690
    return-void
.end method

.method public blacklist handlePictureInPictureRequested(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4596
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    move-result v0

    .line 4597
    .local v0, "receivedByApp":Z
    if-nez v0, :cond_0

    .line 4603
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->schedulePauseWithUserLeaveHintAndReturnToCurrentState(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 4605
    :cond_0
    return-void
.end method

.method public blacklist handlePictureInPictureStateChanged(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/PictureInPictureUiState;)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "pipState"    # Landroid/app/PictureInPictureUiState;

    .line 4610
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 4611
    return-void
.end method

.method final greylist-max-o handleProfilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 4
    .param p1, "start"    # Z
    .param p2, "profilerInfo"    # Landroid/app/ProfilerInfo;
    .param p3, "profileType"    # I

    .line 6995
    if-eqz p1, :cond_0

    .line 6997
    nop

    .line 6999
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0, p2}, Landroid/app/ActivityThread$Profiler;->setProfiler(Landroid/app/ProfilerInfo;)V

    .line 7000
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->startProfiling()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7007
    nop

    :goto_0
    invoke-virtual {p2}, Landroid/app/ProfilerInfo;->closeFd()V

    .line 7008
    goto :goto_2

    .line 7007
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7003
    :catch_0
    move-exception v0

    .line 7004
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v1, "ActivityThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profiling failed on path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- can the process access this path?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7007
    nop

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/app/ProfilerInfo;->closeFd()V

    .line 7008
    throw v0

    .line 7010
    :cond_0
    nop

    .line 7012
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->stopProfiling()V

    .line 7016
    :goto_2
    return-void
.end method

.method public greylist-max-o handleRelaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 15
    .param p1, "tmp"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 6302
    move-object v10, p0

    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 6303
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 6305
    const/4 v1, 0x0

    .line 6310
    .local v1, "configChanges":I
    iget-object v2, v10, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 6311
    :try_start_0
    iget-object v3, v10, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6312
    .local v3, "N":I
    move-object/from16 v4, p1

    :try_start_1
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6313
    .local v5, "token":Landroid/os/IBinder;
    const/4 v4, 0x0

    .line 6314
    .end local p1    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v4, "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v6, 0x0

    move v12, v1

    move-object v11, v4

    .end local v1    # "configChanges":I
    .end local v4    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v6, "i":I
    .local v11, "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v12, "configChanges":I
    :goto_0
    if-ge v6, v3, :cond_1

    .line 6315
    :try_start_2
    iget-object v1, v10, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6316
    .local v1, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v4, v1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v5, :cond_0

    .line 6317
    move-object v4, v1

    .line 6318
    .end local v11    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v4    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :try_start_3
    iget v7, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v7, v12

    .line 6319
    .end local v12    # "configChanges":I
    .local v7, "configChanges":I
    :try_start_4
    iget-object v8, v10, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6320
    add-int/lit8 v6, v6, -0x1

    .line 6321
    add-int/lit8 v3, v3, -0x1

    move-object v11, v4

    move v12, v7

    goto :goto_1

    .line 6333
    .end local v1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v3    # "N":I
    .end local v5    # "token":Landroid/os/IBinder;
    .end local v6    # "i":I
    :catchall_0
    move-exception v0

    move v1, v7

    goto/16 :goto_3

    .end local v7    # "configChanges":I
    .restart local v12    # "configChanges":I
    :catchall_1
    move-exception v0

    move v1, v12

    goto/16 :goto_3

    .line 6314
    .end local v4    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v3    # "N":I
    .restart local v5    # "token":Landroid/os/IBinder;
    .restart local v6    # "i":I
    .restart local v11    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_0
    :goto_1
    add-int/2addr v6, v0

    goto :goto_0

    .line 6333
    .end local v3    # "N":I
    .end local v5    # "token":Landroid/os/IBinder;
    .end local v6    # "i":I
    :catchall_2
    move-exception v0

    move-object v4, v11

    move v1, v12

    goto/16 :goto_3

    .line 6325
    .restart local v3    # "N":I
    .restart local v5    # "token":Landroid/os/IBinder;
    :cond_1
    if-nez v11, :cond_2

    .line 6327
    :try_start_5
    monitor-exit v2

    return-void

    .line 6333
    .end local v3    # "N":I
    .end local v5    # "token":Landroid/os/IBinder;
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6335
    iget-object v1, v10, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v1, v0}, Landroid/app/ConfigurationController;->getPendingConfiguration(Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 6337
    .local v1, "changedConfig":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    iput-object v2, v10, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 6339
    iget-object v3, v11, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    if-eqz v3, :cond_5

    .line 6343
    iget-object v3, v10, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v3}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 6344
    .local v3, "config":Landroid/content/res/Configuration;
    if-eqz v3, :cond_3

    iget-object v4, v11, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 6345
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v11, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 6346
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 6347
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v11, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 6348
    invoke-virtual {v4, v1}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6349
    :cond_4
    iget-object v1, v11, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    move-object v13, v1

    goto :goto_2

    .line 6358
    .end local v3    # "config":Landroid/content/res/Configuration;
    :cond_5
    move-object v13, v1

    .end local v1    # "changedConfig":Landroid/content/res/Configuration;
    .local v13, "changedConfig":Landroid/content/res/Configuration;
    :goto_2
    if-eqz v13, :cond_6

    .line 6359
    iget-object v1, v10, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    iget v3, v13, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v3}, Landroid/app/ConfigurationController;->updateDefaultDensity(I)V

    .line 6360
    iget-object v1, v10, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v1, v13, v2}, Landroid/app/ConfigurationController;->handleConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;)V

    .line 6363
    iget-object v1, v10, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v1}, Landroid/app/ConfigurationController;->getCurDefaultDisplayDpi()I

    move-result v1

    iput v1, v10, Landroid/app/ActivityThread;->mCurDefaultDisplayDpi:I

    .line 6364
    iget-object v1, v10, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v1}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v1, v10, Landroid/app/ActivityThread;->mConfiguration:Landroid/content/res/Configuration;

    .line 6367
    :cond_6
    iget-object v1, v10, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v2, v11, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6369
    .local v14, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-nez v14, :cond_7

    .line 6370
    return-void

    .line 6373
    :cond_7
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v2, v12

    iput v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 6374
    iget-boolean v1, v11, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    iput-boolean v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 6376
    iget-object v1, v14, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v1, Landroid/app/Activity;->mChangingConfigurations:Z

    .line 6378
    iget-object v4, v11, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    iget-object v5, v11, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    iget-boolean v7, v11, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    iget-object v8, v11, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    const-string v9, "handleRelaunchActivity"

    move-object v1, p0

    move-object v2, v14

    move v3, v12

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v9}, Landroid/app/ActivityThread;->handleRelaunchActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;ILjava/util/List;Ljava/util/List;Landroid/app/servertransaction/PendingTransactionActions;ZLandroid/content/res/Configuration;Ljava/lang/String;)V

    .line 6380
    return-void

    .line 6333
    .end local v11    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local v12    # "configChanges":I
    .end local v13    # "changedConfig":Landroid/content/res/Configuration;
    .end local v14    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .local v1, "configChanges":I
    .restart local p1    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    .end local p1    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local v4    # "tmp":Landroid/app/ActivityThread$ActivityClientRecord;
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3
.end method

.method public greylist-max-o handleRelaunchActivityLocally(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;

    .line 6420
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6421
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const-string v1, "ActivityThread"

    if-nez v0, :cond_0

    .line 6422
    const-string v2, "Activity to relaunch no longer exists"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6423
    return-void

    .line 6426
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v2

    .line 6428
    .local v2, "prevState":I
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v4, 0x5

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 6434
    :cond_1
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v4}, Landroid/app/ActivityClient;->activityLocalRelaunch(Landroid/os/IBinder;)V

    .line 6436
    new-instance v1, Landroid/util/MergedConfiguration;

    .line 6437
    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    if-eqz v4, :cond_2

    .line 6438
    iget-object v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    invoke-virtual {v4}, Landroid/app/ConfigurationController;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, v4, v5}, Landroid/util/MergedConfiguration;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 6440
    .local v1, "mergedConfiguration":Landroid/util/MergedConfiguration;
    iget-boolean v4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v1, v4}, Landroid/app/servertransaction/ActivityRelaunchItem;->obtain(Ljava/util/List;Ljava/util/List;ILandroid/util/MergedConfiguration;Z)Landroid/app/servertransaction/ActivityRelaunchItem;

    move-result-object v4

    .line 6446
    .local v4, "activityRelaunchItem":Landroid/app/servertransaction/ActivityRelaunchItem;
    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Landroid/app/ActivityThread;->hasResumedPopOver()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6447
    invoke-static {v6, v6}, Landroid/app/servertransaction/ResumeActivityItem;->obtain(ZZ)Landroid/app/servertransaction/ResumeActivityItem;

    move-result-object v3

    goto :goto_1

    .line 6449
    :cond_3
    invoke-static {v0}, Landroid/app/servertransaction/TransactionExecutorHelper;->getLifecycleRequestForCurrentState(Landroid/app/ActivityThread$ActivityClientRecord;)Landroid/app/servertransaction/ActivityLifecycleItem;

    move-result-object v3

    :goto_1
    nop

    .line 6451
    .local v3, "lifecycleRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    iget-object v5, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    iget-object v6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-static {v5, v6}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v5

    .line 6452
    .local v5, "transaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-virtual {v5, v4}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 6453
    invoke-virtual {v5, v3}, Landroid/app/servertransaction/ClientTransaction;->setLifecycleStateRequest(Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 6454
    invoke-virtual {p0, v5}, Landroid/app/ActivityThread;->executeTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 6455
    return-void

    .line 6429
    .end local v1    # "mergedConfiguration":Landroid/util/MergedConfiguration;
    .end local v3    # "lifecycleRequest":Landroid/app/servertransaction/ActivityLifecycleItem;
    .end local v4    # "activityRelaunchItem":Landroid/app/servertransaction/ActivityRelaunchItem;
    .end local v5    # "transaction":Landroid/app/servertransaction/ClientTransaction;
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity state must be in [ON_START..ON_STOP] in order to be relaunched,current state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6431
    return-void
.end method

.method public greylist-max-o handleRequestAssistContextExtras(Landroid/app/ActivityThread$RequestAssistContextExtras;)V
    .locals 19
    .param p1, "cmd"    # Landroid/app/ActivityThread$RequestAssistContextExtras;

    .line 4377
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v3, v0

    .line 4379
    .local v3, "forAutofill":Z
    iget v0, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    move v6, v0

    .line 4382
    .local v6, "requestedOnlyContent":Z
    iget v0, v1, Landroid/app/ActivityThread;->mLastSessionId:I

    iget v7, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->sessionId:I

    if-eq v0, v7, :cond_3

    .line 4384
    iget v0, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->sessionId:I

    iput v0, v1, Landroid/app/ActivityThread;->mLastSessionId:I

    .line 4385
    iget-object v0, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_3

    .line 4386
    iget-object v7, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/assist/AssistStructure;

    .line 4387
    .local v7, "structure":Landroid/app/assist/AssistStructure;
    if-eqz v7, :cond_2

    .line 4388
    invoke-virtual {v7}, Landroid/app/assist/AssistStructure;->clearSendChannel()V

    .line 4390
    :cond_2
    iget-object v8, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4385
    .end local v7    # "structure":Landroid/app/assist/AssistStructure;
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4394
    .end local v0    # "i":I
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v13, v0

    .line 4395
    .local v13, "data":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 4396
    .local v0, "structure":Landroid/app/assist/AssistStructure;
    if-eqz v3, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    new-instance v7, Landroid/app/assist/AssistContent;

    invoke-direct {v7}, Landroid/app/assist/AssistContent;-><init>()V

    :goto_3
    move-object v14, v7

    .line 4397
    .local v14, "content":Landroid/app/assist/AssistContent;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 4398
    .local v11, "startTime":J
    iget-object v7, v1, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v8, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->activityToken:Landroid/os/IBinder;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4399
    .local v15, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v7, 0x0

    .line 4400
    .local v7, "referrer":Landroid/net/Uri;
    if-eqz v15, :cond_e

    .line 4401
    if-nez v3, :cond_5

    .line 4402
    iget-object v8, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    iget-object v9, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v8, v9, v13}, Landroid/app/Application;->dispatchOnProvideAssistData(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4403
    iget-object v8, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v8, v13}, Landroid/app/Activity;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 4404
    iget-object v8, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v7

    .line 4406
    :cond_5
    iget v8, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestType:I

    if-eq v8, v5, :cond_7

    if-nez v3, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v7

    goto :goto_6

    .line 4408
    :cond_7
    :goto_4
    if-nez v6, :cond_8

    .line 4409
    new-instance v8, Landroid/app/assist/AssistStructure;

    iget-object v9, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v10, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->flags:I

    invoke-direct {v8, v9, v3, v10}, Landroid/app/assist/AssistStructure;-><init>(Landroid/app/Activity;ZI)V

    move-object v0, v8

    .line 4411
    :cond_8
    iget-object v8, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 4412
    .local v8, "activityIntent":Landroid/content/Intent;
    iget-object v9, v15, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v9, :cond_9

    iget-object v9, v15, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    .line 4413
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v9, v9, 0x2000

    if-nez v9, :cond_a

    :cond_9
    move v4, v5

    .line 4415
    .local v4, "notSecure":Z
    :cond_a
    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    .line 4416
    if-nez v3, :cond_c

    .line 4417
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4418
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, -0x43

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4420
    invoke-virtual {v14, v5}, Landroid/app/assist/AssistContent;->setDefaultIntent(Landroid/content/Intent;)V

    .line 4421
    .end local v5    # "intent":Landroid/content/Intent;
    goto :goto_5

    .line 4423
    :cond_b
    if-nez v3, :cond_c

    .line 4424
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v14, v5}, Landroid/app/assist/AssistContent;->setDefaultIntent(Landroid/content/Intent;)V

    .line 4427
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 4428
    iget-object v5, v15, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v5, v14}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 4433
    .end local v4    # "notSecure":Z
    .end local v8    # "activityIntent":Landroid/content/Intent;
    :cond_d
    move-object v4, v7

    goto :goto_6

    .line 4400
    :cond_e
    move-object v4, v7

    .line 4433
    .end local v7    # "referrer":Landroid/net/Uri;
    .local v4, "referrer":Landroid/net/Uri;
    :goto_6
    if-nez v6, :cond_10

    .line 4434
    if-nez v0, :cond_f

    .line 4435
    new-instance v5, Landroid/app/assist/AssistStructure;

    invoke-direct {v5}, Landroid/app/assist/AssistStructure;-><init>()V

    move-object v0, v5

    .line 4440
    :cond_f
    invoke-virtual {v0, v11, v12}, Landroid/app/assist/AssistStructure;->setAcquisitionStartTime(J)V

    .line 4441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroid/app/assist/AssistStructure;->setAcquisitionEndTime(J)V

    .line 4443
    iget-object v5, v1, Landroid/app/ActivityThread;->mLastAssistStructures:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto :goto_7

    .line 4433
    :cond_10
    move-object v5, v0

    .line 4446
    .end local v0    # "structure":Landroid/app/assist/AssistStructure;
    .local v5, "structure":Landroid/app/assist/AssistStructure;
    :goto_7
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v16

    .line 4448
    .local v16, "mgr":Landroid/app/IActivityTaskManager;
    :try_start_0
    iget-object v8, v2, Landroid/app/ActivityThread$RequestAssistContextExtras;->requestToken:Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, v16

    move-object v9, v13

    move-object v10, v5

    move-wide/from16 v17, v11

    .end local v11    # "startTime":J
    .local v17, "startTime":J
    move-object v11, v14

    move-object v12, v4

    :try_start_1
    invoke-interface/range {v7 .. v12}, Landroid/app/IActivityTaskManager;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4451
    nop

    .line 4452
    return-void

    .line 4449
    :catch_0
    move-exception v0

    goto :goto_8

    .end local v17    # "startTime":J
    .restart local v11    # "startTime":J
    :catch_1
    move-exception v0

    move-wide/from16 v17, v11

    .line 4450
    .end local v11    # "startTime":J
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v17    # "startTime":J
    :goto_8
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    throw v7
.end method

.method public blacklist handleResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZZZLjava/lang/String;)V
    .locals 10
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finalStateRequest"    # Z
    .param p3, "isForward"    # Z
    .param p4, "shouldSendCompatFakeFocus"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5495
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 5496
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5500
    iget-object v1, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    if-eqz v1, :cond_0

    .line 5501
    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/app/ActivityThread;->setFlingerFlag(Ljava/lang/String;Z)V

    .line 5508
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Landroid/app/ActivityThread;->performResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5509
    return-void

    .line 5511
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityThread;->mActivitiesToBeDestroyed:Ljava/util/Map;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5516
    return-void

    .line 5519
    :cond_2
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 5526
    .local v1, "a":Landroid/app/Activity;
    const/16 v2, 0x100

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 5527
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    .line 5532
    .local v4, "forwardBit":I
    :goto_0
    iget-boolean v5, v1, Landroid/app/Activity;->mStartedActivity:Z

    xor-int/2addr v5, v0

    .line 5533
    .local v5, "willBeVisible":Z
    if-nez v5, :cond_4

    .line 5534
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v6

    .line 5535
    invoke-virtual {v1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v7

    .line 5534
    invoke-virtual {v6, v7}, Landroid/app/ActivityClient;->willActivityBeVisible(Landroid/os/IBinder;)Z

    move-result v5

    .line 5537
    :cond_4
    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-nez v6, :cond_7

    iget-boolean v6, v1, Landroid/app/Activity;->mFinished:Z

    if-nez v6, :cond_7

    if-eqz v5, :cond_7

    .line 5538
    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iput-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    .line 5539
    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 5540
    .local v6, "decor":Landroid/view/View;
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5541
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    .line 5542
    .local v7, "wm":Landroid/view/ViewManager;
    iget-object v8, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 5543
    .local v8, "l":Landroid/view/WindowManager$LayoutParams;
    iput-object v6, v1, Landroid/app/Activity;->mDecor:Landroid/view/View;

    .line 5544
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5545
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    or-int/2addr v9, v4

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 5546
    iget-boolean v9, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    if-eqz v9, :cond_5

    .line 5547
    iput-boolean v0, v1, Landroid/app/Activity;->mWindowAdded:Z

    .line 5548
    iput-boolean v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 5553
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v9

    .line 5554
    .local v9, "impl":Landroid/view/ViewRootImpl;
    if-eqz v9, :cond_5

    .line 5555
    invoke-virtual {v9}, Landroid/view/ViewRootImpl;->notifyChildRebuilt()V

    .line 5558
    .end local v9    # "impl":Landroid/view/ViewRootImpl;
    :cond_5
    iget-boolean v9, v1, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v9, :cond_8

    .line 5559
    iget-boolean v9, v1, Landroid/app/Activity;->mWindowAdded:Z

    if-nez v9, :cond_6

    .line 5560
    iput-boolean v0, v1, Landroid/app/Activity;->mWindowAdded:Z

    .line 5561
    invoke-interface {v7, v6, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 5567
    :cond_6
    invoke-virtual {v1, v8}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 5574
    .end local v6    # "decor":Landroid/view/View;
    .end local v7    # "wm":Landroid/view/ViewManager;
    .end local v8    # "l":Landroid/view/WindowManager$LayoutParams;
    :cond_7
    if-nez v5, :cond_8

    .line 5576
    iput-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    goto :goto_2

    .line 5574
    :cond_8
    :goto_1
    nop

    .line 5580
    :goto_2
    invoke-static {p1, v3}, Landroid/app/ActivityThread;->cleanUpPendingRemoveWindows(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 5584
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v3, v3, Landroid/app/Activity;->mFinished:Z

    if-nez v3, :cond_d

    if-eqz v5, :cond_d

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v3, v3, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v3, :cond_d

    iget-boolean v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    if-nez v3, :cond_d

    .line 5586
    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    .line 5587
    .local v3, "impl":Landroid/view/ViewRootImpl;
    if-eqz v3, :cond_9

    .line 5588
    iget-object v6, v3, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    goto :goto_3

    :cond_9
    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 5589
    .local v6, "l":Landroid/view/WindowManager$LayoutParams;
    :goto_3
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/2addr v2, v7

    if-eq v2, v4, :cond_a

    .line 5592
    iget v2, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, -0x101

    or-int/2addr v2, v4

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 5595
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v2, :cond_a

    .line 5596
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 5597
    .local v2, "wm":Landroid/view/ViewManager;
    iget-object v7, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 5598
    .local v7, "decor":Landroid/view/View;
    invoke-interface {v2, v7, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5602
    .end local v2    # "wm":Landroid/view/ViewManager;
    .end local v7    # "decor":Landroid/view/View;
    :cond_a
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v0, v2, Landroid/app/Activity;->mVisibleFromServer:Z

    .line 5603
    iget v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/app/ActivityThread;->mNumVisibleActivities:I

    .line 5604
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mVisibleFromClient:Z

    if-eqz v0, :cond_b

    .line 5605
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->makeVisible()V

    .line 5608
    :cond_b
    if-eqz p4, :cond_d

    .line 5611
    if-eqz v3, :cond_c

    .line 5612
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->dispatchCompatFakeFocus()V

    goto :goto_4

    .line 5614
    :cond_c
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->fakeFocusAfterAttachingToWindow()V

    .line 5619
    .end local v3    # "impl":Landroid/view/ViewRootImpl;
    .end local v6    # "l":Landroid/view/WindowManager$LayoutParams;
    :cond_d
    :goto_4
    iget-object v0, p0, Landroid/app/ActivityThread;->mNewActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5621
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Landroid/app/ActivityThread$Idler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/app/ActivityThread$Idler;-><init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$Idler-IA;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5623
    sget-boolean v0, Landroid/app/ActivityThread;->sDisableAID:Z

    if-nez v0, :cond_e

    .line 5624
    invoke-direct {p0, p1, v5}, Landroid/app/ActivityThread;->scheduleVsyncSS(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 5627
    :cond_e
    return-void
.end method

.method public blacklist handleSendResult(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread$ActivityClientRecord;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6072
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6073
    .local v0, "resumed":Z
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mFinished:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v2, v2, Landroid/app/Activity;->mDecor:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6078
    invoke-direct {p0, p1, v1}, Landroid/app/ActivityThread;->updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 6080
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6083
    :try_start_0
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v1, v2, Landroid/app/Activity;->mCalled:Z

    .line 6084
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 6085
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v2, v2, Landroid/app/Activity;->mCalled:Z

    if-eqz v2, :cond_1

    .line 6099
    goto :goto_0

    .line 6086
    :cond_1
    new-instance v2, Landroid/util/SuperNotCalledException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 6087
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " did not call through to super.onPause()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resumed":Z
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .end local p3    # "reason":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Landroid/util/SuperNotCalledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6092
    .restart local v0    # "resumed":Z
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .restart local p3    # "reason":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 6093
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6094
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to pause activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 6096
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6097
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6090
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 6091
    .local v1, "e":Landroid/util/SuperNotCalledException;
    throw v1

    .line 6101
    .end local v1    # "e":Landroid/util/SuperNotCalledException;
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 6102
    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread;->deliverResults(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V

    .line 6103
    if-eqz v0, :cond_4

    .line 6104
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1, p3}, Landroid/app/Activity;->performResume(ZLjava/lang/String;)V

    .line 6106
    :cond_4
    return-void
.end method

.method public blacklist handleStartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions;Landroid/app/ActivityOptions;)V
    .locals 7
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p3, "activityOptions"    # Landroid/app/ActivityOptions;

    .line 4174
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    .line 4175
    .local v0, "activity":Landroid/app/Activity;
    iget-boolean v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-eqz v1, :cond_a

    .line 4181
    iget-object v1, p0, Landroid/app/ActivityThread;->mBoundApplication:Landroid/app/ActivityThread$AppBindData;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4182
    iget-object v1, v1, Landroid/app/ActivityThread$AppBindData;->processName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Landroid/app/ActivityThread;->setFlingerFlag(Ljava/lang/String;Z)V

    .line 4187
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mFinished:Z

    if-eqz v1, :cond_1

    .line 4189
    return-void

    .line 4192
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityThread;->unscheduleGcIdler()V

    .line 4193
    if-eqz p3, :cond_2

    .line 4194
    iput-object p3, v0, Landroid/app/Activity;->mPendingOptions:Landroid/app/ActivityOptions;

    .line 4198
    :cond_2
    const-string v1, "handleStartActivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->performStart(Ljava/lang/String;)V

    .line 4199
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 4201
    if-nez p2, :cond_3

    .line 4203
    return-void

    .line 4207
    :cond_3
    invoke-virtual {p2}, Landroid/app/servertransaction/PendingTransactionActions;->shouldRestoreInstanceState()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4208
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4209
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-nez v1, :cond_4

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_6

    .line 4210
    :cond_4
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0, v3, v4}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 4213
    :cond_5
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 4214
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4219
    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/app/servertransaction/PendingTransactionActions;->shouldCallOnPostCreate()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4220
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/app/Activity;->mCalled:Z

    .line 4221
    const-string/jumbo v1, "onPostCreate"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4222
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->isPersistable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4223
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    iget-object v6, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0, v5, v6}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_1

    .line 4226
    :cond_7
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v5}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4228
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 4229
    iget-boolean v1, v0, Landroid/app/Activity;->mCalled:Z

    if-eqz v1, :cond_8

    goto :goto_2

    .line 4230
    :cond_8
    new-instance v1, Landroid/util/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 4231
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " did not call through to super.onPostCreate()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4236
    :cond_9
    :goto_2
    invoke-direct {p0, p1, v2}, Landroid/app/ActivityThread;->updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 4237
    iput-boolean v2, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 4238
    return-void

    .line 4176
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t start activity that is not stopped."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist handleStopActivity(Landroid/app/ActivityThread$ActivityClientRecord;ILandroid/app/servertransaction/PendingTransactionActions;ZLjava/lang/String;)V
    .locals 7
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "configChanges"    # I
    .param p3, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;
    .param p4, "finalStateRequest"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 5940
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v1, v0, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v1, p2

    iput v1, v0, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 5942
    new-instance v0, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    invoke-direct {v0}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;-><init>()V

    .line 5943
    .local v0, "stopInfo":Landroid/app/servertransaction/PendingTransactionActions$StopInfo;
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/app/ActivityThread;->performStopActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions$StopInfo;ZZLjava/lang/String;)V

    .line 5949
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/app/ActivityThread;->updateVisibility(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 5952
    invoke-static {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->-$$Nest$misPreHoneycomb(Landroid/app/ActivityThread$ActivityClientRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5953
    invoke-static {}, Landroid/app/QueuedWork;->waitToFinish()V

    .line 5956
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setActivity(Landroid/app/ActivityThread$ActivityClientRecord;)V

    .line 5957
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setState(Landroid/os/Bundle;)V

    .line 5958
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/app/servertransaction/PendingTransactionActions$StopInfo;->setPersistentState(Landroid/os/PersistableBundle;)V

    .line 5959
    invoke-virtual {p3, v0}, Landroid/app/servertransaction/PendingTransactionActions;->setStopInfo(Landroid/app/servertransaction/PendingTransactionActions$StopInfo;)V

    .line 5960
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/app/ActivityThread;->mSomeActivitiesChanged:Z

    .line 5961
    return-void
.end method

.method public blacklist handleSystemApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 6819
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mSystemThread:Z

    const-string v1, "Must only be called in the system process"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 6820
    invoke-virtual {p0, p1}, Landroid/app/ActivityThread;->handleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V

    .line 6821
    return-void
.end method

.method public blacklist handleTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    .locals 3
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "onTop"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5637
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->isTopResumedActivity:Z

    if-ne v0, p2, :cond_1

    .line 5638
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v1, "Activity top position already set to onTop="

    const-string v2, "ActivityThread"

    if-nez v0, :cond_0

    .line 5639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5640
    return-void

    .line 5643
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5646
    :cond_1
    iput-boolean p2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->isTopResumedActivity:Z

    .line 5648
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5649
    const-string/jumbo v0, "topStateChangedWhenResumed"

    invoke-direct {p0, p1, p2, v0}, Landroid/app/ActivityThread;->reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 5655
    :cond_2
    return-void
.end method

.method public greylist-max-o handleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "drawComplete"    # Z

    .line 4532
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4533
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 4534
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->onTranslucentConversionComplete(Z)V

    .line 4536
    :cond_0
    return-void
.end method

.method final greylist handleUnstableProviderDied(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "provider"    # Landroid/os/IBinder;
    .param p2, "fromClient"    # Z

    .line 8319
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 8320
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityThread;->handleUnstableProviderDiedLocked(Landroid/os/IBinder;Z)V

    .line 8321
    monitor-exit v0

    .line 8322
    return-void

    .line 8321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final greylist-max-o handleUnstableProviderDiedLocked(Landroid/os/IBinder;Z)V
    .locals 5
    .param p1, "provider"    # Landroid/os/IBinder;
    .param p2, "fromClient"    # Z

    .line 8325
    iget-object v0, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ProviderRefCount;

    .line 8326
    .local v0, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-eqz v0, :cond_2

    .line 8329
    iget-object v1, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8330
    iget-object v1, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 8331
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityThread$ProviderClientRecord;

    .line 8332
    .local v2, "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    invoke-interface {v3}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 8333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing dead content provider:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityThread$ProviderClientRecord;->mProvider:Landroid/content/IContentProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityThread"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8334
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 8330
    .end local v2    # "pr":Landroid/app/ActivityThread$ProviderClientRecord;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8338
    .end local v1    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    .line 8345
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v2, v2, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8349
    goto :goto_1

    .line 8347
    :catch_0
    move-exception v1

    .line 8352
    :cond_2
    :goto_1
    return-void
.end method

.method public greylist-max-o installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 3260
    monitor-enter p0

    .line 3261
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/ContextImpl;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 3262
    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/ContextImpl;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 3265
    new-instance v0, Landroid/app/ActivityThread$Profiler;

    invoke-direct {v0}, Landroid/app/ActivityThread$Profiler;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    .line 3266
    monitor-exit p0

    .line 3267
    return-void

    .line 3266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final greylist installSystemProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 8665
    .local p1, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    if-eqz p1, :cond_0

    .line 8666
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    invoke-direct {p0, v0, p1}, Landroid/app/ActivityThread;->installContentProviders(Landroid/content/Context;Ljava/util/List;)V

    .line 8668
    :cond_0
    return-void
.end method

.method public blacklist isDexCompatMode()Z
    .locals 1

    .line 9135
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHandleSplashScreenExit(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 4625
    monitor-enter p0

    .line 4626
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mSplashScreenGlobal:Landroid/window/SplashScreen$SplashScreenManagerGlobal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->containsExitListener(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 4627
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist isInDensityCompatMode()Z
    .locals 1

    .line 9010
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mDensityCompatMode:Z

    return v0
.end method

.method public greylist-max-o isProfiling()Z
    .locals 1

    .line 3176
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    iget-object v0, v0, Landroid/app/ActivityThread$Profiler;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist mayStayActivityFocus(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 9157
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 9158
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->paused:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o onNewActivityOptions(Landroid/os/IBinder;Landroid/app/ActivityOptions;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/app/ActivityOptions;

    .line 4539
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 4540
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 4541
    iget-object v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->onNewActivityOptions(Landroid/app/ActivityOptions;)V

    .line 4543
    :cond_0
    return-void
.end method

.method blacklist onSystemUiContextCleanup(Landroid/app/ContextImpl;)V
    .locals 2
    .param p1, "context"    # Landroid/app/ContextImpl;

    .line 3250
    monitor-enter p0

    .line 3251
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3252
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 3253
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 3254
    iget-object v1, p0, Landroid/app/ActivityThread;->mDisplaySystemUiContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 3256
    .end local v0    # "index":I
    :cond_1
    monitor-exit p0

    .line 3257
    return-void

    .line 3256
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final greylist-max-p peekPackageInfo(Ljava/lang/String;Z)Landroid/app/LoadedApk;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "includeCode"    # Z

    .line 2958
    iget-object v0, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v0

    .line 2960
    if-eqz p2, :cond_0

    .line 2961
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    goto :goto_0

    .line 2963
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcePackages:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2965
    .restart local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/LoadedApk;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return-object v2

    .line 2966
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/LoadedApk;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist performDestroyActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZIZLjava/lang/String;)V
    .locals 5
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finishing"    # Z
    .param p3, "configChanges"    # I
    .param p4, "getNonConfigInstance"    # Z
    .param p5, "reason"    # Ljava/lang/String;

    .line 6111
    const/4 v0, 0x0

    .line 6113
    .local v0, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6114
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    or-int/2addr v2, p3

    iput v2, v1, Landroid/app/Activity;->mConfigChangeFlags:I

    .line 6115
    if-eqz p2, :cond_0

    .line 6116
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/app/Activity;->mFinished:Z

    .line 6119
    :cond_0
    const-string v1, "destroy"

    invoke-direct {p0, p1, v1}, Landroid/app/ActivityThread;->performPauseActivityIfNeeded(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/lang/String;)V

    .line 6121
    iget-boolean v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6122
    const-string v1, "destroy"

    invoke-direct {p0, p1, v2, v1}, Landroid/app/ActivityThread;->callActivityOnStop(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V

    .line 6124
    :cond_1
    if-eqz p4, :cond_3

    .line 6126
    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->retainNonConfigurationInstances()Landroid/app/Activity$NonConfigurationInstances;

    move-result-object v1

    iput-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6132
    goto :goto_0

    .line 6127
    :catch_0
    move-exception v1

    .line 6128
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6129
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retain activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 6130
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6135
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v2, v1, Landroid/app/Activity;->mCalled:Z

    .line 6136
    iget-object v1, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 6137
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v1, v1, Landroid/app/Activity;->mCalled:Z

    if-eqz v1, :cond_5

    .line 6141
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    if-eqz v1, :cond_4

    .line 6142
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->closeAllPanels()V

    .line 6151
    :cond_4
    goto :goto_1

    .line 6138
    :cond_5
    new-instance v1, Landroid/util/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    invoke-static {v3}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .end local v0    # "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .end local p0    # "this":Landroid/app/ActivityThread;
    .end local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .end local p2    # "finishing":Z
    .end local p3    # "configChanges":I
    .end local p4    # "getNonConfigInstance":Z
    .end local p5    # "reason":Ljava/lang/String;
    throw v1
    :try_end_1
    .catch Landroid/util/SuperNotCalledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6146
    .restart local v0    # "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .restart local p0    # "this":Landroid/app/ActivityThread;
    .restart local p1    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    .restart local p2    # "finishing":Z
    .restart local p3    # "configChanges":I
    .restart local p4    # "getNonConfigInstance":Z
    .restart local p5    # "reason":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 6147
    .restart local v1    # "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6152
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 6153
    invoke-virtual {p0}, Landroid/app/ActivityThread;->schedulePurgeIdler()V

    .line 6154
    monitor-enter p0

    .line 6155
    :try_start_2
    iget-object v1, p0, Landroid/app/ActivityThread;->mSplashScreenGlobal:Landroid/window/SplashScreen$SplashScreenManagerGlobal;

    if-eqz v1, :cond_6

    .line 6156
    iget-object v2, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->tokenDestroyed(Landroid/os/IBinder;)V

    .line 6158
    :cond_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6162
    iget-object v1, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v1

    .line 6163
    :try_start_3
    iget-object v2, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6164
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6165
    invoke-static {v0}, Landroid/os/StrictMode;->decrementExpectedActivityCount(Ljava/lang/Class;)V

    .line 6166
    return-void

    .line 6164
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 6158
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 6148
    .restart local v1    # "e":Ljava/lang/Exception;
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to destroy activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 6149
    invoke-static {v4}, Landroid/app/ActivityThread;->safeToComponentShortString(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6144
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 6145
    .local v1, "e":Landroid/util/SuperNotCalledException;
    throw v1
.end method

.method final greylist-max-o performPauseActivity(Landroid/os/IBinder;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "finished"    # Z
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5699
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5700
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/app/ActivityThread;->performPauseActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;Landroid/app/servertransaction/PendingTransactionActions;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public blacklist performRestartActivity(Landroid/app/ActivityThread$ActivityClientRecord;Z)V
    .locals 1
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "start"    # Z

    .line 5976
    iget-boolean v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    if-eqz v0, :cond_0

    .line 5977
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->performRestart(Z)V

    .line 5978
    if-eqz p2, :cond_0

    .line 5979
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5982
    :cond_0
    return-void
.end method

.method public blacklist performResumeActivity(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)Z
    .locals 11
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;
    .param p2, "finalStateRequest"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5366
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v0, v0, Landroid/app/Activity;->mFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5367
    return v1

    .line 5369
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getLifecycleState()I

    move-result v0

    const/4 v2, 0x3

    const-string v3, "ActivityThread"

    if-ne v0, v2, :cond_2

    .line 5370
    if-nez p2, :cond_1

    .line 5371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to resume activity which is already resumed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5373
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5374
    invoke-virtual {p1}, Landroid/app/ActivityThread$ActivityClientRecord;->getStateString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5381
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    return v1

    .line 5383
    :cond_2
    if-eqz p2, :cond_3

    .line 5384
    iput-boolean v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->hideForNow:Z

    .line 5385
    iget-object v0, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iput-boolean v1, v0, Landroid/app/Activity;->mStartedActivity:Z

    .line 5388
    :cond_3
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onStateNotSaved()V

    .line 5389
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mFragments:Landroid/app/FragmentController;

    invoke-virtual {v1}, Landroid/app/FragmentController;->noteStateNotSaved()V

    .line 5390
    invoke-direct {p0}, Landroid/app/ActivityThread;->checkAndBlockForNetworkAccess()V

    .line 5391
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5392
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Landroid/app/ActivityThread;->deliverNewIntents(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;)V

    .line 5393
    iput-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    .line 5395
    :cond_4
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 5396
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    invoke-direct {p0, p1, v1, p3}, Landroid/app/ActivityThread;->deliverResults(Landroid/app/ActivityThread$ActivityClientRecord;Ljava/util/List;Ljava/lang/String;)V

    .line 5397
    iput-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 5399
    :cond_5
    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    iget-boolean v5, p1, Landroid/app/ActivityThread$ActivityClientRecord;->startsNotResumed:Z

    invoke-virtual {v1, v5, p3}, Landroid/app/Activity;->performResume(ZLjava/lang/String;)V

    .line 5401
    sget-boolean v1, Landroid/app/ActivityThread;->DEBUG_LEVEL_LOW:Z

    if-nez v1, :cond_6

    .line 5402
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 5403
    .local v5, "allocatedMemory":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v7, v9

    .line 5404
    .local v7, "thresholdOfHeapSize":D
    sget-boolean v1, Landroid/app/ActivityThread;->mIsAnomalyDetected:Z

    if-nez v1, :cond_6

    long-to-double v9, v5

    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    .line 5405
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->isHeapDumpAllowed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5406
    sput-boolean v0, Landroid/app/ActivityThread;->mIsAnomalyDetected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5408
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " is using "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v9, 0x100000

    div-long v9, v5, v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " MB, so start dumping for java heapdump"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/log/core/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ".hprof"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5411
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5415
    .end local v1    # "path":Ljava/lang/String;
    goto :goto_0

    .line 5412
    :catch_0
    move-exception v1

    .line 5413
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v9, "Cannot dump for java heapdump"

    invoke-static {v3, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5414
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5419
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "allocatedMemory":J
    .end local v7    # "thresholdOfHeapSize":D
    :cond_6
    :goto_0
    iput-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 5420
    iput-object v4, p1, Landroid/app/ActivityThread$ActivityClientRecord;->persistentState:Landroid/os/PersistableBundle;

    .line 5421
    invoke-virtual {p1, v2}, Landroid/app/ActivityThread$ActivityClientRecord;->setState(I)V

    .line 5423
    iget-boolean v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->isTopResumedActivity:Z

    const-string/jumbo v2, "topWhenResuming"

    invoke-direct {p0, p1, v1, v2}, Landroid/app/ActivityThread;->reportTopResumedActivityChanged(Landroid/app/ActivityThread$ActivityClientRecord;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5429
    goto :goto_1

    .line 5424
    :catch_1
    move-exception v1

    .line 5425
    .restart local v1    # "e":Ljava/lang/Exception;
    iget-object v2, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5430
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0

    .line 5426
    .restart local v1    # "e":Ljava/lang/Exception;
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resume activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 5427
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final greylist-max-r performStopActivity(Landroid/os/IBinder;ZLjava/lang/String;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "saveState"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 5798
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5799
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/app/ActivityThread;->performStopActivityInner(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/app/servertransaction/PendingTransactionActions$StopInfo;ZZLjava/lang/String;)V

    .line 5801
    return-void
.end method

.method final greylist-max-o performUserLeavingActivity(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5693
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnPictureInPictureRequested(Landroid/app/Activity;)V

    .line 5694
    iget-object v0, p0, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 5695
    return-void
.end method

.method public greylist-max-o prepareRelaunchActivity(Landroid/os/IBinder;Ljava/util/List;Ljava/util/List;ILandroid/util/MergedConfiguration;Z)Landroid/app/ActivityThread$ActivityClientRecord;
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p4, "configChanges"    # I
    .param p5, "config"    # Landroid/util/MergedConfiguration;
    .param p6, "preserveWindow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ResultInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/content/ReferrerIntent;",
            ">;I",
            "Landroid/util/MergedConfiguration;",
            "Z)",
            "Landroid/app/ActivityThread$ActivityClientRecord;"
        }
    .end annotation

    .line 6252
    .local p2, "pendingResults":Ljava/util/List;, "Ljava/util/List<Landroid/app/ResultInfo;>;"
    .local p3, "pendingNewIntents":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/content/ReferrerIntent;>;"
    const/4 v0, 0x0

    .line 6253
    .local v0, "target":Landroid/app/ActivityThread$ActivityClientRecord;
    const/4 v1, 0x0

    .line 6255
    .local v1, "scheduleRelaunch":Z
    iget-object v2, p0, Landroid/app/ActivityThread;->mResourcesManager:Landroid/app/ResourcesManager;

    monitor-enter v2

    .line 6256
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6257
    iget-object v4, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6259
    .local v4, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    if-ne v5, p1, :cond_3

    .line 6260
    move-object v0, v4

    .line 6261
    if-eqz p2, :cond_1

    .line 6262
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 6263
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6265
    :cond_0
    iput-object p2, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 6268
    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    .line 6269
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 6270
    iget-object v5, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 6272
    :cond_2
    iput-object p3, v4, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    goto :goto_2

    .line 6256
    .end local v4    # "r":Landroid/app/ActivityThread$ActivityClientRecord;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6279
    .end local v3    # "i":I
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 6281
    new-instance v3, Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {v3}, Landroid/app/ActivityThread$ActivityClientRecord;-><init>()V

    move-object v0, v3

    .line 6282
    iput-object p1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 6283
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingResults:Ljava/util/List;

    .line 6284
    iput-object p3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingIntents:Ljava/util/List;

    .line 6285
    iput-boolean p6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->mPreserveWindow:Z

    .line 6286
    iget-object v3, p0, Landroid/app/ActivityThread;->mRelaunchingActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6287
    const/4 v1, 0x1

    .line 6289
    :cond_5
    invoke-virtual {p5}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->createdConfig:Landroid/content/res/Configuration;

    .line 6290
    invoke-virtual {p5}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->overrideConfig:Landroid/content/res/Configuration;

    .line 6291
    iget v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I

    or-int/2addr v3, p4

    iput v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->pendingConfigChanges:I

    .line 6292
    monitor-exit v2

    .line 6294
    if-eqz v1, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return-object v2

    .line 6292
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public blacklist registerMultiWindowCoreStateListener(Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;

    .line 9041
    iget-object v0, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    monitor-enter v0

    .line 9042
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9043
    monitor-exit v0

    .line 9044
    return-void

    .line 9043
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-r registerOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Landroid/app/OnActivityPausedListener;

    .line 3820
    iget-object v0, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3821
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3822
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    if-nez v1, :cond_0

    .line 3823
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 3824
    iget-object v2, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3826
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3827
    nop

    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    monitor-exit v0

    .line 3828
    return-void

    .line 3827
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerSplashScreenManager(Landroid/window/SplashScreen$SplashScreenManagerGlobal;)V
    .locals 1
    .param p1, "manager"    # Landroid/window/SplashScreen$SplashScreenManagerGlobal;

    .line 4618
    monitor-enter p0

    .line 4619
    :try_start_0
    iput-object p1, p0, Landroid/app/ActivityThread;->mSplashScreenGlobal:Landroid/window/SplashScreen$SplashScreenManagerGlobal;

    .line 4620
    monitor-exit p0

    .line 4621
    return-void

    .line 4620
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final greylist releaseProvider(Landroid/content/IContentProvider;Z)Z
    .locals 9
    .param p1, "provider"    # Landroid/content/IContentProvider;
    .param p2, "stable"    # Z

    .line 8189
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8190
    return v0

    .line 8193
    :cond_0
    invoke-interface {p1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8194
    .local v1, "jBinder":Landroid/os/IBinder;
    iget-object v2, p0, Landroid/app/ActivityThread;->mProviderMap:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 8195
    :try_start_0
    iget-object v3, p0, Landroid/app/ActivityThread;->mProviderRefCountMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityThread$ProviderRefCount;

    .line 8196
    .local v3, "prc":Landroid/app/ActivityThread$ProviderRefCount;
    if-nez v3, :cond_1

    .line 8198
    monitor-exit v2

    return v0

    .line 8201
    :cond_1
    const/4 v4, 0x0

    .line 8202
    .local v4, "lastRef":Z
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    .line 8203
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    if-nez v7, :cond_2

    .line 8206
    monitor-exit v2

    return v0

    .line 8208
    :cond_2
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    sub-int/2addr v7, v6

    iput v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    .line 8209
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    if-nez v7, :cond_8

    .line 8216
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    move v4, v7

    .line 8222
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    iget-object v8, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v8, v8, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    .line 8223
    if-eqz v4, :cond_4

    move v0, v6

    .line 8222
    :cond_4
    invoke-interface {v7, v8, v5, v0}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8224
    :catch_0
    move-exception v0

    .line 8226
    :goto_1
    goto :goto_3

    .line 8229
    :cond_5
    :try_start_2
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    if-nez v7, :cond_6

    .line 8232
    monitor-exit v2

    return v0

    .line 8234
    :cond_6
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    sub-int/2addr v7, v6

    iput v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    .line 8235
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    if-nez v7, :cond_8

    .line 8239
    iget v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v0

    :goto_2
    move v4, v7

    .line 8240
    if-nez v4, :cond_8

    .line 8246
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    iget-object v8, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v8, v8, Landroid/app/ContentProviderHolder;->connection:Landroid/os/IBinder;

    invoke-interface {v7, v8, v0, v5}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8250
    goto :goto_3

    .line 8248
    :catch_1
    move-exception v0

    .line 8255
    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    .line 8256
    :try_start_4
    iget-boolean v0, v3, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    if-nez v0, :cond_9

    .line 8263
    iput-boolean v6, v3, Landroid/app/ActivityThread$ProviderRefCount;->removePending:Z

    .line 8264
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v5, 0x83

    invoke-virtual {v0, v5, v3}, Landroid/app/ActivityThread$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8265
    .local v0, "msg":Landroid/os/Message;
    iget-object v5, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v0, v7, v8}, Landroid/app/ActivityThread$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8266
    nop

    .end local v0    # "msg":Landroid/os/Message;
    goto :goto_4

    .line 8267
    :cond_9
    const-string v0, "ActivityThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate remove pending of provider "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    iget-object v7, v7, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8270
    :cond_a
    :goto_4
    monitor-exit v2

    return v6

    .line 8271
    .end local v3    # "prc":Landroid/app/ActivityThread$ProviderRefCount;
    .end local v4    # "lastRef":Z
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public blacklist reportRefresh(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 5986
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->activityRefreshed(Landroid/os/IBinder;)V

    .line 5987
    return-void
.end method

.method public blacklist reportRelaunch(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 2
    .param p1, "r"    # Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6504
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/app/ActivityClient;->activityRelaunched(Landroid/os/IBinder;)V

    .line 6505
    return-void
.end method

.method public greylist-max-o reportStop(Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 2
    .param p1, "pendingActions"    # Landroid/app/servertransaction/PendingTransactionActions;

    .line 5971
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    invoke-virtual {p1}, Landroid/app/servertransaction/PendingTransactionActions;->getStopInfo()Landroid/app/servertransaction/PendingTransactionActions$StopInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->post(Ljava/lang/Runnable;)Z

    .line 5972
    return-void
.end method

.method public final greylist-max-o resolveActivityInfo(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 3842
    iget-object v0, p0, Landroid/app/ActivityThread;->mInitialApplication:Landroid/app/Application;

    .line 3843
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3842
    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 3844
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    if-nez v0, :cond_0

    .line 3846
    const/16 v1, -0x5c

    invoke-static {v1, p1}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V

    .line 3849
    :cond_0
    return-object v0
.end method

.method final greylist-max-o scheduleContextCleanup(Landroid/app/ContextImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/app/ContextImpl;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "what"    # Ljava/lang/String;

    .line 4003
    new-instance v0, Landroid/app/ActivityThread$ContextCleanupInfo;

    invoke-direct {v0}, Landroid/app/ActivityThread$ContextCleanupInfo;-><init>()V

    .line 4004
    .local v0, "cci":Landroid/app/ActivityThread$ContextCleanupInfo;
    iput-object p1, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->context:Landroid/app/ContextImpl;

    .line 4005
    iput-object p2, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->who:Ljava/lang/String;

    .line 4006
    iput-object p3, v0, Landroid/app/ActivityThread$ContextCleanupInfo;->what:Ljava/lang/String;

    .line 4007
    const/16 v1, 0x77

    invoke-virtual {p0, v1, v0}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;)V

    .line 4008
    return-void
.end method

.method greylist scheduleGcIdler()V
    .locals 2

    .line 3271
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    if-nez v0, :cond_0

    .line 3272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 3273
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mGcIdler:Landroid/app/ActivityThread$GcIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3275
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 3276
    return-void
.end method

.method blacklist schedulePurgeIdler()V
    .locals 2

    .line 3287
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    if-nez v0, :cond_0

    .line 3288
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    .line 3289
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3291
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 3292
    return-void
.end method

.method greylist-max-o scheduleRelaunchActivity(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 6383
    iget-object v0, p0, Landroid/app/ActivityThread;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread$ActivityClientRecord;

    .line 6384
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    if-eqz v0, :cond_0

    .line 6385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule relaunch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityThread"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scheduleRelaunchActivity: preserveWindow="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", r="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", caller="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6390
    const/16 v3, 0x8

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6389
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6394
    iget-boolean v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->stopped:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityThread;->scheduleRelaunchActivityIfPossible(Landroid/app/ActivityThread$ActivityClientRecord;Z)V

    .line 6396
    :cond_0
    return-void
.end method

.method public final greylist sendActivityResult(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .param p4, "resultCode"    # I
    .param p5, "data"    # Landroid/content/Intent;

    .line 3957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3958
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ResultInfo;>;"
    new-instance v1, Landroid/app/ResultInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/app/ResultInfo;-><init>(Ljava/lang/String;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3959
    iget-object v1, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-static {v1, p1}, Landroid/app/servertransaction/ClientTransaction;->obtain(Landroid/app/IApplicationThread;Landroid/os/IBinder;)Landroid/app/servertransaction/ClientTransaction;

    move-result-object v1

    .line 3960
    .local v1, "clientTransaction":Landroid/app/servertransaction/ClientTransaction;
    invoke-static {v0}, Landroid/app/servertransaction/ActivityResultItem;->obtain(Ljava/util/List;)Landroid/app/servertransaction/ActivityResultItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/servertransaction/ClientTransaction;->addCallback(Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 3962
    :try_start_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    invoke-virtual {v2, v1}, Landroid/app/ActivityThread$ApplicationThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3965
    goto :goto_0

    .line 3963
    :catch_0
    move-exception v2

    .line 3966
    :goto_0
    return-void
.end method

.method greylist-max-o sendMessage(ILjava/lang/Object;)V
    .locals 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 3974
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/ActivityThread;->sendMessage(ILjava/lang/Object;IIZ)V

    .line 3975
    return-void
.end method

.method public final greylist-max-p startActivityNow(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/Activity$NonConfigurationInstances;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/app/Activity;
    .locals 2
    .param p1, "parent"    # Landroid/app/Activity;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p5, "token"    # Landroid/os/IBinder;
    .param p6, "state"    # Landroid/os/Bundle;
    .param p7, "lastNonConfigurationInstances"    # Landroid/app/Activity$NonConfigurationInstances;
    .param p8, "assistToken"    # Landroid/os/IBinder;
    .param p9, "shareableActivityToken"    # Landroid/os/IBinder;

    .line 3857
    new-instance v0, Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-direct {v0}, Landroid/app/ActivityThread$ActivityClientRecord;-><init>()V

    .line 3858
    .local v0, "r":Landroid/app/ActivityThread$ActivityClientRecord;
    iput-object p5, v0, Landroid/app/ActivityThread$ActivityClientRecord;->token:Landroid/os/IBinder;

    .line 3859
    iput-object p8, v0, Landroid/app/ActivityThread$ActivityClientRecord;->assistToken:Landroid/os/IBinder;

    .line 3860
    iput-object p9, v0, Landroid/app/ActivityThread$ActivityClientRecord;->shareableActivityToken:Landroid/os/IBinder;

    .line 3861
    const/4 v1, 0x0

    iput v1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->ident:I

    .line 3862
    iput-object p3, v0, Landroid/app/ActivityThread$ActivityClientRecord;->intent:Landroid/content/Intent;

    .line 3863
    iput-object p6, v0, Landroid/app/ActivityThread$ActivityClientRecord;->state:Landroid/os/Bundle;

    .line 3864
    iput-object p1, v0, Landroid/app/ActivityThread$ActivityClientRecord;->parent:Landroid/app/Activity;

    .line 3865
    iput-object p2, v0, Landroid/app/ActivityThread$ActivityClientRecord;->embeddedID:Ljava/lang/String;

    .line 3866
    iput-object p4, v0, Landroid/app/ActivityThread$ActivityClientRecord;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3867
    iput-object p7, v0, Landroid/app/ActivityThread$ActivityClientRecord;->lastNonConfigurationInstances:Landroid/app/Activity$NonConfigurationInstances;

    .line 3883
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/ActivityThread;->performLaunchActivity(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o stopProfiling()V
    .locals 1

    .line 7025
    iget-object v0, p0, Landroid/app/ActivityThread;->mProfiler:Landroid/app/ActivityThread$Profiler;

    if-eqz v0, :cond_0

    .line 7026
    invoke-virtual {v0}, Landroid/app/ActivityThread$Profiler;->stopProfiling()V

    .line 7028
    :cond_0
    return-void
.end method

.method public blacklist unregisterMultiWindowCoreStateListener(Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/MultiWindowCoreState$MultiWindowCoreStateListener;

    .line 9048
    iget-object v0, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    monitor-enter v0

    .line 9049
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mMultiWindowCoreStateListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9050
    monitor-exit v0

    .line 9051
    return-void

    .line 9050
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-r unregisterOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Landroid/app/OnActivityPausedListener;

    .line 3833
    iget-object v0, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3834
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mOnPauseListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3835
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    if-eqz v1, :cond_0

    .line 3836
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3838
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/OnActivityPausedListener;>;"
    :cond_0
    monitor-exit v0

    .line 3839
    return-void

    .line 3838
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o unscheduleGcIdler()V
    .locals 2

    .line 3279
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    if-eqz v0, :cond_0

    .line 3280
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mGcIdlerScheduled:Z

    .line 3281
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mGcIdler:Landroid/app/ActivityThread$GcIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3283
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 3284
    return-void
.end method

.method blacklist unschedulePurgeIdler()V
    .locals 2

    .line 3295
    iget-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    if-eqz v0, :cond_0

    .line 3296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/ActivityThread;->mPurgeIdlerScheduled:Z

    .line 3297
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityThread;->mPurgeIdler:Landroid/app/ActivityThread$PurgeIdler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3299
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityThread;->mH:Landroid/app/ActivityThread$H;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread$H;->removeMessages(I)V

    .line 3300
    return-void
.end method

.method public blacklist updatePendingActivityConfiguration(Landroid/os/IBinder;Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "overrideConfig"    # Landroid/content/res/Configuration;

    .line 6881
    iget-object v0, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 6882
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    .line 6883
    .local v1, "pendingOverrideConfig":Landroid/content/res/Configuration;
    if-eqz v1, :cond_0

    .line 6884
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6890
    monitor-exit v0

    return-void

    .line 6892
    :cond_0
    iget-object v2, p0, Landroid/app/ActivityThread;->mPendingOverrideConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6893
    nop

    .end local v1    # "pendingOverrideConfig":Landroid/content/res/Configuration;
    monitor-exit v0

    .line 6894
    return-void

    .line 6893
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o updatePendingConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 3904
    iget-object v0, p0, Landroid/app/ActivityThread;->mConfigurationController:Landroid/app/ConfigurationController;

    .line 3905
    invoke-virtual {v0, p1}, Landroid/app/ConfigurationController;->updatePendingConfiguration(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3907
    .local v0, "updatedConfig":Landroid/content/res/Configuration;
    if-eqz v0, :cond_0

    .line 3908
    iput-object v0, p0, Landroid/app/ActivityThread;->mPendingConfiguration:Landroid/content/res/Configuration;

    .line 3910
    :cond_0
    return-void
.end method

.method public greylist-max-o updateProcessState(IZ)V
    .locals 3
    .param p1, "processState"    # I
    .param p2, "fromIpc"    # Z

    .line 3914
    iget-object v0, p0, Landroid/app/ActivityThread;->mAppThread:Landroid/app/ActivityThread$ApplicationThread;

    monitor-enter v0

    .line 3915
    :try_start_0
    iget v1, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    if-ne v1, p1, :cond_0

    .line 3916
    monitor-exit v0

    return-void

    .line 3920
    :cond_0
    invoke-static {v1}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    move-result v1

    .line 3921
    invoke-static {p1}, Landroid/app/ActivityManager;->isProcStateCached(I)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3922
    invoke-direct {p0, p1}, Landroid/app/ActivityThread;->updateVmProcessState(I)V

    .line 3924
    :cond_1
    iput p1, p0, Landroid/app/ActivityThread;->mLastProcessState:I

    .line 3929
    monitor-exit v0

    .line 3930
    return-void

    .line 3929
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

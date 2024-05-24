.class public Landroid/app/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityManager$AppTask;,
        Landroid/app/ActivityManager$TaskDescription;,
        Landroid/app/ActivityManager$MemoryInfo;,
        Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;,
        Landroid/app/ActivityManager$RunningAppProcessInfo;,
        Landroid/app/ActivityManager$MyUidObserver;,
        Landroid/app/ActivityManager$OnUidImportanceListener;,
        Landroid/app/ActivityManager$ProcessObserver;,
        Landroid/app/ActivityManager$ActivityController;,
        Landroid/app/ActivityManager$ProcessResource;,
        Landroid/app/ActivityManager$PendingIntentInfo;,
        Landroid/app/ActivityManager$StopUserOnSwitch;,
        Landroid/app/ActivityManager$ProcessErrorStateInfo;,
        Landroid/app/ActivityManager$RunningServiceInfo;,
        Landroid/app/ActivityManager$MoveTaskFlags;,
        Landroid/app/ActivityManager$RunningTaskInfo;,
        Landroid/app/ActivityManager$RecentTaskInfo;,
        Landroid/app/ActivityManager$RestrictionLevel;,
        Landroid/app/ActivityManager$SemActivityControllerListener;,
        Landroid/app/ActivityManager$SemProcessListener;,
        Landroid/app/ActivityManager$ForegroundServiceApiEvent;,
        Landroid/app/ActivityManager$ForegroundServiceApiType;,
        Landroid/app/ActivityManager$ProcessCapability;,
        Landroid/app/ActivityManager$ProcessState;,
        Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_REPORT_HEAP_LIMIT:Ljava/lang/String; = "android.app.action.REPORT_HEAP_LIMIT"

.field public static final blacklist ADD_RECENT_PAIRED_TASKS:I = 0x40

.field public static final greylist-max-o APP_START_MODE_DELAYED:I = 0x1

.field public static final greylist-max-o APP_START_MODE_DELAYED_RIGID:I = 0x2

.field public static final greylist-max-o APP_START_MODE_DISABLED:I = 0x3

.field public static final greylist-max-o APP_START_MODE_NORMAL:I = 0x0

.field public static final greylist-max-o ASSIST_CONTEXT_AUTOFILL:I = 0x2

.field public static final greylist-max-o ASSIST_CONTEXT_BASIC:I = 0x0

.field public static final blacklist ASSIST_CONTEXT_CONTENT:I = 0x3

.field public static final greylist-max-o ASSIST_CONTEXT_FULL:I = 0x1

.field public static final greylist-max-o BROADCAST_FAILED_USER_STOPPED:I = -0x2

.field public static final greylist-max-o BROADCAST_STICKY_CANT_HAVE_PERMISSION:I = -0x1

.field public static final greylist-max-o BROADCAST_SUCCESS:I = 0x0

.field public static final greylist-max-o COMPAT_MODE_ALWAYS:I = -0x1

.field public static final greylist-max-o COMPAT_MODE_DISABLED:I = 0x0

.field public static final greylist-max-o COMPAT_MODE_ENABLED:I = 0x1

.field public static final greylist-max-o COMPAT_MODE_NEVER:I = -0x2

.field public static final greylist-max-o COMPAT_MODE_TOGGLE:I = 0x2

.field public static final greylist-max-o COMPAT_MODE_UNKNOWN:I = -0x3

.field private static final greylist-max-o DEVELOPMENT_FORCE_LOW_RAM:Z

.field public static final blacklist DROP_CLOSE_SYSTEM_DIALOGS:J = 0xa6929b8L

.field private static final greylist-max-o FIRST_START_FATAL_ERROR_CODE:I = -0x64

.field private static final greylist-max-o FIRST_START_NON_FATAL_ERROR_CODE:I = 0x64

.field private static final greylist-max-o FIRST_START_SUCCESS_CODE:I = 0x0

.field public static final greylist-max-o FLAG_AND_LOCKED:I = 0x2

.field public static final greylist-max-o FLAG_AND_UNLOCKED:I = 0x4

.field public static final greylist-max-o FLAG_AND_UNLOCKING_OR_UNLOCKED:I = 0x8

.field public static final greylist-max-o FLAG_OR_STOPPED:I = 0x1

.field public static final blacklist FOREGROUND_SERVICE_API_EVENT_BEGIN:I = 0x1

.field public static final blacklist FOREGROUND_SERVICE_API_EVENT_END:I = 0x2

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_AUDIO:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_BLUETOOTH:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_CAMERA:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_CDM:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_LOCATION:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_MEDIA_PLAYBACK:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_MICROPHONE:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_PHONE_CALL:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FOREGROUND_SERVICE_API_TYPE_USB:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist IActivityManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist INSTR_FLAG_ALWAYS_CHECK_SIGNATURE:I = 0x10

.field public static final blacklist INSTR_FLAG_DISABLE_HIDDEN_API_CHECKS:I = 0x1

.field public static final blacklist INSTR_FLAG_DISABLE_ISOLATED_STORAGE:I = 0x2

.field public static final blacklist INSTR_FLAG_DISABLE_TEST_API_CHECKS:I = 0x4

.field public static final blacklist INSTR_FLAG_INSTRUMENT_SDK_SANDBOX:I = 0x20

.field public static final blacklist INSTR_FLAG_NO_RESTART:I = 0x8

.field public static final greylist INTENT_SENDER_ACTIVITY:I = 0x2

.field public static final greylist-max-o INTENT_SENDER_ACTIVITY_RESULT:I = 0x3

.field public static final greylist-max-o INTENT_SENDER_BROADCAST:I = 0x1

.field public static final greylist-max-o INTENT_SENDER_FOREGROUND_SERVICE:I = 0x5

.field public static final greylist-max-o INTENT_SENDER_SERVICE:I = 0x4

.field public static final blacklist INTENT_SENDER_UNKNOWN:I = 0x0

.field private static final greylist-max-o LAST_START_FATAL_ERROR_CODE:I = -0x1

.field private static final greylist-max-o LAST_START_NON_FATAL_ERROR_CODE:I = 0xc7

.field private static final greylist-max-o LAST_START_SUCCESS_CODE:I = 0x63

.field public static final blacklist LOCK_DOWN_CLOSE_SYSTEM_DIALOGS:J = 0xa692aadL

.field public static final whitelist LOCK_TASK_MODE_LOCKED:I = 0x1

.field public static final whitelist LOCK_TASK_MODE_NONE:I = 0x0

.field public static final whitelist LOCK_TASK_MODE_PINNED:I = 0x2

.field public static final greylist-max-o MAX_PROCESS_STATE:I = 0x14

.field public static final whitelist META_HOME_ALTERNATE:Ljava/lang/String; = "android.app.home.alternate"

.field public static final greylist-max-o MIN_PROCESS_STATE:I = 0x0

.field public static final whitelist MOVE_TASK_NO_USER_ACTION:I = 0x2

.field public static final whitelist MOVE_TASK_WITH_HOME:I = 0x1

.field public static final blacklist PROCESS_CAPABILITY_ALL:I = 0x3f

.field public static final blacklist PROCESS_CAPABILITY_ALL_IMPLICIT:I = 0x6

.field public static final blacklist PROCESS_CAPABILITY_BFSL:I = 0x10

.field public static final whitelist PROCESS_CAPABILITY_FOREGROUND_CAMERA:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROCESS_CAPABILITY_FOREGROUND_LOCATION:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROCESS_CAPABILITY_FOREGROUND_MICROPHONE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROCESS_CAPABILITY_NONE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist PROCESS_CAPABILITY_POWER_RESTRICTED_NETWORK:I = 0x8

.field public static final blacklist PROCESS_CAPABILITY_USER_RESTRICTED_NETWORK:I = 0x20

.field public static final blacklist PROCESS_RESOURCE_VIEW:I = 0x1

.field public static final greylist-max-o PROCESS_STATE_BACKUP:I = 0x9

.field public static final greylist-max-r PROCESS_STATE_BOUND_FOREGROUND_SERVICE:I = 0x5

.field public static final blacklist PROCESS_STATE_BOUND_TOP:I = 0x3

.field public static final greylist-max-r PROCESS_STATE_CACHED_ACTIVITY:I = 0x10

.field public static final greylist-max-o PROCESS_STATE_CACHED_ACTIVITY_CLIENT:I = 0x11

.field public static final greylist-max-o PROCESS_STATE_CACHED_EMPTY:I = 0x13

.field public static final greylist-max-o PROCESS_STATE_CACHED_RECENT:I = 0x12

.field public static final greylist-max-r PROCESS_STATE_FOREGROUND_SERVICE:I = 0x4

.field public static final greylist-max-o PROCESS_STATE_HEAVY_WEIGHT:I = 0xd

.field public static final greylist-max-r PROCESS_STATE_HOME:I = 0xe

.field public static final greylist-max-r PROCESS_STATE_IMPORTANT_BACKGROUND:I = 0x7

.field public static final greylist-max-o PROCESS_STATE_IMPORTANT_FOREGROUND:I = 0x6

.field public static final greylist-max-o PROCESS_STATE_LAST_ACTIVITY:I = 0xf

.field public static final greylist-max-o PROCESS_STATE_NONEXISTENT:I = 0x14

.field public static final greylist-max-o PROCESS_STATE_PERSISTENT:I = 0x0

.field public static final greylist-max-o PROCESS_STATE_PERSISTENT_UI:I = 0x1

.field public static final greylist-max-r PROCESS_STATE_RECEIVER:I = 0xb

.field public static final greylist-max-r PROCESS_STATE_SERVICE:I = 0xa

.field public static final greylist PROCESS_STATE_TOP:I = 0x2

.field public static final greylist-max-o PROCESS_STATE_TOP_SLEEPING:I = 0xc

.field public static final greylist-max-o PROCESS_STATE_TRANSIENT_BACKGROUND:I = 0x8

.field public static final greylist-max-o PROCESS_STATE_UNKNOWN:I = -0x1

.field public static final whitelist RECENT_IGNORE_UNAVAILABLE:I = 0x2

.field public static final blacklist RECENT_WITH_ALIAS_TARGET:I = 0x10

.field public static final whitelist RECENT_WITH_EXCLUDED:I = 0x1

.field public static final blacklist REMOVED_FREEFORM_TASK_BY_DRAG:I = 0x80

.field public static final blacklist REMOVE_ALL_RECENT_TASKS:I = 0x8

.field public static final blacklist REMOVE_ALL_RECENT_TASKS_EXCEPT_TOP_TASK:I = 0x20

.field public static final blacklist REMOVE_TASK_EXCEPT_RECENTS:I = 0x10

.field public static final blacklist RESTRICTION_LEVEL_ADAPTIVE_BUCKET:I = 0x1e

.field public static final blacklist RESTRICTION_LEVEL_BACKGROUND_RESTRICTED:I = 0x32

.field public static final blacklist RESTRICTION_LEVEL_EXEMPTED:I = 0x14

.field public static final blacklist RESTRICTION_LEVEL_HIBERNATION:I = 0x3c

.field public static final blacklist RESTRICTION_LEVEL_MAX:I = 0x64

.field public static final blacklist RESTRICTION_LEVEL_RESTRICTED_BUCKET:I = 0x28

.field public static final blacklist RESTRICTION_LEVEL_UNKNOWN:I = 0x0

.field public static final blacklist RESTRICTION_LEVEL_UNRESTRICTED:I = 0xa

.field public static final whitelist SEM_REMOVE_TASK_IMMEDIATELY:I = 0x4

.field public static final greylist-max-o START_ABORTED:I = 0x66

.field public static final greylist-max-o START_ASSISTANT_HIDDEN_SESSION:I = -0x5a

.field public static final greylist-max-o START_ASSISTANT_NOT_ACTIVE_SESSION:I = -0x59

.field public static final blacklist START_BLOCKED_BY_MARs:I = -0xc8

.field public static final blacklist START_BLOCKED_BY_MDM:I = -0x65

.field public static final greylist-max-o START_CANCELED:I = -0x60

.field public static final blacklist START_CANCELLED_BY_TEMPERATURE:I = -0x66

.field public static final greylist-max-o START_CLASS_NOT_FOUND:I = -0x5c

.field public static final greylist-max-o START_DELIVERED_TO_TOP:I = 0x3

.field public static final greylist-max-o START_FLAG_DEBUG:I = 0x2

.field public static final blacklist START_FLAG_DEBUG_SUSPEND:I = 0x10

.field public static final greylist-max-o START_FLAG_NATIVE_DEBUGGING:I = 0x8

.field public static final greylist-max-o START_FLAG_ONLY_IF_NEEDED:I = 0x1

.field public static final greylist-max-o START_FLAG_TRACK_ALLOCATION:I = 0x4

.field public static final greylist-max-o START_FORWARD_AND_REQUEST_CONFLICT:I = -0x5d

.field public static final greylist-max-o START_INTENT_NOT_RESOLVED:I = -0x5b

.field public static final greylist-max-o START_NOT_ACTIVITY:I = -0x5f

.field public static final greylist-max-o START_NOT_CURRENT_USER_ACTIVITY:I = -0x62

.field public static final greylist-max-o START_NOT_VOICE_COMPATIBLE:I = -0x61

.field public static final blacklist START_PENDING_BY_MT_INTERCEPT:I = 0xa

.field public static final greylist-max-o START_PERMISSION_DENIED:I = -0x5e

.field public static final greylist-max-o START_RETURN_INTENT_TO_CALLER:I = 0x1

.field public static final greylist-max-o START_RETURN_LOCK_TASK_MODE_VIOLATION:I = 0x65

.field public static final greylist-max-o START_SUCCESS:I = 0x0

.field public static final greylist-max-o START_SWITCHES_CANCELED:I = 0x64

.field public static final greylist-max-o START_TASK_TO_FRONT:I = 0x2

.field public static final greylist-max-o START_VOICE_HIDDEN_SESSION:I = -0x64

.field public static final greylist-max-o START_VOICE_NOT_ACTIVE_SESSION:I = -0x63

.field public static final blacklist STOP_USER_ON_SWITCH_DEFAULT:I = -0x1

.field public static final blacklist STOP_USER_ON_SWITCH_FALSE:I = 0x0

.field public static final blacklist STOP_USER_ON_SWITCH_TRUE:I = 0x1

.field private static greylist-max-o TAG:Ljava/lang/String; = null

.field public static final greylist-max-o UID_OBSERVER_ACTIVE:I = 0x8

.field public static final greylist-max-o UID_OBSERVER_CACHED:I = 0x10

.field public static final blacklist UID_OBSERVER_CAPABILITY:I = 0x20

.field public static final greylist-max-o UID_OBSERVER_GONE:I = 0x2

.field public static final greylist-max-o UID_OBSERVER_IDLE:I = 0x4

.field public static final greylist-max-o UID_OBSERVER_PROCSTATE:I = 0x1

.field public static final blacklist UID_OBSERVER_PROC_OOM_ADJ:I = 0x40

.field public static final greylist-max-o USER_OP_ERROR_IS_SYSTEM:I = -0x3

.field public static final greylist-max-o USER_OP_ERROR_RELATED_USERS_CANNOT_STOP:I = -0x4

.field public static final greylist-max-o USER_OP_IS_CURRENT:I = -0x2

.field public static final greylist-max-o USER_OP_SUCCESS:I = 0x0

.field public static final greylist-max-o USER_OP_UNKNOWN_USER:I = -0x1

.field private static volatile greylist-max-o sSystemReady:Z


# instance fields
.field private blacklist mActivityController:Landroid/app/ActivityManager$ActivityController;

.field private final blacklist mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/ActivityManager$SemActivityControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mAppTaskThumbnailSize:Landroid/graphics/Point;

.field private final greylist mContext:Landroid/content/Context;

.field private final blacklist mFrozenStateChangedCallback:Landroid/app/IUidFrozenStateChangedCallback;

.field private final blacklist mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityManager$UidFrozenStateChangedCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mImportanceListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/ActivityManager$OnUidImportanceListener;",
            "Landroid/app/ActivityManager$MyUidObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/ActivityManager$SemProcessListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/ActivityManager$SemProcessListener;",
            "Landroid/app/ActivityManager$ProcessObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivityControllerListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrozenStateChangedCallbacks(Landroid/app/ActivityManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProcessListeners(Landroid/app/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager;->mProcessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetTaskService()Landroid/app/IActivityTaskManager;
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 163
    const-string v0, "ActivityManager"

    sput-object v0, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    .line 1349
    nop

    .line 1350
    const-string v1, "debug.force_low_ram"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/app/ActivityManager;->DEVELOPMENT_FORCE_LOW_RAM:Z

    .line 5630
    new-instance v0, Landroid/app/ActivityManager$3;

    invoke-direct {v0}, Landroid/app/ActivityManager$3;-><init>()V

    sput-object v0, Landroid/app/ActivityManager;->IActivityManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method constructor greylist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    .line 239
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    .line 242
    new-instance v0, Landroid/app/ActivityManager$1;

    invoke-direct {v0, p0}, Landroid/app/ActivityManager$1;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallback:Landroid/app/IUidFrozenStateChangedCallback;

    .line 1174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityManager;->mProcessObserverMap:Ljava/util/Map;

    .line 1175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityManager;->mProcessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6237
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1289
    iput-object p1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 1290
    return-void
.end method

.method public static greylist-max-o broadcastStickyIntent(Landroid/content/Intent;I)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "userId"    # I

    .line 5545
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;ILandroid/os/Bundle;I)V

    .line 5546
    return-void
.end method

.method public static greylist-max-o broadcastStickyIntent(Landroid/content/Intent;II)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "appOp"    # I
    .param p2, "userId"    # I

    .line 5554
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;ILandroid/os/Bundle;I)V

    .line 5555
    return-void
.end method

.method public static blacklist broadcastStickyIntent(Landroid/content/Intent;ILandroid/os/Bundle;I)V
    .locals 18
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "appOp"    # I
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "userId"    # I

    .line 5564
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v4, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v17, p3

    invoke-interface/range {v1 .. v17}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5569
    goto :goto_0

    .line 5568
    :catch_0
    move-exception v0

    .line 5570
    :goto_0
    return-void
.end method

.method public static blacklist canAccessUnexportedComponents(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 5057
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 5058
    .local v0, "appId":I
    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static greylist checkComponentPermission(Ljava/lang/String;IIZ)I
    .locals 4
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "owningUid"    # I
    .param p3, "exported"    # Z

    .line 5066
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 5067
    .local v0, "appId":I
    invoke-static {p1}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5068
    return v2

    .line 5071
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 5072
    return v3

    .line 5076
    :cond_1
    if-ltz p2, :cond_2

    invoke-static {p1, p2}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5077
    return v2

    .line 5080
    :cond_2
    if-nez p3, :cond_3

    .line 5087
    return v3

    .line 5089
    :cond_3
    if-nez p0, :cond_4

    .line 5090
    return v2

    .line 5093
    :cond_4
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_5

    .line 5094
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5095
    :cond_5
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_8

    .line 5097
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    nop

    .line 5098
    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5100
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5101
    :cond_7
    return v2

    .line 5105
    :cond_8
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 5106
    invoke-interface {v1, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5105
    return v1

    .line 5107
    :catch_0
    move-exception v1

    .line 5108
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static greylist-max-o checkUidPermission(Ljava/lang/String;I)I
    .locals 2
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .line 5115
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 5116
    invoke-interface {v0, p0, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5115
    return v0

    .line 5117
    :catch_0
    move-exception v0

    .line 5118
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static greylist-max-o dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 5507
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 5508
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5509
    .local v1, "pw":Ljava/io/PrintWriter;
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "package"

    invoke-static {v1, p0, v3, v2}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5510
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 5511
    const-string v2, "-a"

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {v1, p0, v3, v2}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5513
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 5514
    const-string v2, "--local"

    const-string v3, "--package"

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "meminfo"

    invoke-static {v1, p0, v3, v2}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5515
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 5516
    const-string/jumbo v2, "procstats"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5517
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 5518
    const-string/jumbo v2, "usagestats"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5519
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 5520
    const-string v2, "batterystats"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroid/app/ActivityManager;->dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5521
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5522
    return-void
.end method

.method private static greylist-max-o dumpService(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/String;

    .line 5641
    const-string v0, "DUMP OF SERVICE "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5642
    invoke-static {p2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5643
    .local v0, "service":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 5644
    const-string v1, "  (Service not found)"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5645
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 5646
    return-void

    .line 5648
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 5649
    instance-of v1, v0, Landroid/os/Binder;

    const-string v2, "Failure dumping service:"

    if-eqz v1, :cond_1

    .line 5653
    :try_start_0
    invoke-interface {v0, p1, p3}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5658
    :goto_0
    goto :goto_1

    .line 5654
    :catchall_0
    move-exception v1

    .line 5655
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5656
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5657
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .end local v1    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 5661
    :cond_1
    const/4 v1, 0x0

    .line 5663
    .local v1, "tp":Lcom/android/internal/os/TransferPipe;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 5664
    new-instance v3, Lcom/android/internal/os/TransferPipe;

    invoke-direct {v3}, Lcom/android/internal/os/TransferPipe;-><init>()V

    move-object v1, v3

    .line 5665
    const-string v3, "  "

    invoke-virtual {v1, v3}, Lcom/android/internal/os/TransferPipe;->setBufferPrefix(Ljava/lang/String;)V

    .line 5666
    invoke-virtual {v1}, Lcom/android/internal/os/TransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-interface {v0, v3, p3}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 5667
    const-wide/16 v3, 0x2710

    invoke-virtual {v1, p1, v3, v4}, Lcom/android/internal/os/TransferPipe;->go(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5674
    goto :goto_1

    .line 5668
    :catchall_1
    move-exception v3

    .line 5669
    .local v3, "e":Ljava/lang/Throwable;
    if-eqz v1, :cond_2

    .line 5670
    invoke-virtual {v1}, Lcom/android/internal/os/TransferPipe;->kill()V

    .line 5672
    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5673
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5676
    .end local v1    # "tp":Lcom/android/internal/os/TransferPipe;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private greylist-max-o ensureAppTaskThumbnailSizeLocked()V
    .locals 2

    .line 2875
    iget-object v0, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2877
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2880
    goto :goto_0

    .line 2878
    :catch_0
    move-exception v0

    .line 2879
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2882
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist getCapabilitiesSummary(I)Ljava/lang/String;
    .locals 2
    .param p0, "caps"    # I

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/lang/StringBuilder;I)V

    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist getCurrentUser()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5170
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getCurrentUserId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5171
    :catch_0
    move-exception v0

    .line 5172
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static greylist-max-o getLauncherLargeIconSizeInner(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 4932
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4933
    .local v0, "res":Landroid/content/res/Resources;
    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4934
    .local v1, "size":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 4936
    .local v2, "sw":I
    const/16 v3, 0x258

    if-ge v2, v3, :cond_0

    .line 4938
    return v1

    .line 4941
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4943
    .local v3, "density":I
    sparse-switch v3, :sswitch_data_0

    .line 4959
    int-to-float v4, v1

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    return v4

    .line 4955
    :sswitch_0
    mul-int/lit16 v4, v1, 0x140

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x1e0

    return v4

    .line 4953
    :sswitch_1
    mul-int/lit16 v4, v1, 0x1e0

    div-int/lit16 v4, v4, 0x140

    return v4

    .line 4951
    :sswitch_2
    mul-int/lit16 v4, v1, 0x140

    div-int/lit16 v4, v4, 0xf0

    return v4

    .line 4949
    :sswitch_3
    mul-int/lit16 v4, v1, 0x140

    div-int/lit16 v4, v4, 0xf0

    return v4

    .line 4947
    :sswitch_4
    mul-int/lit16 v4, v1, 0xf0

    div-int/lit16 v4, v4, 0xa0

    return v4

    .line 4945
    :sswitch_5
    mul-int/lit16 v4, v1, 0xa0

    div-int/lit8 v4, v4, 0x78

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_1
        0x1e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist getMaxRecentTasksStatic()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1662
    invoke-static {}, Landroid/app/ActivityTaskManager;->getMaxRecentTasksStatic()I

    move-result v0

    return v0
.end method

.method public static whitelist getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 2
    .param p0, "outState"    # Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4674
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4677
    nop

    .line 4678
    return-void

    .line 4675
    :catch_0
    move-exception v0

    .line 4676
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static greylist getService()Landroid/app/IActivityManager;
    .locals 1

    .line 5622
    sget-object v0, Landroid/app/ActivityManager;->IActivityManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityManager;

    return-object v0
.end method

.method private static blacklist getTaskService()Landroid/app/IActivityTaskManager;
    .locals 1

    .line 5626
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p0, "callingPid"    # I
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "allowAll"    # Z
    .param p4, "requireFull"    # Z
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "callerPackage"    # Ljava/lang/String;

    .line 5148
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 5149
    return p2

    .line 5152
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5154
    :catch_0
    move-exception v0

    .line 5155
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist isForegroundService(I)Z
    .locals 1
    .param p0, "procState"    # I

    .line 1106
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isHighEndGfx()Z
    .locals 2

    .line 1637
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONFIG_AVOID_GFX_ACCEL:Z

    if-nez v0, :cond_0

    .line 1639
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1640
    const v1, 0x111003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1637
    :goto_0
    return v0
.end method

.method public static whitelist isLowMemoryKillReportSupported()Z
    .locals 2

    .line 4494
    const-string/jumbo v0, "persist.sys.lmk.reportkills"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist isLowRamDeviceStatic()Z
    .locals 1

    .line 1613
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONFIG_LOW_RAM:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/app/ActivityManager;->DEVELOPMENT_FORCE_LOW_RAM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final greylist-max-o isProcStateBackground(I)Z
    .locals 1
    .param p0, "procState"    # I

    .line 1096
    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final blacklist isProcStateCached(I)Z
    .locals 1
    .param p0, "procState"    # I

    .line 1101
    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isProcStateConsideredInteraction(I)Z
    .locals 1
    .param p0, "procState"    # I

    .line 5859
    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static whitelist isRunningInTestHarness()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4983
    const-string/jumbo v0, "ro.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static whitelist isRunningInUserTestHarness()Z
    .locals 2

    .line 4999
    const-string/jumbo v0, "persist.sys.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isSmallBatteryDevice()Z
    .locals 1

    .line 1626
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONFIG_SMALL_BATTERY:Z

    return v0
.end method

.method public static final greylist-max-o isStartResultFatalError(I)Z
    .locals 1
    .param p0, "result"    # I

    .line 1305
    const/16 v0, -0x64

    if-gt v0, p0, :cond_0

    const/4 v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final greylist-max-o isStartResultSuccessful(I)Z
    .locals 1
    .param p0, "result"    # I

    .line 1297
    if-ltz p0, :cond_0

    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o isSystemReady()Z
    .locals 1

    .line 5528
    sget-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    if-nez v0, :cond_1

    .line 5529
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5530
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 5531
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    sput-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    goto :goto_0

    .line 5535
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    .line 5538
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/app/ActivityManager;->sSystemReady:Z

    return v0
.end method

.method public static whitelist isUserAMonkey()Z
    .locals 2

    .line 4969
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isUserAMonkey()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4970
    :catch_0
    move-exception v0

    .line 4971
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static synthetic blacklist lambda$addHomeVisibilityListener$0(Landroid/app/HomeVisibilityListener;)V
    .locals 1
    .param p0, "listener"    # Landroid/app/HomeVisibilityListener;

    .line 6357
    iget-boolean v0, p0, Landroid/app/HomeVisibilityListener;->mIsHomeActivityVisible:Z

    invoke-virtual {p0, v0}, Landroid/app/HomeVisibilityListener;->onHomeVisibilityChanged(Z)V

    return-void
.end method

.method public static greylist-max-o noteAlarmFinish(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 2
    .param p0, "ps"    # Landroid/app/PendingIntent;
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "sourceUid"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 5611
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/IActivityManager;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5614
    goto :goto_1

    .line 5613
    :catch_0
    move-exception v0

    .line 5615
    :goto_1
    return-void
.end method

.method public static greylist-max-o noteAlarmStart(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 2
    .param p0, "ps"    # Landroid/app/PendingIntent;
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "sourceUid"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 5598
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/app/IActivityManager;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5601
    goto :goto_1

    .line 5600
    :catch_0
    move-exception v0

    .line 5602
    :goto_1
    return-void
.end method

.method public static greylist-max-o noteWakeupAlarm(Landroid/app/PendingIntent;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "ps"    # Landroid/app/PendingIntent;
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "sourceUid"    # I
    .param p3, "sourcePkg"    # Ljava/lang/String;
    .param p4, "tag"    # Ljava/lang/String;

    .line 5586
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5589
    goto :goto_1

    .line 5588
    :catch_0
    move-exception v0

    .line 5590
    :goto_1
    return-void
.end method

.method public static blacklist printCapabilitiesFull(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "caps"    # I

    .line 1007
    invoke-static {p0, p1}, Landroid/app/ActivityManager;->printCapabilitiesSummary(Ljava/io/PrintWriter;I)V

    .line 1008
    and-int/lit8 v0, p1, -0x40

    .line 1009
    .local v0, "remain":I
    if-eqz v0, :cond_0

    .line 1010
    const-string v1, "+0x"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    :cond_0
    return-void
.end method

.method public static blacklist printCapabilitiesSummary(Ljava/io/PrintWriter;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "caps"    # I

    .line 984
    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 985
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 986
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x4d

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 987
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x4e

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 988
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0x46

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 989
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    const/16 v1, 0x55

    :cond_5
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 990
    return-void
.end method

.method public static blacklist printCapabilitiesSummary(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "caps"    # I

    .line 994
    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 996
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x4d

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 997
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x4e

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0x46

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    const/16 v1, 0x55

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    return-void
.end method

.method public static blacklist procStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "procState"    # I

    .line 5865
    packed-switch p0, :pswitch_data_0

    .line 5930
    const-string v0, "??"

    .local v0, "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5927
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_0
    const-string v0, "NONE"

    .line 5928
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5924
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_1
    const-string v0, "CEM "

    .line 5925
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5921
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_2
    const-string v0, "CRE "

    .line 5922
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5918
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_3
    const-string v0, "CACC"

    .line 5919
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5915
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_4
    const-string v0, "CAC "

    .line 5916
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5912
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_5
    const-string v0, "LAST"

    .line 5913
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5909
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_6
    const-string v0, "HOME"

    .line 5910
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5906
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_7
    const-string v0, "HVY "

    .line 5907
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5903
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_8
    const-string v0, "TPSL"

    .line 5904
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5900
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_9
    const-string v0, "RCVR"

    .line 5901
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5897
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_a
    const-string v0, "SVC "

    .line 5898
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5894
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_b
    const-string v0, "BKUP"

    .line 5895
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5891
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_c
    const-string v0, "TRNB"

    .line 5892
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5888
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_d
    const-string v0, "IMPB"

    .line 5889
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5885
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_e
    const-string v0, "IMPF"

    .line 5886
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5882
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_f
    const-string v0, "BFGS"

    .line 5883
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5879
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_10
    const-string v0, "FGS "

    .line 5880
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5876
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_11
    const-string v0, "BTOP"

    .line 5877
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5873
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_12
    const-string v0, "TOP "

    .line 5874
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5870
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_13
    const-string v0, "PERU"

    .line 5871
    .restart local v0    # "procStateStr":Ljava/lang/String;
    goto :goto_0

    .line 5867
    .end local v0    # "procStateStr":Ljava/lang/String;
    :pswitch_14
    const-string v0, "PER "

    .line 5868
    .restart local v0    # "procStateStr":Ljava/lang/String;
    nop

    .line 5933
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o processStateAmToProto(I)I
    .locals 1
    .param p0, "amInt"    # I

    .line 1036
    packed-switch p0, :pswitch_data_0

    .line 1084
    const/16 v0, 0x3e6

    return v0

    .line 1080
    :pswitch_0
    const/16 v0, 0x3fb

    return v0

    .line 1078
    :pswitch_1
    const/16 v0, 0x3fa

    return v0

    .line 1076
    :pswitch_2
    const/16 v0, 0x3f9

    return v0

    .line 1074
    :pswitch_3
    const/16 v0, 0x3f8

    return v0

    .line 1072
    :pswitch_4
    const/16 v0, 0x3f7

    return v0

    .line 1070
    :pswitch_5
    const/16 v0, 0x3f6

    return v0

    .line 1068
    :pswitch_6
    const/16 v0, 0x3f5

    return v0

    .line 1066
    :pswitch_7
    const/16 v0, 0x3f4

    return v0

    .line 1064
    :pswitch_8
    const/16 v0, 0x3f3

    return v0

    .line 1062
    :pswitch_9
    const/16 v0, 0x3f2

    return v0

    .line 1060
    :pswitch_a
    const/16 v0, 0x3f1

    return v0

    .line 1058
    :pswitch_b
    const/16 v0, 0x3f0

    return v0

    .line 1056
    :pswitch_c
    const/16 v0, 0x3ef

    return v0

    .line 1054
    :pswitch_d
    const/16 v0, 0x3ee

    return v0

    .line 1052
    :pswitch_e
    const/16 v0, 0x3ed

    return v0

    .line 1050
    :pswitch_f
    const/16 v0, 0x3ec

    return v0

    .line 1048
    :pswitch_10
    const/16 v0, 0x3eb

    return v0

    .line 1046
    :pswitch_11
    const/16 v0, 0x3fc

    return v0

    .line 1044
    :pswitch_12
    const/16 v0, 0x3ea

    return v0

    .line 1042
    :pswitch_13
    const/16 v0, 0x3e9

    return v0

    .line 1040
    :pswitch_14
    const/16 v0, 0x3e8

    return v0

    .line 1038
    :pswitch_15
    const/16 v0, 0x3e7

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist restrictionLevelToName(I)Ljava/lang/String;
    .locals 1
    .param p0, "level"    # I

    .line 1475
    sparse-switch p0, :sswitch_data_0

    .line 1493
    const-string v0, ""

    return-object v0

    .line 1491
    :sswitch_0
    const-string/jumbo v0, "max"

    return-object v0

    .line 1489
    :sswitch_1
    const-string v0, "hibernation"

    return-object v0

    .line 1487
    :sswitch_2
    const-string v0, "background_restricted"

    return-object v0

    .line 1485
    :sswitch_3
    const-string/jumbo v0, "restricted_bucket"

    return-object v0

    .line 1483
    :sswitch_4
    const-string v0, "adaptive_bucket"

    return-object v0

    .line 1481
    :sswitch_5
    const-string v0, "exempted"

    return-object v0

    .line 1479
    :sswitch_6
    const-string/jumbo v0, "unrestricted"

    return-object v0

    .line 1477
    :sswitch_7
    const-string/jumbo v0, "unknown"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x14 -> :sswitch_5
        0x1e -> :sswitch_4
        0x28 -> :sswitch_3
        0x32 -> :sswitch_2
        0x3c -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist resumeAppSwitches()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5577
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V

    .line 5578
    return-void
.end method

.method public static whitelist semGetCurrentUser()I
    .locals 1

    .line 5185
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    return v0
.end method

.method public static whitelist setPersistentVrThread(I)V
    .locals 1
    .param p0, "tid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5792
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->setPersistentVrThread(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5795
    goto :goto_0

    .line 5793
    :catch_0
    move-exception v0

    .line 5796
    :goto_0
    return-void
.end method

.method public static whitelist setVrThread(I)V
    .locals 1
    .param p0, "tid"    # I

    .line 5767
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setVrThread(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5770
    goto :goto_0

    .line 5768
    :catch_0
    move-exception v0

    .line 5771
    :goto_0
    return-void
.end method

.method public static greylist-max-o staticGetLargeMemoryClass()I
    .locals 3

    .line 1596
    const-string v0, "dalvik.vm.heapsize"

    const-string v1, "16m"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1597
    .local v0, "vmHeapSize":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static greylist staticGetMemoryClass()I
    .locals 3

    .line 1568
    const-string v0, "dalvik.vm.heapgrowthlimit"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1569
    .local v0, "vmHeapSize":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 1572
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v1

    return v1
.end method


# virtual methods
.method public whitelist addAppTask(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "description"    # Landroid/app/ActivityManager$TaskDescription;
    .param p4, "thumbnail"    # Landroid/graphics/Bitmap;

    .line 2909
    monitor-enter p0

    .line 2910
    :try_start_0
    invoke-direct {p0}, Landroid/app/ActivityManager;->ensureAppTaskThumbnailSizeLocked()V

    .line 2911
    iget-object v0, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    .line 2912
    .local v0, "size":Landroid/graphics/Point;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2913
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2914
    .local v1, "tw":I
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2915
    .local v2, "th":I
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_2

    .line 2916
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2920
    .local v3, "bm":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .local v4, "dx":F
    const/4 v5, 0x0

    .line 2921
    .local v5, "dy":F
    iget v6, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v6, v1

    iget v7, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v7, v2

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v6, v7, :cond_1

    .line 2922
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 2923
    .local v6, "scale":F
    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v9, v1

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    mul-float v4, v7, v8

    goto :goto_0

    .line 2925
    .end local v6    # "scale":F
    :cond_1
    iget v6, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    .line 2926
    .restart local v6    # "scale":F
    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    int-to-float v9, v2

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    mul-float v5, v7, v8

    .line 2928
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 2929
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2930
    add-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2932
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2933
    .local v8, "canvas":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    invoke-virtual {v8, p4, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2934
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2936
    move-object p4, v3

    .line 2938
    .end local v3    # "bm":Landroid/graphics/Bitmap;
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    .end local v6    # "scale":F
    .end local v7    # "matrix":Landroid/graphics/Matrix;
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    :cond_2
    if-nez p3, :cond_3

    .line 2939
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    move-object p3, v3

    .line 2942
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Landroid/app/IActivityTaskManager;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 2944
    :catch_0
    move-exception v3

    .line 2945
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 2912
    .end local v0    # "size":Landroid/graphics/Point;
    .end local v1    # "tw":I
    .end local v2    # "th":I
    .end local v3    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist addHomeVisibilityListener(Ljava/util/concurrent/Executor;Landroid/app/HomeVisibilityListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/app/HomeVisibilityListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 6350
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6351
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6353
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/app/HomeVisibilityListener;->init(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 6354
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p2, Landroid/app/HomeVisibilityListener;->mObserver:Landroid/app/IProcessObserver$Stub;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 6356
    new-instance v0, Landroid/app/ActivityManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroid/app/ActivityManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/HomeVisibilityListener;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6360
    nop

    .line 6361
    return-void

    .line 6358
    :catch_0
    move-exception v0

    .line 6359
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V
    .locals 5
    .param p1, "listener"    # Landroid/app/ActivityManager$OnUidImportanceListener;
    .param p2, "importanceCutpoint"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4620
    monitor-enter p0

    .line 4621
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4625
    new-instance v0, Landroid/app/ActivityManager$MyUidObserver;

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Landroid/app/ActivityManager$MyUidObserver;-><init>(Landroid/app/ActivityManager$OnUidImportanceListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4627
    .local v0, "observer":Landroid/app/ActivityManager$MyUidObserver;
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    .line 4629
    invoke-static {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceToProcState(I)I

    move-result v2

    iget-object v3, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4630
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4627
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4633
    nop

    .line 4634
    :try_start_2
    iget-object v1, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4635
    nop

    .end local v0    # "observer":Landroid/app/ActivityManager$MyUidObserver;
    monitor-exit p0

    .line 4636
    return-void

    .line 4631
    .restart local v0    # "observer":Landroid/app/ActivityManager$MyUidObserver;
    :catch_0
    move-exception v1

    .line 4632
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .end local p2    # "importanceCutpoint":I
    throw v2

    .line 4622
    .end local v0    # "observer":Landroid/app/ActivityManager$MyUidObserver;
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .restart local p2    # "importanceCutpoint":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listener already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .end local p2    # "importanceCutpoint":I
    throw v0

    .line 4635
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    .restart local p2    # "importanceCutpoint":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "activity"    # Landroid/content/ComponentName;

    .line 5014
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5017
    nop

    .line 5018
    return-void

    .line 5015
    :catch_0
    move-exception v0

    .line 5016
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist appNotResponding(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 6332
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->appNotResponding(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6335
    nop

    .line 6336
    return-void

    .line 6333
    :catch_0
    move-exception v0

    .line 6334
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canRestrict(ILjava/lang/String;I)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 6668
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->canRestrict(ILjava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6669
    :catch_0
    move-exception v0

    .line 6670
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6671
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist clearAppLockedUnLockedApp()V
    .locals 1

    .line 6794
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->clearAppLockedUnLockedApp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6797
    goto :goto_0

    .line 6795
    :catch_0
    move-exception v0

    .line 6798
    :goto_0
    return-void
.end method

.method public whitelist clearApplicationUserData()Z
    .locals 2

    .line 3487
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v0

    return v0
.end method

.method public greylist clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/content/pm/IPackageDataObserver;

    .line 3468
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 3469
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 3468
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p2, v1}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3470
    :catch_0
    move-exception v0

    .line 3471
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o clearGrantedUriPermissions(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3522
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "uri_grants"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UriGrantsManager;

    .line 3523
    invoke-virtual {v0, p1}, Landroid/app/UriGrantsManager;->clearGrantedUriPermissions(Ljava/lang/String;)V

    .line 3524
    return-void
.end method

.method public blacklist clearRestrictionInfo(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 6728
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->clearRestrictionInfo(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6729
    :catch_0
    move-exception v0

    .line 6730
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6731
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist clearWatchHeapLimit()V
    .locals 6

    .line 5717
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5720
    nop

    .line 5721
    return-void

    .line 5718
    :catch_0
    move-exception v0

    .line 5719
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist dumpPackageState(Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 5500
    invoke-static {p1, p2}, Landroid/app/ActivityManager;->dumpPackageStateStatic(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 5501
    return-void
.end method

.method public blacklist forceDelayBroadcastDelivery(Ljava/lang/String;J)V
    .locals 2
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "delayedDurationMs"    # J

    .line 6442
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->forceDelayBroadcastDelivery(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6445
    nop

    .line 6446
    return-void

    .line 6443
    :catch_0
    move-exception v0

    .line 6444
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist forceStopPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4813
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 4814
    return-void
.end method

.method public greylist forceStopPackageAsUser(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4800
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4803
    nop

    .line 4804
    return-void

    .line 4801
    :catch_0
    move-exception v0

    .line 4802
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceStopPackageAsUserEvenWhenStopping(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4839
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->forceStopPackageEvenWhenStopping(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4842
    nop

    .line 4843
    return-void

    .line 4840
    :catch_0
    move-exception v0

    .line 4841
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceStopPackageByAdmin(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 6959
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->forceStopPackageByAdmin(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6962
    goto :goto_0

    .line 6960
    :catch_0
    move-exception v0

    .line 6961
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6963
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist getAllRestrictedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 6698
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getAllRestrictedList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6699
    :catch_0
    move-exception v0

    .line 6700
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6701
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getAppLockedCheckAction()Ljava/lang/String;
    .locals 2

    .line 6813
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getAppLockedCheckAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6814
    :catch_0
    move-exception v0

    .line 6816
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getAppLockedLockType()Ljava/lang/String;
    .locals 2

    .line 6803
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getAppLockedLockType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6804
    :catch_0
    move-exception v0

    .line 6806
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getAppLockedPackageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6765
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getAppLockedPackageList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6766
    :catch_0
    move-exception v0

    .line 6768
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getAppTaskThumbnailSize()Landroid/util/Size;
    .locals 3

    .line 2868
    monitor-enter p0

    .line 2869
    :try_start_0
    invoke-direct {p0}, Landroid/app/ActivityManager;->ensureAppTaskThumbnailSizeLocked()V

    .line 2870
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Landroid/app/ActivityManager;->mAppTaskThumbnailSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    monitor-exit p0

    return-object v0

    .line 2871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist getAppTasks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .line 2849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2852
    .local v0, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/ActivityManager$AppTask;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/app/IActivityTaskManager;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2855
    .local v1, "appTasks":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    nop

    .line 2856
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2857
    .local v2, "numAppTasks":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 2858
    new-instance v4, Landroid/app/ActivityManager$AppTask;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    invoke-static {v5}, Landroid/app/IAppTask$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAppTask;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/ActivityManager$AppTask;-><init>(Landroid/app/IAppTask;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2857
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2860
    .end local v3    # "i":I
    :cond_0
    return-object v0

    .line 2853
    .end local v1    # "appTasks":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    .end local v2    # "numAppTasks":I
    :catch_0
    move-exception v1

    .line 2854
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getApplockLockedAppsClass()Ljava/lang/String;
    .locals 2

    .line 6896
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getApplockLockedAppsClass()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6897
    :catch_0
    move-exception v0

    .line 6898
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getApplockLockedAppsPackage()Ljava/lang/String;
    .locals 2

    .line 6887
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getApplockLockedAppsPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6888
    :catch_0
    move-exception v0

    .line 6889
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getApplockType()I
    .locals 2

    .line 6905
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getApplockType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6906
    :catch_0
    move-exception v0

    .line 6907
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist getBackgroundRestrictionExemptionReason(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 6528
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getBackgroundRestrictionExemptionReason(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6529
    :catch_0
    move-exception v0

    .line 6530
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 6532
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getBugreportWhitelistedPackages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6319
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6320
    :catch_0
    move-exception v0

    .line 6321
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    .locals 2

    .line 4879
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4880
    :catch_0
    move-exception v0

    .line 4881
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDisplayIdsForStartingVisibleBackgroundUsers()[I
    .locals 2

    .line 5273
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getDisplayIdsForStartingVisibleBackgroundUsers()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5274
    :catch_0
    move-exception v0

    .line 5275
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getExternalHistoricalProcessStartReasons(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationStartInfo;",
            ">;"
        }
    .end annotation

    .line 4348
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4349
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/app/IActivityManager;->getHistoricalProcessStartReasons(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4350
    .local v0, "startInfos":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationStartInfo;>;"
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 4351
    .end local v0    # "startInfos":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationStartInfo;>;"
    :catch_0
    move-exception v0

    .line 4352
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getFrontActivityScreenCompatMode()I
    .locals 2

    .line 1500
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getFrontActivityScreenCompatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getGrantedUriPermissions(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/GrantedUriPermission;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3506
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "uri_grants"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UriGrantsManager;

    .line 3507
    invoke-virtual {v0, p1}, Landroid/app/UriGrantsManager;->getGrantedUriPermissions(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3506
    return-object v0
.end method

.method public whitelist getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 4448
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4449
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 4448
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/app/IActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4450
    .local v0, "r":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 4451
    .end local v0    # "r":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationExitInfo;>;"
    :catch_0
    move-exception v0

    .line 4452
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getHistoricalProcessStartReasons(I)Ljava/util/List;
    .locals 3
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationStartInfo;",
            ">;"
        }
    .end annotation

    .line 4318
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4319
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Landroid/app/IActivityManager;->getHistoricalProcessStartReasons(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4320
    .local v0, "startInfos":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationStartInfo;>;"
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 4321
    .end local v0    # "startInfos":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/ApplicationStartInfo;>;"
    :catch_0
    move-exception v0

    .line 4322
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getInstalledPackageListFromMARs(II)Ljava/util/List;
    .locals 4
    .param p1, "flags"    # I
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 6737
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6738
    .local v0, "callingUid":I
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_1

    .line 6744
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IActivityManager;->getInstalledPackageListFromMARs(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 6745
    .local v1, "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    .line 6746
    .end local v1    # "parceledList":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v1

    .line 6747
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 6739
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not allowed to get pkgList from MARs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getIsolatedPids()[I
    .locals 2

    .line 4273
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getIsolatedProcessList()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4274
    :catch_0
    move-exception v0

    .line 4275
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getLargeMemoryClass()I
    .locals 1

    .line 1589
    invoke-static {}, Landroid/app/ActivityManager;->staticGetLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public whitelist getLauncherLargeIconDensity()I
    .locals 5

    .line 4892
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4893
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4894
    .local v1, "density":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 4896
    .local v2, "sw":I
    const/16 v3, 0x258

    if-ge v2, v3, :cond_0

    .line 4898
    return v1

    .line 4901
    :cond_0
    const/16 v3, 0x140

    sparse-switch v1, :sswitch_data_0

    .line 4917
    int-to-float v3, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    return v3

    .line 4913
    :sswitch_0
    const/16 v3, 0x280

    return v3

    .line 4911
    :sswitch_1
    const/16 v3, 0x1e0

    return v3

    .line 4909
    :sswitch_2
    return v3

    .line 4907
    :sswitch_3
    return v3

    .line 4905
    :sswitch_4
    const/16 v3, 0xf0

    return v3

    .line 4903
    :sswitch_5
    const/16 v3, 0xa0

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_1
        0x1e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist getLauncherLargeIconSize()I
    .locals 1

    .line 4928
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSizeInner(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public whitelist getLockTaskModeState()I
    .locals 2

    .line 5745
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5746
    :catch_0
    move-exception v0

    .line 5747
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMemoryClass()I
    .locals 1

    .line 1560
    invoke-static {}, Landroid/app/ActivityManager;->staticGetMemoryClass()I

    move-result v0

    return v0
.end method

.method public whitelist getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 2
    .param p1, "outInfo"    # Landroid/app/ActivityManager$MemoryInfo;

    .line 3454
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3457
    nop

    .line 3458
    return-void

    .line 3455
    :catch_0
    move-exception v0

    .line 3456
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPackageAskScreenCompat(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1536
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPackageFromAppProcesses(I)Ljava/lang/String;
    .locals 2
    .param p1, "pid"    # I

    .line 6756
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getPackageFromAppProcesses(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6757
    :catch_0
    move-exception v0

    .line 6758
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPackageImportance(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4552
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4553
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4552
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4554
    .local v0, "procState":I
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForClient(ILandroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4555
    .end local v0    # "procState":I
    :catch_0
    move-exception v0

    .line 4556
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPackageScreenCompatMode(Ljava/lang/String;)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1518
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    .locals 2
    .param p1, "pids"    # [I

    .line 4700
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4701
    :catch_0
    move-exception v0

    .line 4702
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProcessesInErrorState()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 3646
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3647
    :catch_0
    move-exception v0

    .line 3648
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRecentTasks(II)Ljava/util/List;
    .locals 2
    .param p1, "maxNum"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2745
    if-ltz p1, :cond_0

    .line 2748
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 2749
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 2748
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2746
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested number of tasks should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getRestrictableList(I)Ljava/util/List;
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 6688
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getRestrictableList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6689
    :catch_0
    move-exception v0

    .line 6690
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6691
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getRestrictedList(I)Ljava/util/List;
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;"
        }
    .end annotation

    .line 6708
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getRestrictedList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6709
    :catch_0
    move-exception v0

    .line 6710
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6711
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .locals 2
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 6658
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6659
    :catch_0
    move-exception v0

    .line 6660
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6661
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist getResumedTaskThumbnail(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6971
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->getResumedTaskThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6972
    :catch_0
    move-exception v0

    .line 6973
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRunningAppProcesses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .line 4292
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4293
    :catch_0
    move-exception v0

    .line 4294
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getRunningExternalApplications()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 4188
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4189
    :catch_0
    move-exception v0

    .line 4190
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 2
    .param p1, "service"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3334
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 3335
    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3334
    return-object v0

    .line 3336
    :catch_0
    move-exception v0

    .line 3337
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRunningServices(I)Ljava/util/List;
    .locals 2
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3319
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 3320
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3319
    return-object v0

    .line 3321
    :catch_0
    move-exception v0

    .line 3322
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRunningTasks(I)Ljava/util/List;
    .locals 1
    .param p1, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2984
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSsecureHiddenAppsPackages()Ljava/lang/String;
    .locals 2

    .line 6923
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getSsecureHiddenAppsPackages()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6924
    :catch_0
    move-exception v0

    .line 6925
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist getSupportedLocales()Ljava/util/Collection;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 4867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4868
    .local v0, "locales":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Locale;>;"
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/app/LocalePicker;->getSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4869
    .local v4, "localeTag":Ljava/lang/String;
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4868
    .end local v4    # "localeTag":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4871
    :cond_0
    return-object v0
.end method

.method public blacklist getSwitchingFromUserMessage()Ljava/lang/String;
    .locals 2

    .line 5287
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getSwitchingFromUserMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5288
    :catch_0
    move-exception v0

    .line 5289
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSwitchingToUserMessage()Ljava/lang/String;
    .locals 2

    .line 5301
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getSwitchingToUserMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5302
    :catch_0
    move-exception v0

    .line 5303
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTotalRam()J
    .locals 3

    .line 1649
    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 1650
    .local v0, "memreader":Lcom/android/internal/util/MemInfoReader;
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 1651
    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v1

    return-wide v1
.end method

.method public blacklist getUidFrozenState([I)[I
    .locals 2
    .param p1, "uids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 391
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->getUidFrozenState([I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUidImportance(I)I
    .locals 2
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4572
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4573
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4572
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    move-result v0

    .line 4574
    .local v0, "procState":I
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForClient(ILandroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4575
    .end local v0    # "procState":I
    :catch_0
    move-exception v0

    .line 4576
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUidProcessCapabilities(I)I
    .locals 2
    .param p1, "uid"    # I

    .line 4534
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getUidProcessCapabilities(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4535
    :catch_0
    move-exception v0

    .line 4536
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUidProcessState(I)I
    .locals 2
    .param p1, "uid"    # I

    .line 4512
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4513
    :catch_0
    move-exception v0

    .line 4514
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "durationMs"    # I

    .line 6406
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->holdLock(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6409
    nop

    .line 6410
    return-void

    .line 6407
    :catch_0
    move-exception v0

    .line 6408
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isActivityStartAllowedOnDisplay(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 3127
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    .line 3128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 3127
    invoke-interface {v0, p2, p3, v1, v2}, Landroid/app/IActivityTaskManager;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3129
    :catch_0
    move-exception v0

    .line 3130
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3132
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isAppLockedPackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 6784
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6785
    :catch_0
    move-exception v0

    .line 6787
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isAppLockedVerifying(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 6832
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->isAppLockedVerifying(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6833
    :catch_0
    move-exception v0

    .line 6835
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isApplockEnabled()Z
    .locals 2

    .line 6914
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->isApplockEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6915
    :catch_0
    move-exception v0

    .line 6916
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isBackgroundRestricted()Z
    .locals 2

    .line 4210
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4211
    :catch_0
    move-exception v0

    .line 4212
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isFreezableUid(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 4255
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->isFreezableUid(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4256
    :catch_0
    move-exception v0

    .line 4257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isInLockTaskMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5733
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isLowRamDevice()Z
    .locals 1

    .line 1607
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    return v0
.end method

.method public blacklist isModernBroadcastQueueEnabled()Z
    .locals 2

    .line 6456
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isModernBroadcastQueueEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6457
    :catch_0
    move-exception v0

    .line 6458
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isProcessFrozen(I)Z
    .locals 2
    .param p1, "pid"    # I

    .line 6470
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->isProcessFrozen(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6471
    :catch_0
    move-exception v0

    .line 6472
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isProfileForeground(Landroid/os/UserHandle;)Z
    .locals 5
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 5822
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 5823
    .local v0, "userManager":Landroid/os/UserManager;
    if-eqz v0, :cond_1

    .line 5824
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 5825
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 5826
    const/4 v1, 0x1

    return v1

    .line 5828
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 5830
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public greylist isUserRunning(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 5473
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5474
    :catch_0
    move-exception v0

    .line 5475
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isVrModePackageEnabled(Landroid/content/ComponentName;)Z
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 5482
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5483
    :catch_0
    move-exception v0

    .line 5484
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist killBackgroundProcesses(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4734
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 4735
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 4734
    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->killBackgroundProcesses(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4738
    nop

    .line 4739
    return-void

    .line 4736
    :catch_0
    move-exception v0

    .line 4737
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist killProcessesWhenImperceptible([ILjava/lang/String;)V
    .locals 2
    .param p1, "pids"    # [I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5851
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->killProcessesWhenImperceptible([ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5854
    nop

    .line 5855
    return-void

    .line 5852
    :catch_0
    move-exception v0

    .line 5853
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist killUid(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4752
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    .line 4753
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 4752
    invoke-interface {v0, v1, v2, p2}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4756
    nop

    .line 4757
    return-void

    .line 4754
    :catch_0
    move-exception v0

    .line 4755
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist moveTaskToFront(II)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .line 3082
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    .line 3083
    return-void
.end method

.method public whitelist moveTaskToFront(IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 3099
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 3100
    .local v0, "thread":Landroid/app/ActivityThread;
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    .line 3101
    .local v2, "appThread":Landroid/app/IApplicationThread;
    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3102
    .local v3, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityTaskManager;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3105
    .end local v0    # "thread":Landroid/app/ActivityThread;
    .end local v2    # "appThread":Landroid/app/IApplicationThread;
    .end local v3    # "packageName":Ljava/lang/String;
    nop

    .line 3106
    return-void

    .line 3103
    :catch_0
    move-exception v0

    .line 3104
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist noteForegroundResourceUseBegin(III)V
    .locals 2
    .param p1, "apiType"    # I
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6489
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->logFgsApiBegin(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6492
    nop

    .line 6493
    return-void

    .line 6490
    :catch_0
    move-exception v0

    .line 6491
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist noteForegroundResourceUseEnd(III)V
    .locals 2
    .param p1, "apiType"    # I
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6508
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->logFgsApiEnd(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6511
    nop

    .line 6512
    return-void

    .line 6509
    :catch_0
    move-exception v0

    .line 6510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist notifySystemPropertiesChanged()V
    .locals 5

    .line 6547
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 6548
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 6549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6551
    .local v1, "data":Landroid/os/Parcel;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x5f535052

    :try_start_0
    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6555
    nop

    .line 6556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 6553
    :catch_0
    move-exception v2

    .line 6554
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 6558
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist queryRegisteredReceiverPackages(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 6641
    if-nez p1, :cond_0

    .line 6642
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 6645
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 6646
    .local v0, "resolvedType":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 6647
    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 6646
    invoke-interface {v1, p1, v0, v2}, Landroid/app/IActivityManager;->queryRegisteredReceiverPackages(Landroid/content/Intent;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6648
    .end local v0    # "resolvedType":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 6649
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failure from system"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist registerUidFrozenStateChangedCallback(Ljava/util/concurrent/Executor;Landroid/app/ActivityManager$UidFrozenStateChangedCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 328
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    iget-object v1, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 341
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallback:Landroid/app/IUidFrozenStateChangedCallback;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->registerUidFrozenStateChangedCallback(Landroid/app/IUidFrozenStateChangedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    nop

    .line 345
    :try_start_2
    monitor-exit v0

    .line 346
    return-void

    .line 342
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    throw v2

    .line 332
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback already registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    throw v1

    .line 345
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist removeApplicationStartInfoCompleteListener()V
    .locals 2

    .line 4416
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->removeApplicationStartInfoCompleteListener(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4419
    nop

    .line 4420
    return-void

    .line 4417
    :catch_0
    move-exception v0

    .line 4418
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeHomeVisibilityListener(Landroid/app/HomeVisibilityListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/HomeVisibilityListener;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 6373
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6375
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p1, Landroid/app/HomeVisibilityListener;->mObserver:Landroid/app/IProcessObserver$Stub;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6378
    nop

    .line 6379
    return-void

    .line 6376
    :catch_0
    move-exception v0

    .line 6377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/ActivityManager$OnUidImportanceListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4648
    monitor-enter p0

    .line 4649
    :try_start_0
    iget-object v0, p0, Landroid/app/ActivityManager;->mImportanceListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$MyUidObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4650
    .local v0, "observer":Landroid/app/ActivityManager$MyUidObserver;
    if-eqz v0, :cond_0

    .line 4654
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4657
    nop

    .line 4658
    .end local v0    # "observer":Landroid/app/ActivityManager$MyUidObserver;
    :try_start_2
    monitor-exit p0

    .line 4659
    return-void

    .line 4655
    .restart local v0    # "observer":Landroid/app/ActivityManager$MyUidObserver;
    :catch_0
    move-exception v1

    .line 4656
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    throw v2

    .line 4651
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listener not registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    throw v1

    .line 4658
    .end local v0    # "observer":Landroid/app/ActivityManager$MyUidObserver;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "listener":Landroid/app/ActivityManager$OnUidImportanceListener;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist resetAbnormalList()V
    .locals 2

    .line 4246
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resetAbnormalList()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4249
    nop

    .line 4250
    return-void

    .line 4247
    :catch_0
    move-exception v0

    .line 4248
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist resetAppErrors()V
    .locals 2

    .line 6390
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resetAppErrors()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6393
    nop

    .line 6394
    return-void

    .line 6391
    :catch_0
    move-exception v0

    .line 6392
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist restartPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4715
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 4716
    return-void
.end method

.method public blacklist restrict(IIZLjava/lang/String;I)Z
    .locals 6
    .param p1, "type"    # I
    .param p2, "state"    # I
    .param p3, "byUser"    # Z
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I

    .line 6678
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->restrict(IIZLjava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6679
    :catch_0
    move-exception v0

    .line 6680
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6681
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist scheduleApplicationInfoChanged(Ljava/util/List;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 5805
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5808
    nop

    .line 5809
    return-void

    .line 5806
    :catch_0
    move-exception v0

    .line 5807
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist semCloseSystemDialogs(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 6080
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6083
    goto :goto_0

    .line 6081
    :catch_0
    move-exception v0

    .line 6085
    :goto_0
    return-void
.end method

.method public whitelist semForceStopPackage(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4825
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 4827
    return-void
.end method

.method public whitelist semKeepKeyguardWaitingForActivityDrawn()V
    .locals 2

    .line 6168
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->requestWaitingForOccluding(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6171
    goto :goto_0

    .line 6169
    :catch_0
    move-exception v0

    .line 6173
    :goto_0
    return-void
.end method

.method public whitelist semKillUid(ILjava/lang/String;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 4773
    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManager;->killUid(ILjava/lang/String;)V

    .line 4775
    return-void
.end method

.method public whitelist semRegisterActivityControllerListener(Landroid/app/ActivityManager$SemActivityControllerListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6186
    iget-object v0, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 6187
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6188
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "ActivityControllerListener already registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6189
    monitor-exit v0

    return-void

    .line 6192
    :cond_0
    iget-object v1, p0, Landroid/app/ActivityManager;->mActivityController:Landroid/app/ActivityManager$ActivityController;

    if-nez v1, :cond_1

    .line 6193
    new-instance v1, Landroid/app/ActivityManager$ActivityController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/app/ActivityManager$ActivityController;-><init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager$ActivityController-IA;)V

    iput-object v1, p0, Landroid/app/ActivityManager;->mActivityController:Landroid/app/ActivityManager$ActivityController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6197
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6198
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mActivityController:Landroid/app/ActivityManager$ActivityController;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityTaskManager;->setActivityController(Landroid/app/IActivityController;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6202
    goto :goto_0

    .line 6200
    :catch_0
    move-exception v1

    .line 6203
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 6205
    return-void

    .line 6203
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semRegisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/app/ActivityManager$SemProcessListener;

    .line 6096
    iget-object v0, p0, Landroid/app/ActivityManager;->mProcessObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessObserver;

    .line 6097
    .local v0, "existingProcessObserver":Landroid/app/ActivityManager$ProcessObserver;
    if-eqz v0, :cond_0

    .line 6098
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "ProcessListener already registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6099
    return-void

    .line 6102
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$ProcessObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/app/ActivityManager$ProcessObserver;-><init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager$ProcessObserver-IA;)V

    .line 6105
    .local v1, "processObserver":Landroid/app/ActivityManager$ProcessObserver;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 6106
    iget-object v2, p0, Landroid/app/ActivityManager;->mProcessObserverMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6107
    iget-object v2, p0, Landroid/app/ActivityManager;->mProcessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6110
    goto :goto_0

    .line 6108
    :catch_0
    move-exception v2

    .line 6112
    .end local v0    # "existingProcessObserver":Landroid/app/ActivityManager$ProcessObserver;
    .end local v1    # "processObserver":Landroid/app/ActivityManager$ProcessObserver;
    :goto_0
    return-void
.end method

.method public whitelist semRemoveTask(II)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3064
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->removeTaskWithFlags(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3065
    :catch_0
    move-exception v0

    .line 3067
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist semSetProcessImportant(Landroid/os/IBinder;IZ)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "pid"    # I
    .param p3, "isForeground"    # Z

    .line 6043
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const-string/jumbo v1, "setProcessImportant()"

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/app/IActivityManager;->setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6046
    goto :goto_0

    .line 6044
    :catch_0
    move-exception v0

    .line 6048
    :goto_0
    return-void
.end method

.method public whitelist semSwitchUser(I)Z
    .locals 3
    .param p1, "userid"    # I

    .line 6060
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6061
    :catch_0
    move-exception v0

    .line 6063
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "semSwitchUser failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6064
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist semUnregisterActivityControllerListener(Landroid/app/ActivityManager$SemActivityControllerListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/ActivityManager$SemActivityControllerListener;

    .line 6218
    iget-object v0, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 6219
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6220
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "ActivityControllerListener no registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6225
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6226
    iget-object v1, p0, Landroid/app/ActivityManager;->mActivityControllerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6227
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityTaskManager;->setActivityController(Landroid/app/IActivityController;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6231
    :cond_1
    goto :goto_0

    .line 6229
    :catch_0
    move-exception v1

    .line 6232
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 6234
    return-void

    .line 6232
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist semUnregisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/app/ActivityManager$SemProcessListener;

    .line 6123
    iget-object v0, p0, Landroid/app/ActivityManager;->mProcessObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessObserver;

    .line 6124
    .local v0, "existingProcessObserver":Landroid/app/ActivityManager$ProcessObserver;
    if-nez v0, :cond_0

    .line 6125
    sget-object v1, Landroid/app/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "ProcessListener no registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6126
    return-void

    .line 6130
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 6131
    iget-object v1, p0, Landroid/app/ActivityManager;->mProcessObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    iget-object v1, p0, Landroid/app/ActivityManager;->mProcessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6135
    goto :goto_0

    .line 6133
    :catch_0
    move-exception v1

    .line 6137
    .end local v0    # "existingProcessObserver":Landroid/app/ActivityManager$ProcessObserver;
    :goto_0
    return-void
.end method

.method public whitelist semUpdateConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "values"    # Landroid/content/res/Configuration;

    .line 6151
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6154
    goto :goto_0

    .line 6152
    :catch_0
    move-exception v0

    .line 6156
    :goto_0
    return-void
.end method

.method public blacklist setAppLockedUnLockPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 6775
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setAppLockedUnLockPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6778
    goto :goto_0

    .line 6776
    :catch_0
    move-exception v0

    .line 6779
    :goto_0
    return-void
.end method

.method public blacklist setAppLockedVerifying(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "verifying"    # Z

    .line 6823
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->setAppLockedVerifying(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6826
    goto :goto_0

    .line 6824
    :catch_0
    move-exception v0

    .line 6827
    :goto_0
    return-void
.end method

.method public blacklist setApplicationStartInfoCompleteListener(Ljava/util/concurrent/Executor;Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;

    .line 4392
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4393
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4394
    new-instance v0, Landroid/app/ActivityManager$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/ActivityManager$2;-><init>(Landroid/app/ActivityManager;Ljava/util/concurrent/Executor;Landroid/app/ActivityManager$ApplicationStartInfoCompleteListener;)V

    .line 4403
    .local v0, "callback":Landroid/app/IApplicationStartInfoCompleteListener;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/app/IActivityManager;->setApplicationStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4406
    nop

    .line 4407
    return-void

    .line 4404
    :catch_0
    move-exception v1

    .line 4405
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setApplockEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 6869
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setApplockEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6872
    goto :goto_0

    .line 6870
    :catch_0
    move-exception v0

    .line 6873
    :goto_0
    return-void
.end method

.method public blacklist setApplockLockedAppsClass(Ljava/lang/String;)V
    .locals 1
    .param p1, "classes"    # Ljava/lang/String;

    .line 6851
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setApplockLockedAppsClass(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6854
    goto :goto_0

    .line 6852
    :catch_0
    move-exception v0

    .line 6855
    :goto_0
    return-void
.end method

.method public blacklist setApplockLockedAppsPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packages"    # Ljava/lang/String;

    .line 6842
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setApplockLockedAppsPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6845
    goto :goto_0

    .line 6843
    :catch_0
    move-exception v0

    .line 6846
    :goto_0
    return-void
.end method

.method public blacklist setApplockType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 6860
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setApplockType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6863
    goto :goto_0

    .line 6861
    :catch_0
    move-exception v0

    .line 6864
    :goto_0
    return-void
.end method

.method public whitelist setDeviceLocales(Landroid/os/LocaleList;)V
    .locals 0
    .param p1, "locales"    # Landroid/os/LocaleList;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4854
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    .line 4855
    return-void
.end method

.method public blacklist setFGSFilter(IZ)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "enable"    # Z

    .line 4237
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setFGSFilter(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4238
    :catch_0
    move-exception v0

    .line 4239
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setFrontActivityScreenCompatMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 1509
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setFrontActivityScreenCompatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    nop

    .line 1513
    return-void

    .line 1510
    :catch_0
    move-exception v0

    .line 1511
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setPackageAskScreenCompat(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ask"    # Z

    .line 1545
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageAskScreenCompat(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1548
    nop

    .line 1549
    return-void

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setPackageScreenCompatMode(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 1527
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    nop

    .line 1531
    return-void

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setProcessMemoryTrimLevel(Ljava/lang/String;II)Z
    .locals 2
    .param p1, "process"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "level"    # I

    .line 4226
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityManager;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4228
    :catch_0
    move-exception v0

    .line 4229
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setProcessSlowdown(IZ)Z
    .locals 2
    .param p1, "pid"    # I
    .param p2, "enable"    # Z

    .line 4264
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->setProcessSlowdown(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4265
    :catch_0
    move-exception v0

    .line 4266
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setProcessStateSummary([B)V
    .locals 2
    .param p1, "state"    # [B

    .line 4481
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setProcessStateSummary([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4484
    nop

    .line 4485
    return-void

    .line 4482
    :catch_0
    move-exception v0

    .line 4483
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setSsecureHiddenAppsPackages(Ljava/lang/String;)V
    .locals 1
    .param p1, "packages"    # Ljava/lang/String;

    .line 6878
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getTaskService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->setSsecureHiddenAppsPackages(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6881
    goto :goto_0

    .line 6879
    :catch_0
    move-exception v0

    .line 6882
    :goto_0
    return-void
.end method

.method public blacklist setStopUserOnSwitch(I)V
    .locals 2
    .param p1, "value"    # I

    .line 5352
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->setStopUserOnSwitch(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5355
    nop

    .line 5356
    return-void

    .line 5353
    :catch_0
    move-exception v0

    .line 5354
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setWatchHeapLimit(J)V
    .locals 6
    .param p1, "pssSize"    # J

    .line 5697
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/app/ActivityManager;->mContext:Landroid/content/Context;

    .line 5698
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 5697
    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5701
    nop

    .line 5702
    return-void

    .line 5699
    :catch_0
    move-exception v0

    .line 5700
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist startProfile(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5375
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->startProfile(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5376
    :catch_0
    move-exception v0

    .line 5377
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startUserInBackgroundVisibleOnDisplay(II)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "displayId"    # I

    .line 5249
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5254
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/app/IActivityManager;->startUserInBackgroundVisibleOnDisplay(IILandroid/os/IProgressListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5256
    :catch_0
    move-exception v0

    .line 5257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5250
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "device does not support users on secondary displays"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist stopProfile(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5398
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->stopProfile(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5399
    :catch_0
    move-exception v0

    .line 5400
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist stopUser(IZ)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "force"    # Z

    .line 5441
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5442
    return v0

    .line 5445
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5447
    :catch_0
    move-exception v0

    .line 5448
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r switchUser(I)Z
    .locals 2
    .param p1, "userid"    # I

    .line 5196
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5197
    :catch_0
    move-exception v0

    .line 5198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist switchUser(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5214
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "UserHandle cannot be null."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5216
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->switchUser(I)Z

    move-result v0

    return v0
.end method

.method public blacklist unregisterUidFrozenStateChangedCallback(Landroid/app/ActivityManager$UidFrozenStateChangedCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 359
    const-string v0, "callback cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v1, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 364
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager;->mFrozenStateChangedCallback:Landroid/app/IUidFrozenStateChangedCallback;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->unregisterUidFrozenStateChangedCallback(Landroid/app/IUidFrozenStateChangedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/app/ActivityManager;
    .end local p1    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    throw v2

    .line 370
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/ActivityManager;
    .restart local p1    # "callback":Landroid/app/ActivityManager$UidFrozenStateChangedCallback;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 5419
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5423
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5424
    :catch_0
    move-exception v0

    .line 5425
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5420
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mcc or mnc cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z
    .locals 2
    .param p1, "info"    # Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 6718
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6719
    :catch_0
    move-exception v0

    .line 6720
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6721
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist waitForBroadcastIdle()V
    .locals 1

    .line 6421
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->waitForBroadcastIdle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6424
    goto :goto_0

    .line 6422
    :catch_0
    move-exception v0

    .line 6423
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 6425
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

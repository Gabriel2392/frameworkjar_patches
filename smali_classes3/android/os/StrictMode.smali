.class public final Landroid/os/StrictMode;
.super Ljava/lang/Object;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/StrictMode$ViolationLogger;,
        Landroid/os/StrictMode$ThreadPolicy;,
        Landroid/os/StrictMode$OnThreadViolationListener;,
        Landroid/os/StrictMode$AndroidBlockGuardPolicy;,
        Landroid/os/StrictMode$AndroidCloseGuardReporter;,
        Landroid/os/StrictMode$VmPolicy;,
        Landroid/os/StrictMode$OnVmViolationListener;,
        Landroid/os/StrictMode$ViolationInfo;,
        Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;,
        Landroid/os/StrictMode$Span;,
        Landroid/os/StrictMode$ThreadSpanState;,
        Landroid/os/StrictMode$InstanceTracker;,
        Landroid/os/StrictMode$VmPolicyMask;,
        Landroid/os/StrictMode$ThreadPolicyMask;
    }
.end annotation


# static fields
.field private static final greylist-max-o CLEARTEXT_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.clear"

.field static final blacklist DETECT_EXPLICIT_GC:J = 0x33e3c4L

.field private static final blacklist DETECT_THREAD_ALL:I = 0xffff

.field private static final blacklist DETECT_THREAD_CUSTOM:I = 0x8

.field private static final blacklist DETECT_THREAD_DISK_READ:I = 0x2

.field private static final blacklist DETECT_THREAD_DISK_WRITE:I = 0x1

.field private static final blacklist DETECT_THREAD_EXPLICIT_GC:I = 0x40

.field private static final blacklist DETECT_THREAD_NETWORK:I = 0x4

.field private static final blacklist DETECT_THREAD_RESOURCE_MISMATCH:I = 0x10

.field private static final blacklist DETECT_THREAD_UNBUFFERED_IO:I = 0x20

.field private static final blacklist DETECT_VM_ACTIVITY_LEAKS:I = 0x4

.field private static final blacklist DETECT_VM_ALL:I = 0xffff

.field private static final blacklist DETECT_VM_CLEARTEXT_NETWORK:I = 0x40

.field private static final blacklist DETECT_VM_CLOSABLE_LEAKS:I = 0x2

.field private static final blacklist DETECT_VM_CONTENT_URI_WITHOUT_PERMISSION:I = 0x80

.field private static final blacklist DETECT_VM_CREDENTIAL_PROTECTED_WHILE_LOCKED:I = 0x800

.field private static final blacklist DETECT_VM_CURSOR_LEAKS:I = 0x1

.field private static final blacklist DETECT_VM_FILE_URI_EXPOSURE:I = 0x20

.field private static final blacklist DETECT_VM_IMPLICIT_DIRECT_BOOT:I = 0x400

.field private static final blacklist DETECT_VM_INCORRECT_CONTEXT_USE:I = 0x1000

.field private static final blacklist DETECT_VM_INSTANCE_LEAKS:I = 0x8

.field private static final blacklist DETECT_VM_NON_SDK_API_USAGE:I = 0x200

.field private static final blacklist DETECT_VM_REGISTRATION_LEAKS:I = 0x10

.field private static final blacklist DETECT_VM_UNSAFE_INTENT_LAUNCH:I = 0x2000

.field private static final blacklist DETECT_VM_UNTAGGED_SOCKET:I = 0x100

.field private static final greylist-max-o DISABLE:Z = false

.field public static final greylist-max-o DISABLE_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.disable"

.field private static final greylist-max-o EMPTY_CLASS_LIMIT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

.field private static final greylist-max-o LOG_V:Z

.field private static final greylist-max-o MAX_OFFENSES_PER_LOOP:I = 0xa

.field private static final greylist-max-o MAX_SPAN_TAGS:I = 0x14

.field private static final greylist-max-o MIN_DIALOG_INTERVAL_MS:J = 0x7530L

.field private static final blacklist MIN_DROPBOX_INTERVAL_MS:J = 0xbb8L

.field private static final greylist-max-o MIN_LOG_INTERVAL_MS:J = 0x3e8L

.field private static final greylist-max-o MIN_VM_INTERVAL_MS:J = 0x3e8L

.field public static final greylist-max-o NETWORK_POLICY_ACCEPT:I = 0x0

.field public static final greylist-max-o NETWORK_POLICY_LOG:I = 0x1

.field public static final greylist-max-o NETWORK_POLICY_REJECT:I = 0x2

.field private static final greylist-max-o NO_OP_SPAN:Landroid/os/StrictMode$Span;

.field public static final blacklist PENALTY_ALL:I = -0x10000

.field public static final greylist-max-o PENALTY_DEATH:I = 0x10000000

.field public static final greylist-max-o PENALTY_DEATH_ON_CLEARTEXT_NETWORK:I = 0x1000000

.field public static final greylist-max-o PENALTY_DEATH_ON_FILE_URI_EXPOSURE:I = 0x800000

.field public static final greylist-max-o PENALTY_DEATH_ON_NETWORK:I = 0x2000000

.field public static final greylist-max-o PENALTY_DIALOG:I = 0x20000000

.field public static final greylist-max-o PENALTY_DROPBOX:I = 0x4000000

.field public static final greylist-max-o PENALTY_FLASH:I = 0x8000000

.field public static final greylist-max-o PENALTY_GATHER:I = -0x80000000

.field public static final greylist-max-o PENALTY_LOG:I = 0x40000000

.field private static final greylist-max-o TAG:Ljava/lang/String; = "StrictMode"

.field private static final greylist-max-o THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/StrictMode$AndroidBlockGuardPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o THREAD_HANDLER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o VISUAL_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.visual"

.field private static final blacklist VM_ANDROID_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

.field private static final greylist-max-o gatheredViolations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Landroid/os/StrictMode$ViolationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final greylist-max-o sExpectedActivityInstanceCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sIsIdlerRegistered:Z

.field private static greylist-max-o sLastInstanceCountCheckMillis:J

.field private static final greylist sLastVmViolationTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile greylist-max-o sLogger:Landroid/os/StrictMode$ViolationLogger;

.field private static final greylist-max-o sNonSdkApiUsageConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private static final blacklist sRealLastVmViolationTime:Landroid/util/SparseLongArray;

.field private static final greylist-max-o sThisThreadSpanState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/StrictMode$ThreadSpanState;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadViolationExecutor:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadViolationListener:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/StrictMode$OnThreadViolationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sUserKeyUnlocked:Z

.field private static volatile greylist-max-o sVmPolicy:Landroid/os/StrictMode$VmPolicy;

.field private static greylist sWindowManager:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist violationsBeingTimed:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Landroid/os/StrictMode$ViolationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetEMPTY_CLASS_LIMIT_MAP()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->EMPTY_CLASS_LIMIT_MAP:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOGCAT_LOGGER()Landroid/os/StrictMode$ViolationLogger;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOG_V()Z
    .locals 1

    sget-boolean v0, Landroid/os/StrictMode;->LOG_V:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTHREAD_HANDLER()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->THREAD_HANDLER:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetgatheredViolations()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsExpectedActivityInstanceCount()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLastInstanceCountCheckMillis()J
    .locals 2

    sget-wide v0, Landroid/os/StrictMode;->sLastInstanceCountCheckMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLogger()Landroid/os/StrictMode$ViolationLogger;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsThisThreadSpanState()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sThisThreadSpanState:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsThreadViolationExecutor()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsThreadViolationListener()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsWindowManager()Landroid/util/Singleton;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sWindowManager:Landroid/util/Singleton;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetviolationsBeingTimed()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->violationsBeingTimed:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsLastInstanceCountCheckMillis(J)V
    .locals 0

    sput-wide p0, Landroid/os/StrictMode;->sLastInstanceCountCheckMillis:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smclampViolationTimeMap(Landroid/util/SparseLongArray;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/os/StrictMode;->clampViolationTimeMap(Landroid/util/SparseLongArray;J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smdropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->dropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smhandleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smonCredentialProtectedPathAccess(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->onCredentialProtectedPathAccess(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smtooManyViolationsThisLoop()Z
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->tooManyViolationsThisLoop()Z

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 159
    const-string v0, "StrictMode"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/os/StrictMode;->LOG_V:Z

    .line 361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->EMPTY_CLASS_LIMIT_MAP:Ljava/util/HashMap;

    .line 365
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    sput-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 375
    new-instance v0, Landroid/os/StrictMode$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/StrictMode$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    .line 386
    sput-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    .line 388
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 390
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 423
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    new-instance v0, Landroid/os/StrictMode$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/os/StrictMode$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sNonSdkApiUsageConsumer:Ljava/util/function/Consumer;

    .line 1242
    new-instance v0, Landroid/os/StrictMode$1;

    invoke-direct {v0}, Landroid/os/StrictMode$1;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    .line 1561
    new-instance v0, Landroid/os/StrictMode$2;

    invoke-direct {v0}, Landroid/os/StrictMode$2;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->violationsBeingTimed:Ljava/lang/ThreadLocal;

    .line 1570
    new-instance v0, Landroid/os/StrictMode$3;

    invoke-direct {v0}, Landroid/os/StrictMode$3;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->THREAD_HANDLER:Ljava/lang/ThreadLocal;

    .line 1578
    new-instance v0, Landroid/os/StrictMode$4;

    invoke-direct {v0}, Landroid/os/StrictMode$4;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;

    .line 1909
    new-instance v0, Landroid/os/StrictMode$5;

    invoke-direct {v0}, Landroid/os/StrictMode$5;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->VM_ANDROID_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

    .line 2044
    const-wide/16 v2, 0x0

    sput-wide v2, Landroid/os/StrictMode;->sLastInstanceCountCheckMillis:J

    .line 2045
    sput-boolean v1, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    .line 2046
    new-instance v0, Landroid/os/StrictMode$6;

    invoke-direct {v0}, Landroid/os/StrictMode$6;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 2375
    sput-boolean v1, Landroid/os/StrictMode;->sUserKeyUnlocked:Z

    .line 2412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sLastVmViolationTime:Ljava/util/HashMap;

    .line 2413
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    .line 2637
    new-instance v0, Landroid/os/StrictMode$7;

    invoke-direct {v0}, Landroid/os/StrictMode$7;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->NO_OP_SPAN:Landroid/os/StrictMode$Span;

    .line 2660
    new-instance v0, Landroid/os/StrictMode$8;

    invoke-direct {v0}, Landroid/os/StrictMode$8;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sThisThreadSpanState:Ljava/lang/ThreadLocal;

    .line 2669
    new-instance v0, Landroid/os/StrictMode$9;

    invoke-direct {v0}, Landroid/os/StrictMode$9;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sWindowManager:Landroid/util/Singleton;

    .line 2792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 1379
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 1380
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v1

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1381
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1382
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$ThreadPolicy-IA;)V

    .line 1379
    return-object v0
.end method

.method public static greylist-max-o allowThreadDiskReadsMask()I
    .locals 2

    .line 1387
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v0

    .line 1388
    .local v0, "oldPolicyMask":I
    and-int/lit8 v1, v0, -0x3

    .line 1389
    .local v1, "newPolicyMask":I
    if-eq v1, v0, :cond_0

    .line 1390
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1392
    :cond_0
    return v0
.end method

.method public static whitelist allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 1355
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 1356
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v1

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1357
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1358
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$ThreadPolicy-IA;)V

    .line 1355
    return-object v0
.end method

.method public static greylist-max-o allowThreadDiskWritesMask()I
    .locals 2

    .line 1363
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v0

    .line 1364
    .local v0, "oldPolicyMask":I
    and-int/lit8 v1, v0, -0x4

    .line 1365
    .local v1, "newPolicyMask":I
    if-eq v1, v0, :cond_0

    .line 1366
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1368
    :cond_0
    return v0
.end method

.method public static greylist-max-o allowThreadViolations()Landroid/os/StrictMode$ThreadPolicy;
    .locals 2

    .line 1397
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1398
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1399
    return-object v0
.end method

.method public static greylist-max-o allowVmViolations()Landroid/os/StrictMode$VmPolicy;
    .locals 2

    .line 1404
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 1405
    .local v0, "oldPolicy":Landroid/os/StrictMode$VmPolicy;
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    sput-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1406
    return-object v0
.end method

.method public static blacklist assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 2325
    invoke-static {}, Landroid/os/StrictMode;->vmIncorrectContextUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isConfigurationContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to access the API:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " which needs to have proper configuration from a non-UI Context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2328
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The API:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needs a proper configuration. Use UI contexts such as an activity or a context created via createWindowContext(Display, int, Bundle) or  createConfigurationContext(Configuration) with a proper configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2332
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 2333
    .local v2, "exception":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StrictMode"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2336
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "exception":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public static blacklist assertUiContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 2351
    invoke-static {}, Landroid/os/StrictMode;->vmIncorrectContextUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to access UI related API:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a non-UI Context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2354
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be accessed from Activity or other UI Contexts. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2358
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 2359
    .local v2, "exception":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StrictMode"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2362
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "exception":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method private static blacklist clampViolationTimeMap(Landroid/util/SparseLongArray;J)V
    .locals 3
    .param p0, "violationTime"    # Landroid/util/SparseLongArray;
    .param p1, "retainSince"    # J

    .line 2420
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2421
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    .line 2423
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    goto :goto_0

    .line 2425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2430
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method static greylist-max-o clearGatheredViolations()V
    .locals 2

    .line 2013
    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2014
    return-void
.end method

.method public static greylist conditionallyCheckInstanceCounts()V
    .locals 11

    .line 2020
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2021
    .local v0, "policy":Landroid/os/StrictMode$VmPolicy;
    iget-object v1, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 2022
    .local v1, "policySize":I
    if-nez v1, :cond_0

    .line 2023
    return-void

    .line 2026
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2027
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 2028
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2032
    iget-object v2, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    .line 2033
    .local v2, "classes":[Ljava/lang/Class;
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v3

    .line 2034
    .local v3, "instanceCounts":[J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 2035
    aget-object v5, v2, v4

    .line 2036
    .local v5, "klass":Ljava/lang/Class;
    iget-object v6, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2037
    .local v6, "limit":I
    aget-wide v7, v3, v4

    .line 2038
    .local v7, "instances":J
    int-to-long v9, v6

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    .line 2039
    new-instance v9, Landroid/os/strictmode/InstanceCountViolation;

    invoke-direct {v9, v5, v7, v8, v6}, Landroid/os/strictmode/InstanceCountViolation;-><init>(Ljava/lang/Class;JI)V

    invoke-static {v9}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2034
    .end local v5    # "klass":Ljava/lang/Class;
    .end local v6    # "limit":I
    .end local v7    # "instances":J
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2042
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method public static greylist-max-o decrementExpectedActivityCount(Ljava/lang/Class;)V
    .locals 7
    .param p0, "klass"    # Ljava/lang/Class;

    .line 2826
    if-nez p0, :cond_0

    .line 2827
    return-void

    .line 2831
    :cond_0
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 2832
    :try_start_0
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    .line 2833
    monitor-exit v0

    return-void

    .line 2836
    :cond_1
    sget-object v1, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2837
    .local v2, "expected":Ljava/lang/Integer;
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    .line 2838
    .local v4, "newExpected":I
    :goto_1
    if-nez v4, :cond_4

    .line 2839
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2841
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 2847
    .end local v2    # "expected":Ljava/lang/Integer;
    .local v4, "limit":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2850
    invoke-static {p0}, Landroid/os/StrictMode$InstanceTracker;->getInstanceCount(Ljava/lang/Class;)I

    move-result v0

    .line 2851
    .local v0, "actual":I
    if-gt v0, v4, :cond_5

    .line 2852
    return-void

    .line 2863
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2864
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 2865
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2867
    invoke-static {p0, v3}, Ldalvik/system/VMDebug;->countInstancesOfClass(Ljava/lang/Class;Z)J

    move-result-wide v1

    .line 2868
    .local v1, "instances":J
    int-to-long v5, v4

    cmp-long v3, v1, v5

    if-lez v3, :cond_6

    .line 2869
    new-instance v3, Landroid/os/strictmode/InstanceCountViolation;

    invoke-direct {v3, p0, v1, v2, v4}, Landroid/os/strictmode/InstanceCountViolation;-><init>(Ljava/lang/Class;JI)V

    invoke-static {v3}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2871
    :cond_6
    return-void

    .line 2847
    .end local v0    # "actual":I
    .end local v1    # "instances":J
    .end local v4    # "limit":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist disableDeathOnFileUriExposure()V
    .locals 7

    .line 1550
    new-instance v6, Landroid/os/StrictMode$VmPolicy;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const v1, -0x800021

    and-int/2addr v1, v0

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v2, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v3, v0, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v4, v0, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$VmPolicy-IA;)V

    sput-object v6, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1558
    return-void
.end method

.method private static greylist-max-o dropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 3
    .param p0, "penaltyMask"    # I
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1945
    sget-object v0, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1946
    .local v1, "outstanding":I
    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 1949
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1950
    return-void

    .line 1953
    :cond_0
    sget-boolean v0, Landroid/os/StrictMode;->LOG_V:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropboxing async; in-flight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StrictMode"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    :cond_1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroid/os/StrictMode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroid/os/StrictMode$$ExternalSyntheticLambda0;-><init>(ILandroid/os/StrictMode$ViolationInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1960
    return-void
.end method

.method public static greylist enableDeathOnFileUriExposure()V
    .locals 7

    .line 1532
    new-instance v6, Landroid/os/StrictMode$VmPolicy;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    or-int/lit8 v0, v0, 0x20

    const/high16 v1, 0x800000

    or-int/2addr v1, v0

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v2, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v3, v0, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v4, v0, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$VmPolicy-IA;)V

    sput-object v6, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1540
    return-void
.end method

.method public static whitelist enableDefaults()V
    .locals 1

    .line 2161
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2162
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2163
    return-void
.end method

.method public static greylist enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 2691
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 2692
    sget-object v0, Landroid/os/StrictMode;->NO_OP_SPAN:Landroid/os/StrictMode$Span;

    return-object v0

    .line 2694
    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2697
    sget-object v0, Landroid/os/StrictMode;->sThisThreadSpanState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/StrictMode$ThreadSpanState;

    .line 2698
    .local v0, "state":Landroid/os/StrictMode$ThreadSpanState;
    const/4 v1, 0x0

    .line 2699
    .local v1, "span":Landroid/os/StrictMode$Span;
    monitor-enter v0

    .line 2700
    :try_start_0
    iget-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    if-eqz v2, :cond_1

    .line 2701
    iget-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    move-object v1, v2

    .line 2702
    invoke-static {v1}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v2

    iput-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    .line 2703
    iget v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    goto :goto_0

    .line 2706
    :cond_1
    new-instance v2, Landroid/os/StrictMode$Span;

    invoke-direct {v2, v0}, Landroid/os/StrictMode$Span;-><init>(Landroid/os/StrictMode$ThreadSpanState;)V

    move-object v1, v2

    .line 2708
    :goto_0
    invoke-static {v1, p0}, Landroid/os/StrictMode$Span;->-$$Nest$fputmName(Landroid/os/StrictMode$Span;Ljava/lang/String;)V

    .line 2709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/os/StrictMode$Span;->-$$Nest$fputmCreateMillis(Landroid/os/StrictMode$Span;J)V

    .line 2710
    iget-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    invoke-static {v1, v2}, Landroid/os/StrictMode$Span;->-$$Nest$fputmNext(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V

    .line 2711
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/StrictMode$Span;->-$$Nest$fputmPrev(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V

    .line 2712
    iput-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    .line 2713
    iget v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    .line 2714
    invoke-static {v1}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2715
    invoke-static {v1}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/os/StrictMode$Span;->-$$Nest$fputmPrev(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V

    .line 2717
    :cond_2
    sget-boolean v2, Landroid/os/StrictMode;->LOG_V:Z

    if-eqz v2, :cond_3

    const-string v2, "StrictMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Span enter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    :cond_3
    monitor-exit v0

    .line 2719
    return-object v1

    .line 2718
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2695
    .end local v0    # "state":Landroid/os/StrictMode$ThreadSpanState;
    .end local v1    # "span":Landroid/os/StrictMode$Span;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 1339
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 1340
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v1

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1341
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1342
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$ThreadPolicy-IA;)V

    .line 1339
    return-object v0
.end method

.method public static greylist getThreadPolicyMask()I
    .locals 2

    .line 1325
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 1326
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v1, :cond_0

    .line 1327
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->getThreadPolicyMask()I

    move-result v1

    return v1

    .line 1329
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist getVmPolicy()Landroid/os/StrictMode$VmPolicy;
    .locals 2

    .line 2148
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 2149
    :try_start_0
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    monitor-exit v0

    return-object v1

    .line 2150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static greylist-max-o handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 4
    .param p0, "penaltyMask"    # I
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1964
    const-string v0, "StrictMode"

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v1

    .line 1970
    .local v1, "oldMask":I
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1972
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 1973
    .local v2, "am":Landroid/app/IActivityManager;
    if-nez v2, :cond_0

    .line 1974
    const-string v3, "No activity manager; failed to Dropbox violation."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1976
    :cond_0
    nop

    .line 1977
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->getApplicationObject()Landroid/os/IBinder;

    move-result-object v3

    .line 1976
    invoke-interface {v2, v3, p0, p1}, Landroid/app/IActivityManager;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1986
    .end local v2    # "am":Landroid/app/IActivityManager;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1979
    :catch_0
    move-exception v2

    .line 1980
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    instance-of v3, v2, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1983
    :cond_1
    const-string v3, "RemoteException handling StrictMode violation"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1986
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1987
    nop

    .line 1988
    return-void

    .line 1986
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1987
    throw v0
.end method

.method static greylist-max-o hasGatheredViolations()Z
    .locals 1

    .line 2005
    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-r incrementExpectedActivityCount(Ljava/lang/Class;)V
    .locals 4
    .param p0, "klass"    # Ljava/lang/Class;

    .line 2807
    if-nez p0, :cond_0

    .line 2808
    return-void

    .line 2811
    :cond_0
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 2812
    :try_start_0
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    .line 2813
    monitor-exit v0

    return-void

    .line 2817
    :cond_1
    sget-object v1, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2819
    .local v2, "expected":Ljava/lang/Integer;
    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/os/StrictMode$InstanceTracker;->getInstanceCount(Ljava/lang/Class;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2820
    .local v3, "newExpected":Ljava/lang/Integer;
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    nop

    .end local v2    # "expected":Ljava/lang/Integer;
    .end local v3    # "newExpected":Ljava/lang/Integer;
    monitor-exit v0

    .line 2822
    return-void

    .line 2821
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o initThreadDefaults(Landroid/content/pm/ApplicationInfo;)V
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1453
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1455
    .local v0, "builder":Landroid/os/StrictMode$ThreadPolicy$Builder;
    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 1458
    .local v1, "targetSdkVersion":I
    :goto_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 1459
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1460
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeathOnNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1463
    :cond_1
    sget-boolean v2, Landroid/os/Build;->IS_USER:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "persist.sys.strictmode.disable"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1465
    :cond_2
    sget-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v2, :cond_3

    .line 1467
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1468
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto :goto_1

    .line 1474
    :cond_3
    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-eqz v2, :cond_4

    .line 1476
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1477
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1479
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1484
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1485
    return-void
.end method

.method public static greylist-max-o initVmDefaults(Landroid/content/pm/ApplicationInfo;)V
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1493
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 1495
    .local v0, "builder":Landroid/os/StrictMode$VmPolicy$Builder;
    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 1498
    .local v1, "targetSdkVersion":I
    :goto_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 1499
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1500
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeathOnFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1503
    :cond_1
    sget-boolean v2, Landroid/os/Build;->IS_USER:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "persist.sys.strictmode.disable"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1505
    :cond_2
    sget-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v2, :cond_3

    .line 1508
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1509
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1510
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    goto :goto_1

    .line 1513
    :cond_3
    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-eqz v2, :cond_4

    .line 1515
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1516
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1518
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1522
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1523
    return-void
.end method

.method public static greylist-max-o isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1422
    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1425
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1427
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1428
    const-string v3, "com.android.chrome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1434
    :cond_1
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1435
    return v2

    .line 1438
    :cond_2
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1439
    const-string v3, "android."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1440
    const-string v3, "com.android."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1441
    :cond_3
    return v0

    .line 1429
    :cond_4
    :goto_0
    return v2

    .line 1444
    :cond_5
    return v2

    .line 1424
    :cond_6
    :goto_1
    return v0
.end method

.method private static blacklist isUserKeyUnlocked(I)Z
    .locals 2
    .param p0, "userId"    # I

    .line 2378
    nop

    .line 2379
    const-string/jumbo v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    .line 2380
    .local v0, "storage":Landroid/os/storage/IStorageManager;
    if-eqz v0, :cond_0

    .line 2382
    :try_start_0
    invoke-interface {v0, p0}, Landroid/os/storage/IStorageManager;->isUserKeyUnlocked(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2383
    :catch_0
    move-exception v1

    .line 2386
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic blacklist lambda$dropboxViolationAsync$2(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 3
    .param p0, "penaltyMask"    # I
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1956
    invoke-static {p0, p1}, Landroid/os/StrictMode;->handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 1957
    sget-object v0, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 1958
    .local v0, "outstandingInner":I
    sget-boolean v1, Landroid/os/StrictMode;->LOG_V:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropbox complete; in-flight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrictMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1959
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$onVmPolicyViolation$3(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V
    .locals 2
    .param p0, "listener"    # Landroid/os/StrictMode$OnVmViolationListener;
    .param p1, "violation"    # Landroid/os/strictmode/Violation;

    .line 2502
    invoke-static {}, Landroid/os/StrictMode;->allowVmViolations()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2504
    .local v0, "oldPolicy":Landroid/os/StrictMode$VmPolicy;
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/StrictMode$OnVmViolationListener;->onVmViolation(Landroid/os/strictmode/Violation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2506
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2507
    nop

    .line 2508
    return-void

    .line 2506
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2507
    throw v1
.end method

.method static synthetic blacklist lambda$static$0(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 3
    .param p0, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 378
    iget v0, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode policy violation; ~duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "msg":Ljava/lang/String;
    goto :goto_0

    .line 381
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    const-string v0, "StrictMode policy violation:"

    .line 383
    .restart local v0    # "msg":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrictMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void
.end method

.method static synthetic blacklist lambda$static$1(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 430
    new-instance v0, Landroid/os/strictmode/NonSdkApiUsedViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/NonSdkApiUsedViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public static greylist-max-o noteDiskRead()V
    .locals 2

    .line 2773
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 2774
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 2776
    return-void

    .line 2778
    :cond_0
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onReadFromDisk()V

    .line 2779
    return-void
.end method

.method public static greylist-max-o noteDiskWrite()V
    .locals 2

    .line 2783
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 2784
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 2786
    return-void

    .line 2788
    :cond_0
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onWriteToDisk()V

    .line 2789
    return-void
.end method

.method public static greylist-max-o noteResourceMismatch(Ljava/lang/Object;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/Object;

    .line 2753
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 2754
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 2756
    return-void

    .line 2758
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v1, p0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onResourceMismatch(Ljava/lang/Object;)V

    .line 2759
    return-void
.end method

.method public static whitelist noteSlowCall(Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 2730
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 2731
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 2733
    return-void

    .line 2735
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v1, p0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onCustomSlowCall(Ljava/lang/String;)V

    .line 2736
    return-void
.end method

.method public static greylist-max-o noteUnbufferedIO()V
    .locals 2

    .line 2763
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 2764
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 2766
    return-void

    .line 2768
    :cond_0
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onUnbufferedIO()V

    .line 2769
    return-void
.end method

.method public static blacklist noteUntaggedSocket()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 2741
    invoke-static {}, Landroid/os/StrictMode;->vmUntaggedSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->onUntaggedSocket()V

    .line 2742
    :cond_0
    return-void
.end method

.method private static greylist-max-r onBinderStrictModePolicyChange(I)V
    .locals 0
    .param p0, "newPolicy"    # I

    .line 2561
    invoke-static {p0}, Landroid/os/StrictMode;->setBlockGuardPolicy(I)V

    .line 2562
    return-void
.end method

.method public static greylist-max-o onCleartextNetworkDetected([B)V
    .locals 6
    .param p0, "firstPacket"    # [B

    .line 2258
    const/4 v0, 0x0

    .line 2259
    .local v0, "rawAddr":[B
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2260
    array-length v2, p0

    const/16 v3, 0x14

    const/16 v4, 0x10

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 2262
    const/4 v2, 0x4

    new-array v0, v2, [B

    .line 2263
    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2264
    :cond_0
    array-length v2, p0

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x60

    if-ne v2, v3, :cond_1

    .line 2266
    new-array v0, v4, [B

    .line 2267
    const/16 v2, 0x18

    invoke-static {p0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2271
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 2272
    .local v2, "uid":I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected cleartext network traffic from UID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2274
    .local v3, "msg":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_2

    .line 2276
    :try_start_0
    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2278
    goto :goto_1

    .line 2277
    :catch_0
    move-exception v4

    .line 2280
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/android/internal/util/HexDump;->dumpHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2281
    sget-object v4, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v4, v4, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 2282
    .local v1, "forceDeath":Z
    :cond_3
    new-instance v4, Landroid/os/strictmode/CleartextNetworkViolation;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/strictmode/CleartextNetworkViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;Z)V

    .line 2283
    return-void
.end method

.method public static greylist-max-o onContentUriWithoutPermission(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "location"    # Ljava/lang/String;

    .line 2253
    new-instance v0, Landroid/os/strictmode/ContentUriWithoutPermissionViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/ContentUriWithoutPermissionViolation;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2254
    return-void
.end method

.method private static blacklist onCredentialProtectedPathAccess(Ljava/lang/String;I)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 2394
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2395
    sget-boolean v0, Landroid/os/StrictMode;->sUserKeyUnlocked:Z

    if-eqz v0, :cond_0

    .line 2396
    return-void

    .line 2397
    :cond_0
    invoke-static {p1}, Landroid/os/StrictMode;->isUserKeyUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2398
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/StrictMode;->sUserKeyUnlocked:Z

    .line 2399
    return-void

    .line 2401
    :cond_1
    invoke-static {p1}, Landroid/os/StrictMode;->isUserKeyUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2402
    return-void

    .line 2405
    :cond_2
    new-instance v0, Landroid/os/strictmode/CredentialProtectedWhileLockedViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessed credential protected path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/strictmode/CredentialProtectedWhileLockedViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2408
    return-void
.end method

.method public static greylist-max-o onFileUriExposed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "location"    # Ljava/lang/String;

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exposed beyond app through "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2244
    .local v0, "message":Ljava/lang/String;
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 2247
    new-instance v1, Landroid/os/strictmode/FileUriExposedViolation;

    invoke-direct {v1, v0}, Landroid/os/strictmode/FileUriExposedViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2249
    return-void

    .line 2245
    :cond_0
    new-instance v1, Landroid/os/FileUriExposedException;

    invoke-direct {v1, v0}, Landroid/os/FileUriExposedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist onImplicitDirectBoot()V
    .locals 1

    .line 2292
    new-instance v0, Landroid/os/strictmode/ImplicitDirectBootViolation;

    invoke-direct {v0}, Landroid/os/strictmode/ImplicitDirectBootViolation;-><init>()V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2293
    return-void
.end method

.method public static blacklist onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "originStack"    # Ljava/lang/Throwable;

    .line 2297
    new-instance v0, Landroid/os/strictmode/IncorrectContextUseViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/IncorrectContextUseViolation;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2298
    return-void
.end method

.method public static greylist-max-o onIntentReceiverLeaked(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "originStack"    # Ljava/lang/Throwable;

    .line 2233
    new-instance v0, Landroid/os/strictmode/IntentReceiverLeakedViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/IntentReceiverLeakedViolation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2234
    return-void
.end method

.method public static greylist-max-o onServiceConnectionLeaked(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "originStack"    # Ljava/lang/Throwable;

    .line 2238
    new-instance v0, Landroid/os/strictmode/ServiceConnectionLeakedViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/ServiceConnectionLeakedViolation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2239
    return-void
.end method

.method public static greylist-max-o onSqliteObjectLeaked(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "originStack"    # Ljava/lang/Throwable;

    .line 2222
    new-instance v0, Landroid/os/strictmode/SqliteObjectLeakedViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/SqliteObjectLeakedViolation;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2223
    return-void
.end method

.method public static blacklist onUnsafeIntentLaunch(Landroid/content/Intent;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 2366
    new-instance v0, Landroid/os/strictmode/UnsafeIntentLaunchViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/UnsafeIntentLaunchViolation;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2367
    return-void
.end method

.method public static blacklist onUnsafeIntentLaunch(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "message"    # Ljava/lang/String;

    .line 2371
    new-instance v0, Landroid/os/strictmode/UnsafeIntentLaunchViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/UnsafeIntentLaunchViolation;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2372
    return-void
.end method

.method public static greylist-max-o onUntaggedSocket()V
    .locals 1

    .line 2287
    new-instance v0, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-direct {v0}, Landroid/os/strictmode/UntaggedSocketViolation;-><init>()V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2288
    return-void
.end method

.method public static greylist-max-o onVmPolicyViolation(Landroid/os/strictmode/Violation;)V
    .locals 1
    .param p0, "originStack"    # Landroid/os/strictmode/Violation;

    .line 2434
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;Z)V

    .line 2435
    return-void
.end method

.method public static greylist-max-o onVmPolicyViolation(Landroid/os/strictmode/Violation;Z)V
    .locals 19
    .param p0, "violation"    # Landroid/os/strictmode/Violation;
    .param p1, "forceDeath"    # Z

    .line 2439
    move-object/from16 v1, p0

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v5, v0

    .line 2440
    .local v5, "penaltyDropbox":Z
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v6, 0x10000000

    and-int/2addr v0, v6

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    move v6, v0

    .line 2441
    .local v6, "penaltyDeath":Z
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 2443
    .local v3, "penaltyLog":Z
    :goto_3
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v7, -0x10000

    and-int/2addr v7, v0

    .line 2444
    .local v7, "penaltyMask":I
    new-instance v0, Landroid/os/StrictMode$ViolationInfo;

    invoke-direct {v0, v1, v7}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/strictmode/Violation;I)V

    move-object v8, v0

    .line 2447
    .local v8, "info":Landroid/os/StrictMode$ViolationInfo;
    iput v4, v8, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    .line 2448
    const/4 v0, 0x0

    iput-object v0, v8, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    .line 2449
    iput-object v0, v8, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    .line 2451
    invoke-virtual {v8}, Landroid/os/StrictMode$ViolationInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2452
    .local v4, "fingerprint":Ljava/lang/Integer;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 2454
    .local v9, "now":J
    const-wide v11, 0x7fffffffffffffffL

    .line 2455
    .local v11, "timeSinceLastViolationMillis":J
    sget-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    sget-object v13, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    const-wide/16 v14, 0x3e8

    if-ne v0, v13, :cond_6

    .line 2456
    sget-object v13, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    monitor-enter v13

    .line 2457
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz v0, :cond_4

    .line 2458
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v16

    .line 2459
    .local v16, "lastViolationTime":J
    sub-long v11, v9, v16

    goto :goto_4

    .line 2466
    .end local v16    # "lastViolationTime":J
    :catchall_0
    move-exception v0

    move/from16 v18, v3

    goto :goto_5

    .line 2461
    :cond_4
    :goto_4
    cmp-long v0, v11, v14

    if-lez v0, :cond_5

    .line 2462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0, v9, v10}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2464
    :cond_5
    nop

    .line 2465
    :try_start_2
    invoke-static {v14, v15, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v3

    .end local v3    # "penaltyLog":Z
    .local v18, "penaltyLog":Z
    sub-long v2, v9, v16

    .line 2464
    :try_start_3
    invoke-static {v13, v2, v3}, Landroid/os/StrictMode;->clampViolationTimeMap(Landroid/util/SparseLongArray;J)V

    .line 2466
    monitor-exit v13

    goto :goto_6

    .end local v18    # "penaltyLog":Z
    .restart local v3    # "penaltyLog":Z
    :catchall_1
    move-exception v0

    move/from16 v18, v3

    .end local v3    # "penaltyLog":Z
    .restart local v18    # "penaltyLog":Z
    :goto_5
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 2455
    .end local v18    # "penaltyLog":Z
    .restart local v3    # "penaltyLog":Z
    :cond_6
    move/from16 v18, v3

    .line 2468
    .end local v3    # "penaltyLog":Z
    .restart local v18    # "penaltyLog":Z
    :goto_6
    cmp-long v2, v11, v14

    if-gtz v2, :cond_7

    .line 2470
    return-void

    .line 2473
    :cond_7
    if-eqz v18, :cond_8

    sget-object v2, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    if-eqz v2, :cond_8

    cmp-long v2, v11, v14

    if-lez v2, :cond_8

    .line 2474
    sget-object v2, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    invoke-interface {v2, v8}, Landroid/os/StrictMode$ViolationLogger;->log(Landroid/os/StrictMode$ViolationInfo;)V

    .line 2477
    :cond_8
    if-eqz v5, :cond_a

    .line 2478
    if-eqz v6, :cond_9

    .line 2479
    const/high16 v0, 0x4000000

    invoke-static {v0, v8}, Landroid/os/StrictMode;->handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    goto :goto_7

    .line 2484
    :cond_9
    const/high16 v0, 0x4000000

    invoke-static {v0, v8}, Landroid/os/StrictMode;->dropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 2488
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 2489
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "StrictMode VmPolicy violation with POLICY_DEATH; shutting down."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2490
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2491
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2496
    :cond_b
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v0, v0, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v0, v0, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_c

    .line 2497
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v2, v0, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    .line 2499
    .local v2, "listener":Landroid/os/StrictMode$OnVmViolationListener;
    :try_start_4
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v0, v0, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/StrictMode$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v1}, Landroid/os/StrictMode$$ExternalSyntheticLambda3;-><init>(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2511
    goto :goto_8

    .line 2509
    :catch_0
    move-exception v0

    .line 2510
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v3, "StrictMode"

    const-string v13, "VmPolicy penaltyCallback failed"

    invoke-static {v3, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2513
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "listener":Landroid/os/StrictMode$OnVmViolationListener;
    :cond_c
    :goto_8
    return-void
.end method

.method public static greylist onWebViewMethodCalledOnWrongThread(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "originStack"    # Ljava/lang/Throwable;

    .line 2228
    new-instance v0, Landroid/os/strictmode/WebViewMethodCalledOnWrongThreadViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/WebViewMethodCalledOnWrongThreadViolation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2229
    return-void
.end method

.method static greylist-max-o readAndHandleBinderCallViolations(Landroid/os/Parcel;)V
    .locals 10
    .param p0, "p"    # Landroid/os/Parcel;

    .line 2538
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2539
    .local v0, "localCallSite":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v1

    .line 2540
    .local v1, "policyMask":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2542
    .local v2, "currentlyGathering":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2543
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_3

    .line 2544
    new-instance v7, Landroid/os/StrictMode$ViolationInfo;

    if-nez v2, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    invoke-direct {v7, p0, v8}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/Parcel;Z)V

    .line 2545
    .local v7, "info":Landroid/os/StrictMode$ViolationInfo;
    invoke-virtual {v7, v0}, Landroid/os/StrictMode$ViolationInfo;->addLocalStack(Ljava/lang/Throwable;)V

    .line 2546
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v8

    .line 2547
    .local v8, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v9, v8, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v9, :cond_2

    .line 2548
    move-object v9, v8

    check-cast v9, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v9, v7}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V

    .line 2543
    .end local v7    # "info":Landroid/os/StrictMode$ViolationInfo;
    .end local v8    # "policy":Ldalvik/system/BlockGuard$Policy;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2551
    .end local v6    # "i":I
    :cond_3
    return-void
.end method

.method private static blacklist registerIntentMatchingRestrictionCallback()V
    .locals 3

    .line 2123
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;-><init>(Landroid/os/StrictMode$UnsafeIntentStrictModeCallback-IA;)V

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerStrictModeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2132
    goto :goto_0

    .line 2125
    :catch_0
    move-exception v0

    .line 2129
    .local v0, "e":Landroid/os/RemoteException;
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-nez v1, :cond_0

    .line 2130
    const-string v1, "StrictMode"

    const-string v2, "RemoteException handling StrictMode violation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2133
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static greylist-max-o setBlockGuardPolicy(I)V
    .locals 2
    .param p0, "threadPolicyMask"    # I

    .line 1284
    if-nez p0, :cond_0

    .line 1285
    sget-object v0, Ldalvik/system/BlockGuard;->LAX_POLICY:Ldalvik/system/BlockGuard$Policy;

    invoke-static {v0}, Ldalvik/system/BlockGuard;->setThreadPolicy(Ldalvik/system/BlockGuard$Policy;)V

    .line 1286
    return-void

    .line 1288
    :cond_0
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 1290
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v1, :cond_1

    .line 1291
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    .local v1, "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    goto :goto_0

    .line 1293
    .end local v1    # "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    :cond_1
    sget-object v1, Landroid/os/StrictMode;->THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    .line 1294
    .restart local v1    # "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    invoke-static {v1}, Ldalvik/system/BlockGuard;->setThreadPolicy(Ldalvik/system/BlockGuard$Policy;)V

    .line 1296
    :goto_0
    invoke-virtual {v1, p0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->setThreadPolicyMask(I)V

    .line 1297
    return-void
.end method

.method private static blacklist setBlockGuardVmPolicy(I)V
    .locals 1
    .param p0, "vmPolicyMask"    # I

    .line 1301
    and-int/lit16 p0, p0, 0x800

    .line 1302
    if-eqz p0, :cond_0

    .line 1303
    sget-object v0, Landroid/os/StrictMode;->VM_ANDROID_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

    invoke-static {v0}, Ldalvik/system/BlockGuard;->setVmPolicy(Ldalvik/system/BlockGuard$VmPolicy;)V

    goto :goto_0

    .line 1305
    :cond_0
    sget-object v0, Ldalvik/system/BlockGuard;->LAX_VM_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

    invoke-static {v0}, Ldalvik/system/BlockGuard;->setVmPolicy(Ldalvik/system/BlockGuard$VmPolicy;)V

    .line 1307
    :goto_0
    return-void
.end method

.method private static greylist-max-o setCloseGuardEnabled(Z)V
    .locals 2
    .param p0, "enabled"    # Z

    .line 1311
    invoke-static {}, Ldalvik/system/CloseGuard;->getReporter()Ldalvik/system/CloseGuard$Reporter;

    move-result-object v0

    instance-of v0, v0, Landroid/os/StrictMode$AndroidCloseGuardReporter;

    if-nez v0, :cond_0

    .line 1312
    new-instance v0, Landroid/os/StrictMode$AndroidCloseGuardReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/StrictMode$AndroidCloseGuardReporter;-><init>(Landroid/os/StrictMode$AndroidCloseGuardReporter-IA;)V

    invoke-static {v0}, Ldalvik/system/CloseGuard;->setReporter(Ldalvik/system/CloseGuard$Reporter;)V

    .line 1314
    :cond_0
    invoke-static {p0}, Ldalvik/system/CloseGuard;->setEnabled(Z)V

    .line 1315
    return-void
.end method

.method public static whitelist setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 2
    .param p0, "policy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 1264
    iget v0, p0, Landroid/os/StrictMode$ThreadPolicy;->mask:I

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1265
    sget-object v0, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/os/StrictMode$ThreadPolicy;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1266
    sget-object v0, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/os/StrictMode$ThreadPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1267
    return-void
.end method

.method public static greylist-max-o setThreadPolicyMask(I)V
    .locals 0
    .param p0, "threadPolicyMask"    # I

    .line 1276
    invoke-static {p0}, Landroid/os/StrictMode;->setBlockGuardPolicy(I)V

    .line 1279
    invoke-static {p0}, Landroid/os/Binder;->setThreadStrictModePolicy(I)V

    .line 1280
    return-void
.end method

.method public static blacklist setViolationLogger(Landroid/os/StrictMode$ViolationLogger;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/StrictMode$ViolationLogger;

    .line 413
    if-nez p0, :cond_0

    .line 414
    sget-object p0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    .line 416
    :cond_0
    sput-object p0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    .line 417
    return-void
.end method

.method public static whitelist setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    .locals 8
    .param p0, "policy"    # Landroid/os/StrictMode$VmPolicy;

    .line 2065
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 2066
    :try_start_0
    sput-object p0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 2067
    invoke-static {}, Landroid/os/StrictMode;->vmClosableObjectLeaksEnabled()Z

    move-result v1

    invoke-static {v1}, Landroid/os/StrictMode;->setCloseGuardEnabled(Z)V

    .line 2069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2070
    .local v1, "looper":Landroid/os/Looper;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2071
    iget-object v4, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 2072
    .local v4, "mq":Landroid/os/MessageQueue;
    iget-object v5, p0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v6, -0x10000

    and-int/2addr v5, v6

    if-nez v5, :cond_0

    goto :goto_0

    .line 2076
    :cond_0
    sget-boolean v5, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    if-nez v5, :cond_2

    .line 2077
    sget-object v5, Landroid/os/StrictMode;->sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2078
    sput-boolean v2, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    goto :goto_1

    .line 2074
    :cond_1
    :goto_0
    sget-object v5, Landroid/os/StrictMode;->sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2075
    sput-boolean v3, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    .line 2082
    .end local v4    # "mq":Landroid/os/MessageQueue;
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 2083
    .local v4, "networkPolicy":I
    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    .line 2084
    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-nez v5, :cond_4

    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    goto :goto_2

    .line 2088
    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    .line 2086
    :cond_4
    :goto_2
    const/4 v4, 0x2

    .line 2092
    :cond_5
    :goto_3
    const-string/jumbo v5, "network_management"

    .line 2094
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 2093
    invoke-static {v5}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    .local v5, "netd":Landroid/os/INetworkManagementService;
    if-eqz v5, :cond_6

    .line 2097
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-interface {v5, v6, v4}, Landroid/os/INetworkManagementService;->setUidCleartextNetworkPolicy(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 2098
    :catch_0
    move-exception v6

    .line 2099
    :goto_4
    goto :goto_5

    .line 2100
    :cond_6
    if-eqz v4, :cond_7

    .line 2101
    :try_start_2
    const-string v6, "StrictMode"

    const-string v7, "Dropping requested network policy due to missing service!"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    :cond_7
    :goto_5
    sget-object v6, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v6, v6, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_8

    .line 2106
    sget-object v2, Landroid/os/StrictMode;->sNonSdkApiUsageConsumer:Ljava/util/function/Consumer;

    invoke-static {v2}, Ldalvik/system/VMRuntime;->setNonSdkApiUsageConsumer(Ljava/util/function/Consumer;)V

    .line 2107
    invoke-static {v3}, Ldalvik/system/VMRuntime;->setDedupeHiddenApiWarnings(Z)V

    goto :goto_6

    .line 2109
    :cond_8
    const/4 v3, 0x0

    invoke-static {v3}, Ldalvik/system/VMRuntime;->setNonSdkApiUsageConsumer(Ljava/util/function/Consumer;)V

    .line 2110
    invoke-static {v2}, Ldalvik/system/VMRuntime;->setDedupeHiddenApiWarnings(Z)V

    .line 2113
    :goto_6
    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v2, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_9

    .line 2114
    invoke-static {}, Landroid/os/StrictMode;->registerIntentMatchingRestrictionCallback()V

    .line 2117
    :cond_9
    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v2, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    invoke-static {v2}, Landroid/os/StrictMode;->setBlockGuardVmPolicy(I)V

    .line 2118
    .end local v1    # "looper":Landroid/os/Looper;
    .end local v4    # "networkPolicy":I
    .end local v5    # "netd":Landroid/os/INetworkManagementService;
    monitor-exit v0

    .line 2119
    return-void

    .line 2118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static greylist-max-o tooManyViolationsThisLoop()Z
    .locals 2

    .line 1587
    sget-object v0, Landroid/os/StrictMode;->violationsBeingTimed:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o trackActivity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "instance"    # Ljava/lang/Object;

    .line 2801
    new-instance v0, Landroid/os/StrictMode$InstanceTracker;

    invoke-direct {v0, p0}, Landroid/os/StrictMode$InstanceTracker;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greylist-max-o vmCleartextNetworkEnabled()Z
    .locals 1

    .line 2187
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmClosableObjectLeaksEnabled()Z
    .locals 1

    .line 2172
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmContentUriWithoutPermissionEnabled()Z
    .locals 1

    .line 2192
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmCredentialProtectedWhileLockedEnabled()Z
    .locals 1

    .line 2207
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmFileUriExposureEnabled()Z
    .locals 1

    .line 2182
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmImplicitDirectBootEnabled()Z
    .locals 1

    .line 2202
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmIncorrectContextUseEnabled()Z
    .locals 1

    .line 2212
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmRegistrationLeaksEnabled()Z
    .locals 1

    .line 2177
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmSqliteObjectLeaksEnabled()Z
    .locals 2

    .line 2167
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist vmUnsafeIntentLaunchEnabled()Z
    .locals 1

    .line 2217
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmUntaggedSocketEnabled()Z
    .locals 1

    .line 2197
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static greylist-max-o writeGatheredViolationsToParcel(Landroid/os/Parcel;)V
    .locals 5
    .param p0, "p"    # Landroid/os/Parcel;

    .line 2517
    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2518
    .local v0, "violations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2519
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2524
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2525
    .local v2, "size":I
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2526
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 2527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/StrictMode$ViolationInfo;

    invoke-virtual {v4, p0, v1}, Landroid/os/StrictMode$ViolationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2526
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2530
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    sget-object v1, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2531
    return-void
.end method

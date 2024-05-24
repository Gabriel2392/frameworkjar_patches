.class public abstract Landroid/app/Service;
.super Landroid/content/ContextWrapper;
.source "Service.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Service$StartArgFlags;,
        Landroid/app/Service$StartResult;,
        Landroid/app/Service$StopForegroundSelector;
    }
.end annotation


# static fields
.field public static final whitelist START_CONTINUATION_MASK:I = 0xf

.field public static final whitelist START_FLAG_REDELIVERY:I = 0x1

.field public static final whitelist START_FLAG_RETRY:I = 0x2

.field public static final whitelist START_NOT_STICKY:I = 0x2

.field public static final whitelist START_REDELIVER_INTENT:I = 0x3

.field public static final whitelist START_STICKY:I = 0x1

.field public static final whitelist START_STICKY_COMPATIBILITY:I = 0x0

.field public static final greylist-max-o START_TASK_REMOVED_COMPLETE:I = 0x3e8

.field public static final whitelist STOP_FOREGROUND_DETACH:I = 0x2

.field public static final whitelist STOP_FOREGROUND_LEGACY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist STOP_FOREGROUND_REMOVE:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Service"

.field private static final blacklist TRACE_TRACK_NAME_FOREGROUND_SERVICE:Ljava/lang/String; = "FGS"

.field private static final blacklist sStartForegroundServiceStackTraces:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/StackTrace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist mActivityManager:Landroid/app/IActivityManager;

.field private greylist mApplication:Landroid/app/Application;

.field private greylist mClassName:Ljava/lang/String;

.field private blacklist mForegroundServiceTraceTitle:Ljava/lang/String;

.field private final blacklist mForegroundServiceTraceTitleLock:Ljava/lang/Object;

.field private greylist mStartCompatibility:Z

.field private greylist mThread:Landroid/app/ActivityThread;

.field private greylist mToken:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1095
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/Service;->sStartForegroundServiceStackTraces:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1033
    iput-object v0, p0, Landroid/app/Service;->mThread:Landroid/app/ActivityThread;

    .line 1035
    iput-object v0, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    .line 1037
    iput-object v0, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    .line 1039
    iput-object v0, p0, Landroid/app/Service;->mApplication:Landroid/app/Application;

    .line 1041
    iput-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    .line 1043
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/Service;->mStartCompatibility:Z

    .line 1051
    iput-object v0, p0, Landroid/app/Service;->mForegroundServiceTraceTitle:Ljava/lang/String;

    .line 1054
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/Service;->mForegroundServiceTraceTitleLock:Ljava/lang/Object;

    .line 355
    return-void
.end method

.method private blacklist clearStartForegroundServiceStackTrace()V
    .locals 2

    .line 1107
    sget-object v0, Landroid/app/Service;->sStartForegroundServiceStackTraces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1108
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    monitor-exit v0

    .line 1110
    return-void

    .line 1109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getStartForegroundServiceStackTrace(Ljava/lang/String;)Landroid/app/StackTrace;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .line 1114
    sget-object v0, Landroid/app/Service;->sStartForegroundServiceStackTraces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1115
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/StackTrace;

    monitor-exit v0

    return-object v1

    .line 1116
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist logForegroundServiceStart(Landroid/content/ComponentName;I)V
    .locals 7
    .param p1, "comp"    # Landroid/content/ComponentName;
    .param p2, "foregroundServiceType"    # I

    .line 1060
    iget-object v0, p0, Landroid/app/Service;->mForegroundServiceTraceTitleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    iget-object v1, p0, Landroid/app/Service;->mForegroundServiceTraceTitle:Ljava/lang/String;

    const-wide/16 v2, 0x40

    if-nez v1, :cond_0

    .line 1062
    const-string v1, "comp=%s type=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1063
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1062
    invoke-static {v1, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/Service;->mForegroundServiceTraceTitle:Ljava/lang/String;

    .line 1065
    const-string v4, "FGS"

    .line 1068
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 1065
    invoke-static {v2, v3, v4, v1, v5}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1071
    :cond_0
    const-string v4, "FGS"

    invoke-static {v2, v3, v4, v1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 1075
    :goto_0
    monitor-exit v0

    .line 1076
    return-void

    .line 1075
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist logForegroundServiceStopIfNecessary()V
    .locals 5

    .line 1079
    iget-object v0, p0, Landroid/app/Service;->mForegroundServiceTraceTitleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v1, p0, Landroid/app/Service;->mForegroundServiceTraceTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1081
    const-string v1, "FGS"

    .line 1083
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 1081
    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 1084
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/app/Service;->mForegroundServiceTraceTitle:Ljava/lang/String;

    .line 1086
    :cond_0
    monitor-exit v0

    .line 1087
    return-void

    .line 1086
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setStartForegroundServiceStackTrace(Ljava/lang/String;Landroid/app/StackTrace;)V
    .locals 2
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "stacktrace"    # Landroid/app/StackTrace;

    .line 1101
    sget-object v0, Landroid/app/Service;->sStartForegroundServiceStackTraces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1102
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    monitor-exit v0

    .line 1104
    return-void

    .line 1103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final greylist attach(Landroid/content/Context;Landroid/app/ActivityThread;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "thread"    # Landroid/app/ActivityThread;
    .param p3, "className"    # Ljava/lang/String;
    .param p4, "token"    # Landroid/os/IBinder;
    .param p5, "application"    # Landroid/app/Application;
    .param p6, "activityManager"    # Ljava/lang/Object;

    .line 982
    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 983
    iput-object p2, p0, Landroid/app/Service;->mThread:Landroid/app/ActivityThread;

    .line 984
    iput-object p3, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    .line 985
    iput-object p4, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    .line 986
    iput-object p5, p0, Landroid/app/Service;->mApplication:Landroid/app/Application;

    .line 987
    move-object v0, p6

    check-cast v0, Landroid/app/IActivityManager;

    iput-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    .line 988
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/app/Service;->mStartCompatibility:Z

    .line 991
    invoke-virtual {p5}, Landroid/app/Application;->getContentCaptureOptions()Landroid/content/ContentCaptureOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V

    .line 992
    return-void
.end method

.method protected whitelist attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .line 966
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 967
    if-eqz p1, :cond_0

    .line 968
    invoke-virtual {p0}, Landroid/app/Service;->getContentCaptureOptions()Landroid/content/ContentCaptureOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V

    .line 970
    :cond_0
    return-void
.end method

.method public final blacklist callOnTimeout(I)V
    .locals 4
    .param p1, "startId"    # I

    .line 1124
    iget-object v0, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    const-string v1, "Service"

    if-nez v0, :cond_0

    .line 1125
    const-string v0, "Service already destroyed, skipping onTimeout()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    return-void

    .line 1129
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v2, v3}, Landroid/app/IActivityManager;->shouldServiceTimeOut(Landroid/content/ComponentName;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1131
    const-string v0, "Service no longer relevant, skipping onTimeout()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    return-void

    .line 1135
    :cond_1
    goto :goto_0

    .line 1134
    :catch_0
    move-exception v0

    .line 1136
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    .line 1137
    return-void
.end method

.method public final blacklist contentCaptureClientGetComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1029
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist createServiceBaseContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/content/Context;
    .locals 1
    .param p1, "mainThread"    # Landroid/app/ActivityThread;
    .param p2, "packageInfo"    # Landroid/app/LoadedApk;

    .line 1004
    invoke-static {p1, p2}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o detachAndCleanUp()V
    .locals 1

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    .line 1013
    invoke-direct {p0}, Landroid/app/Service;->logForegroundServiceStopIfNecessary()V

    .line 1014
    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 961
    const-string/jumbo v0, "nothing to dump"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public final whitelist getApplication()Landroid/app/Application;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/app/Service;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method final greylist-max-o getClassName()Ljava/lang/String;
    .locals 1

    .line 1017
    iget-object v0, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final blacklist getContentCaptureClient()Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;
    .locals 0

    .line 1023
    return-object p0
.end method

.method public final whitelist getForegroundServiceType()I
    .locals 4

    .line 937
    const/4 v0, 0x0

    .line 939
    .local v0, "ret":I
    :try_start_0
    iget-object v1, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityManager;->getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 942
    goto :goto_0

    .line 941
    :catch_0
    move-exception v1

    .line 943
    :goto_0
    return v0
.end method

.method public abstract whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 540
    return-void
.end method

.method public whitelist onCreate()V
    .locals 0

    .line 366
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 0

    .line 537
    return-void
.end method

.method public whitelist onLowMemory()V
    .locals 0

    .line 543
    return-void
.end method

.method public whitelist onRebind(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 601
    return-void
.end method

.method public whitelist onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    return-void
.end method

.method public whitelist onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 526
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 527
    iget-boolean v0, p0, Landroid/app/Service;->mStartCompatibility:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 614
    return-void
.end method

.method public whitelist onTimeout(I)V
    .locals 0
    .param p1, "startId"    # I

    .line 1163
    return-void
.end method

.method public whitelist onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I

    .line 546
    return-void
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method public final greylist setForeground(Z)V
    .locals 2
    .param p1, "isForeground"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setForeground: ignoring old API call on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    return-void
.end method

.method public final whitelist startForeground(ILandroid/app/Notification;)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 774
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 775
    .local v0, "comp":Landroid/content/ComponentName;
    iget-object v2, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    iget-object v4, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, v0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v8}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V

    .line 778
    invoke-direct {p0}, Landroid/app/Service;->clearStartForegroundServiceStackTrace()V

    .line 779
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/app/Service;->logForegroundServiceStart(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    .end local v0    # "comp":Landroid/content/ComponentName;
    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 782
    :goto_0
    return-void
.end method

.method public final whitelist startForeground(ILandroid/app/Notification;I)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "foregroundServiceType"    # I

    .line 861
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .local v0, "comp":Landroid/content/ComponentName;
    iget-object v2, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    iget-object v4, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    const/4 v7, 0x0

    move-object v3, v0

    move v5, p1

    move-object v6, p2

    move v8, p3

    invoke-interface/range {v2 .. v8}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V

    .line 865
    invoke-direct {p0}, Landroid/app/Service;->clearStartForegroundServiceStackTrace()V

    .line 866
    invoke-direct {p0, v0, p3}, Landroid/app/Service;->logForegroundServiceStart(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    .end local v0    # "comp":Landroid/content/ComponentName;
    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    .line 869
    :goto_0
    return-void
.end method

.method public final whitelist stopForeground(I)V
    .locals 7
    .param p1, "notificationBehavior"    # I

    .line 914
    :try_start_0
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V

    .line 917
    invoke-direct {p0}, Landroid/app/Service;->logForegroundServiceStopIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 920
    :goto_0
    return-void
.end method

.method public final whitelist stopForeground(Z)V
    .locals 0
    .param p1, "removeNotification"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 885
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 886
    return-void
.end method

.method public final whitelist stopSelf()V
    .locals 1

    .line 623
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 624
    return-void
.end method

.method public final whitelist stopSelf(I)V
    .locals 3
    .param p1, "startId"    # I

    .line 632
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v0, :cond_0

    .line 633
    return-void

    .line 636
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, v2, p1}, Landroid/app/IActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 640
    :goto_0
    return-void
.end method

.method public final whitelist stopSelfResult(I)Z
    .locals 4
    .param p1, "startId"    # I

    .line 664
    iget-object v0, p0, Landroid/app/Service;->mActivityManager:Landroid/app/IActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 665
    return v1

    .line 668
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroid/app/Service;->mClassName:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/app/Service;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v2, v3, p1}, Landroid/app/IActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 670
    :catch_0
    move-exception v0

    .line 672
    return v1
.end method

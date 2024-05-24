.class public Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
.super Landroid/hardware/camera2/DeviceInjectorSession;
.source "DeviceInjectorSessionImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;,
        Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$StopDrainListener;,
        Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$PendingDrainListener;,
        Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;,
        Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$CharacteristicBuilderImpl;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ijt/DeviceIjtSessionImpl"


# instance fields
.field private final blacklist mCallback:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;

.field private blacklist mClosed:Z

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mInjectionPending:Z

.field private blacklist mInjectionStarted:Z

.field private blacklist mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

.field private final blacklist mInterfaceLock:Ljava/lang/Object;

.field private blacklist mLastPackageName:Ljava/lang/String;

.field private blacklist mLastSourceId:Ljava/lang/String;

.field private blacklist mLastTargetId:Ljava/lang/String;

.field private final blacklist mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

.field private final blacklist mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

.field private final blacklist mStopDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;


# direct methods
.method public static synthetic blacklist $r8$lambda$4g-sbKl9ptInwBWqmwrk0q5QxbQ(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->lambda$onInjectionStopped$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$AV_n9p7v-GdyX9Mhs2cTHwlHL3E(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->lambda$onInjectionStarted$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$EdOD83cXrjlcU5cZ4E32CGmzymc(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->notifyError(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LHxevaZhP4v87OFOkv2zJqAzpFg(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->lambda$onInjectionPendingStopped$5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Q_fyzj0DCHGNgFc3q3VZkJWM5Gs(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->lambda$onInjectionPendingStarted$4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$TYl6RIcW_RHScjD1jdFaxGUElBI(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->lambda$binderDied$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$twNu2daQ7sRWsP_2V5s2eTHYUiI(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->lambda$setRemoteInjectorSession$1()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInterfaceLock(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatusCallback(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStopDrainer(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)Landroid/hardware/camera2/utils/TaskSingleDrainer;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStopDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInjectorSession(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Landroid/hardware/IDeviceInjectorSession;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monInjectionError(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->onInjectionError(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monInjectionPendingStarted(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->onInjectionPendingStarted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monInjectionPendingStopped(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->onInjectionPendingStopped(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monInjectionStarted(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->onInjectionStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monInjectionStopped(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->onInjectionStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetRemoteInjectorSession(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Landroid/hardware/IDeviceInjectorSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->setRemoteInjectorSession(Landroid/hardware/IDeviceInjectorSession;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "callback"    # Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 114
    invoke-direct {p0}, Landroid/hardware/camera2/DeviceInjectorSession;-><init>()V

    .line 70
    new-instance v0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mCallback:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mClosed:Z

    .line 85
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionStarted:Z

    .line 86
    iput-boolean v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionPending:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastPackageName:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastTargetId:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastSourceId:Ljava/lang/String;

    .line 115
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    .line 116
    iput-object p2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 118
    new-instance v0, Landroid/hardware/camera2/utils/TaskSingleDrainer;

    new-instance v1, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$StopDrainListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$StopDrainListener;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$StopDrainListener-IA;)V

    const-string/jumbo v3, "stop"

    invoke-direct {v0, p2, v1, v3}, Landroid/hardware/camera2/utils/TaskSingleDrainer;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/utils/TaskDrainer$DrainListener;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStopDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    .line 119
    new-instance v0, Landroid/hardware/camera2/utils/TaskSingleDrainer;

    new-instance v1, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$PendingDrainListener;

    invoke-direct {v1, p0, v2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$PendingDrainListener;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$PendingDrainListener-IA;)V

    const-string/jumbo v2, "pending"

    invoke-direct {v0, p2, v1, v2}, Landroid/hardware/camera2/utils/TaskSingleDrainer;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/utils/TaskDrainer$DrainListener;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    .line 120
    return-void
.end method

.method private synthetic blacklist lambda$binderDied$0()V
    .locals 5

    .line 179
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onError(I)V

    .line 181
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionStarted:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStopDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->taskFinished()V

    .line 183
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastTargetId:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastSourceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onInjectionStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionStarted:Z

    .line 186
    iget-boolean v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionPending:Z

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v2}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->taskFinished()V

    .line 188
    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastTargetId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onInjectionPendingStopped(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    iput-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionPending:Z

    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onInjectionPendingStarted$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;

    .line 311
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onInjectionPendingStarted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onInjectionPendingStopped$5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;

    .line 334
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onInjectionPendingStopped(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onInjectionStarted$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;
    .param p3, "sourceId"    # Ljava/lang/String;

    .line 263
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onInjectionStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onInjectionStopped$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;
    .param p3, "sourceId"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onInjectionStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$setRemoteInjectorSession$1()V
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onSessionCreated(Landroid/hardware/camera2/DeviceInjectorSession;)V

    return-void
.end method

.method private blacklist notifyError(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 376
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStatusCallback:Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/DeviceInjectorSession$StatusCallback;->onError(I)V

    .line 379
    :cond_0
    return-void
.end method

.method private blacklist onInjectionError(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .line 345
    const-string v0, "ijt/DeviceIjtSessionImpl"

    const-string v1, "injector session error received, code %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-nez v1, :cond_0

    .line 349
    monitor-exit v0

    return-void

    .line 352
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 360
    const-string v1, "ijt/DeviceIjtSessionImpl"

    goto :goto_0

    .line 357
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->scheduleNotifyError(I)V

    .line 358
    goto :goto_1

    .line 360
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error from injector session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->scheduleNotifyError(I)V

    .line 363
    :goto_1
    monitor-exit v0

    .line 364
    return-void

    .line 363
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onInjectionPendingStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;

    .line 297
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-nez v1, :cond_0

    .line 299
    monitor-exit v0

    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->taskStarted()V

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionPending:Z

    .line 305
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastPackageName:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastTargetId:Ljava/lang/String;

    .line 307
    const-string v1, ""

    iput-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastSourceId:Ljava/lang/String;

    .line 309
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 314
    nop

    .line 315
    .end local v1    # "identity":J
    monitor-exit v0

    .line 316
    return-void

    .line 313
    .restart local v1    # "identity":J
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 314
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "targetId":Ljava/lang/String;
    throw v3

    .line 315
    .end local v1    # "identity":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "targetId":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist onInjectionPendingStopped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;

    .line 322
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-nez v1, :cond_0

    .line 324
    monitor-exit v0

    return-void

    .line 327
    :cond_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionPending:Z

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->taskFinished()V

    .line 330
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionPending:Z

    .line 332
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 337
    nop

    .line 338
    .end local v1    # "identity":J
    monitor-exit v0

    .line 339
    return-void

    .line 336
    .restart local v1    # "identity":J
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 337
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "targetId":Ljava/lang/String;
    throw v3

    .line 338
    .end local v1    # "identity":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "targetId":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist onInjectionStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;
    .param p3, "sourceId"    # Ljava/lang/String;

    .line 249
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-nez v1, :cond_0

    .line 251
    monitor-exit v0

    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStopDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->taskStarted()V

    .line 255
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionStarted:Z

    .line 257
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastPackageName:Ljava/lang/String;

    .line 258
    iput-object p2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastTargetId:Ljava/lang/String;

    .line 259
    iput-object p3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mLastSourceId:Ljava/lang/String;

    .line 261
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1, p2, p3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 266
    nop

    .line 267
    .end local v1    # "identity":J
    monitor-exit v0

    .line 268
    return-void

    .line 265
    .restart local v1    # "identity":J
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 266
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "targetId":Ljava/lang/String;
    .end local p3    # "sourceId":Ljava/lang/String;
    throw v3

    .line 267
    .end local v1    # "identity":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "targetId":Ljava/lang/String;
    .restart local p3    # "sourceId":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist onInjectionStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "targetId"    # Ljava/lang/String;
    .param p3, "sourceId"    # Ljava/lang/String;

    .line 274
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-nez v1, :cond_0

    .line 276
    monitor-exit v0

    return-void

    .line 279
    :cond_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionStarted:Z

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mStopDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->taskFinished()V

    .line 282
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectionStarted:Z

    .line 284
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, p2, p3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 289
    nop

    .line 290
    .end local v1    # "identity":J
    monitor-exit v0

    .line 291
    return-void

    .line 288
    .restart local v1    # "identity":J
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 289
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "targetId":Ljava/lang/String;
    .end local p3    # "sourceId":Ljava/lang/String;
    throw v3

    .line 290
    .end local v1    # "identity":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "targetId":Ljava/lang/String;
    .restart local p3    # "sourceId":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist scheduleNotifyError(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .line 367
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 369
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p0, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 372
    nop

    .line 373
    return-void

    .line 371
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 372
    throw v2
.end method

.method private blacklist setRemoteInjectorSession(Landroid/hardware/IDeviceInjectorSession;)V
    .locals 7
    .param p1, "injectorSession"    # Landroid/hardware/IDeviceInjectorSession;

    .line 217
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 219
    :try_start_0
    const-string v2, "ijt/DeviceIjtSessionImpl"

    const-string v3, "The device injector session has encountered a serious error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->scheduleNotifyError(I)V

    .line 221
    monitor-exit v0

    return-void

    .line 224
    :cond_0
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    .line 226
    invoke-interface {p1}, Landroid/hardware/IDeviceInjectorSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 227
    .local v2, "remoteSessionBinder":Landroid/os/IBinder;
    if-nez v2, :cond_1

    .line 228
    const-string v3, "ijt/DeviceIjtSessionImpl"

    const-string v4, "The device injector session has encountered a serious error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->scheduleNotifyError(I)V

    .line 230
    monitor-exit v0

    return-void

    .line 233
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    .local v3, "identity":J
    :try_start_1
    invoke-interface {v2, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 236
    iget-object v5, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 237
    :catch_0
    move-exception v5

    .line 238
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->scheduleNotifyError(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .end local v5    # "e":Landroid/os/RemoteException;
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 241
    :goto_0
    nop

    .line 242
    .end local v2    # "remoteSessionBinder":Landroid/os/IBinder;
    .end local v3    # "identity":J
    monitor-exit v0

    .line 243
    return-void

    .line 240
    .restart local v2    # "remoteSessionBinder":Landroid/os/IBinder;
    .restart local v3    # "identity":J
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 241
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .end local p1    # "injectorSession":Landroid/hardware/IDeviceInjectorSession;
    throw v1

    .line 242
    .end local v2    # "remoteSessionBinder":Landroid/os/IBinder;
    .end local v3    # "identity":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .restart local p1    # "injectorSession":Landroid/hardware/IDeviceInjectorSession;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 5

    .line 171
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    const-string v1, "ijt/DeviceIjtSessionImpl"

    const-string v2, "CameraService died unexpectedly"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-nez v1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 178
    :cond_0
    new-instance v1, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;)V

    .line 193
    .local v1, "r":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .local v2, "identity":J
    :try_start_1
    iget-object v4, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 198
    nop

    .line 199
    .end local v1    # "r":Ljava/lang/Runnable;
    .end local v2    # "identity":J
    monitor-exit v0

    .line 200
    return-void

    .line 197
    .restart local v1    # "r":Ljava/lang/Runnable;
    .restart local v2    # "identity":J
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 198
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    throw v4

    .line 199
    .end local v1    # "r":Ljava/lang/Runnable;
    .end local v2    # "identity":J
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist test-api close()V
    .locals 3

    .line 124
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-eqz v1, :cond_0

    .line 127
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mClosed:Z

    .line 128
    invoke-interface {v1}, Landroid/hardware/IDeviceInjectorSession;->stopDeviceInjector()V

    .line 129
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    invoke-interface {v1}, Landroid/hardware/IDeviceInjectorSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    iget-object v2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    invoke-virtual {v2}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->beginDrain()V

    .line 136
    nop

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    throw v1

    .line 131
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    :catch_0
    move-exception v1

    .line 135
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mPendingDrainer:Landroid/hardware/camera2/utils/TaskSingleDrainer;

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/camera2/utils/TaskSingleDrainer;->beginDrain()V

    .line 136
    nop

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 166
    nop

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 166
    throw v0
.end method

.method public blacklist getCallback()Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mCallback:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorCallback;

    return-object v0
.end method

.method public blacklist getRemoteDevice(Landroid/hardware/camera2/DeviceInjectorSession$RemoteDevice;)Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;
    .locals 1
    .param p1, "device"    # Landroid/hardware/camera2/DeviceInjectorSession$RemoteDevice;

    .line 207
    new-instance v0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;-><init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;Landroid/hardware/camera2/DeviceInjectorSession$RemoteDevice;)V

    return-object v0
.end method

.method public blacklist setDeviceInjectorPending(Z)V
    .locals 5
    .param p1, "pending"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 147
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;->mInjectorSession:Landroid/hardware/IDeviceInjectorSession;

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1, p1}, Landroid/hardware/IDeviceInjectorSession;->setDeviceInjectorPending(Z)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_0
    :goto_0
    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 154
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v2, Landroid/os/ServiceSpecificException;

    const-string v3, "Camera service is currently unavailable"

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .line 155
    .local v2, "sse":Landroid/os/ServiceSpecificException;
    invoke-static {v2}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 150
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "sse":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v1

    .line 151
    .local v1, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v1}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 157
    :goto_1
    monitor-exit v0

    .line 158
    return-void

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DeviceInjectorSession is already closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .end local p1    # "pending":Z
    throw v1

    .line 157
    .restart local p0    # "this":Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl;
    .restart local p1    # "pending":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.class public final Landroid/app/time/TimeManager;
.super Ljava/lang/Object;
.source "TimeManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "time.TimeManager"


# instance fields
.field private final blacklist mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

.field private final blacklist mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mTimeZoneDetectorListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/time/TimeManager$TimeZoneDetectorListener;",
            "Landroid/app/time/TimeManager$TimeZoneDetectorListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTimeZoneDetectorReceiver:Landroid/app/time/ITimeZoneDetectorListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mnotifyTimeZoneDetectorListeners(Landroid/app/time/TimeManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/time/TimeManager;->notifyTimeZoneDetectorListeners()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/time/TimeManager;->mLock:Ljava/lang/Object;

    .line 67
    nop

    .line 68
    const-string/jumbo v0, "time_zone_detector"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/app/timezonedetector/ITimeZoneDetectorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/timezonedetector/ITimeZoneDetectorService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    .line 69
    nop

    .line 70
    const-string/jumbo v0, "time_detector"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/app/timedetector/ITimeDetectorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/timedetector/ITimeDetectorService;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    .line 71
    return-void
.end method

.method static synthetic blacklist lambda$addTimeZoneDetectorListener$0(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "listener"    # Landroid/app/time/TimeManager$TimeZoneDetectorListener;

    .line 228
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/app/time/TimeManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/app/time/TimeManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist notifyTimeZoneDetectorListeners()V
    .locals 4

    .line 234
    iget-object v0, p0, Landroid/app/time/TimeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 239
    .local v1, "timeZoneDetectorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/time/TimeManager$TimeZoneDetectorListener;Landroid/app/time/TimeManager$TimeZoneDetectorListener;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 241
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 242
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/time/TimeManager$TimeZoneDetectorListener;

    invoke-interface {v3}, Landroid/app/time/TimeManager$TimeZoneDetectorListener;->onChange()V

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 236
    .end local v0    # "size":I
    .end local v1    # "timeZoneDetectorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/app/time/TimeManager$TimeZoneDetectorListener;Landroid/app/time/TimeManager$TimeZoneDetectorListener;>;"
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist addTimeZoneDetectorListener(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/app/time/TimeManager$TimeZoneDetectorListener;

    .line 207
    iget-object v0, p0, Landroid/app/time/TimeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    monitor-exit v0

    return-void

    .line 214
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorReceiver:Landroid/app/time/ITimeZoneDetectorListener;

    if-nez v1, :cond_2

    .line 215
    new-instance v1, Landroid/app/time/TimeManager$1;

    invoke-direct {v1, p0}, Landroid/app/time/TimeManager$1;-><init>(Landroid/app/time/TimeManager;)V

    .line 221
    .local v1, "iListener":Landroid/app/time/ITimeZoneDetectorListener;
    iput-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorReceiver:Landroid/app/time/ITimeZoneDetectorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v2, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    invoke-interface {v2, v1}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->addListener(Landroid/app/time/ITimeZoneDetectorListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    goto :goto_1

    .line 224
    :catch_0
    move-exception v2

    .line 225
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/time/TimeManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    throw v3

    .line 228
    .end local v1    # "iListener":Landroid/app/time/ITimeZoneDetectorListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/time/TimeManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/app/time/TimeManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Landroid/app/time/TimeManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v0

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist confirmTime(Landroid/app/time/UnixEpochTime;)Z
    .locals 2
    .param p1, "unixEpochTime"    # Landroid/app/time/UnixEpochTime;

    .line 328
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timedetector/ITimeDetectorService;->confirmTime(Landroid/app/time/UnixEpochTime;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist confirmTimeZone(Ljava/lang/String;)Z
    .locals 2
    .param p1, "timeZoneId"    # Ljava/lang/String;

    .line 395
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->confirmTimeZone(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTimeCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0}, Landroid/app/timedetector/ITimeDetectorService;->getCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTimeState()Landroid/app/time/TimeState;
    .locals 2

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0}, Landroid/app/timedetector/ITimeDetectorService;->getTimeState()Landroid/app/time/TimeState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    invoke-interface {v0}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->getCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getTimeZoneState()Landroid/app/time/TimeZoneState;
    .locals 2

    .line 372
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    invoke-interface {v0}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->getTimeZoneState()Landroid/app/time/TimeZoneState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeTimeZoneDetectorListener(Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/time/TimeManager$TimeZoneDetectorListener;

    .line 256
    iget-object v0, p0, Landroid/app/time/TimeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 260
    :cond_0
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    iget-object v3, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorReceiver:Landroid/app/time/ITimeZoneDetectorListener;

    invoke-interface {v2, v3}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->removeListener(Landroid/app/time/ITimeZoneDetectorListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    iput-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorReceiver:Landroid/app/time/ITimeZoneDetectorListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    goto :goto_1

    .line 270
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/app/time/TimeManager;
    .end local p1    # "listener":Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/app/time/TimeManager;
    .restart local p1    # "listener":Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    :goto_0
    :try_start_4
    iput-object v1, p0, Landroid/app/time/TimeManager;->mTimeZoneDetectorReceiver:Landroid/app/time/ITimeZoneDetectorListener;

    .line 271
    nop

    .end local p0    # "this":Landroid/app/time/TimeManager;
    .end local p1    # "listener":Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    throw v2

    .line 273
    .restart local p0    # "this":Landroid/app/time/TimeManager;
    .restart local p1    # "listener":Landroid/app/time/TimeManager$TimeZoneDetectorListener;
    :cond_1
    :goto_1
    monitor-exit v0

    .line 274
    return-void

    .line 258
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    .line 273
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public whitelist setManualTime(Landroid/app/time/UnixEpochTime;)Z
    .locals 6
    .param p1, "unixEpochTime"    # Landroid/app/time/UnixEpochTime;

    .line 349
    :try_start_0
    new-instance v0, Landroid/app/timedetector/ManualTimeSuggestion;

    invoke-direct {v0, p1}, Landroid/app/timedetector/ManualTimeSuggestion;-><init>(Landroid/app/time/UnixEpochTime;)V

    .line 350
    .local v0, "manualTimeSuggestion":Landroid/app/timedetector/ManualTimeSuggestion;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TimeManager.setTime()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/timedetector/ManualTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 351
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/timedetector/ManualTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 352
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserHandle: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/timedetector/ManualTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 353
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/timedetector/ManualTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v1, v0}, Landroid/app/timedetector/ITimeDetectorService;->setManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 355
    .end local v0    # "manualTimeSuggestion":Landroid/app/timedetector/ManualTimeSuggestion;
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setManualTimeZone(Ljava/lang/String;)Z
    .locals 6
    .param p1, "timeZoneId"    # Ljava/lang/String;

    .line 416
    :try_start_0
    new-instance v0, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    invoke-direct {v0, p1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;-><init>(Ljava/lang/String;)V

    .line 418
    .local v0, "manualTimeZoneSuggestion":Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TimeManager.setManualTimeZone()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 419
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 420
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    invoke-interface {v1, v0}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->setManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 422
    .end local v0    # "manualTimeZoneSuggestion":Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    :catch_0
    move-exception v0

    .line 423
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V
    .locals 2
    .param p1, "timeSuggestion"    # Landroid/app/time/ExternalTimeSuggestion;

    .line 288
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timedetector/ITimeDetectorService;->suggestExternalTime(Landroid/app/time/ExternalTimeSuggestion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    nop

    .line 292
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateTimeConfiguration(Landroid/app/time/TimeConfiguration;)Z
    .locals 2
    .param p1, "configuration"    # Landroid/app/time/TimeConfiguration;

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeDetectorService:Landroid/app/timedetector/ITimeDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timedetector/ITimeDetectorService;->updateConfiguration(Landroid/app/time/TimeConfiguration;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist updateTimeZoneConfiguration(Landroid/app/time/TimeZoneConfiguration;)Z
    .locals 2
    .param p1, "configuration"    # Landroid/app/time/TimeZoneConfiguration;

    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/app/time/TimeManager;->mITimeZoneDetectorService:Landroid/app/timezonedetector/ITimeZoneDetectorService;

    invoke-interface {v0, p1}, Landroid/app/timezonedetector/ITimeZoneDetectorService;->updateConfiguration(Landroid/app/time/TimeZoneConfiguration;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

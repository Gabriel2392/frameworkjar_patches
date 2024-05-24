.class public final Landroid/os/SystemClock;
.super Ljava/lang/Object;
.source "SystemClock.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "SystemClock"

.field private static volatile blacklist sIAlarmManager:Landroid/app/IAlarmManager;


# direct methods
.method private constructor greylist <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method public static whitelist currentGnssTimeClock()Ljava/time/Clock;
    .locals 2

    .line 364
    new-instance v0, Landroid/os/SystemClock$4;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$4;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static whitelist currentNetworkTimeClock()Ljava/time/Clock;
    .locals 2

    .line 349
    new-instance v0, Landroid/os/SystemClock$3;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$3;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static greylist-max-o currentNetworkTimeMillis()J
    .locals 8

    .line 300
    nop

    .line 301
    const-string/jumbo v0, "time_detector"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/timedetector/ITimeDetectorService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/timedetector/ITimeDetectorService;

    move-result-object v0

    .line 302
    .local v0, "timeDetectorService":Landroid/app/timedetector/ITimeDetectorService;
    if-eqz v0, :cond_1

    .line 305
    :try_start_0
    invoke-interface {v0}, Landroid/app/timedetector/ITimeDetectorService;->latestNetworkTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/ParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .local v1, "time":Landroid/app/time/UnixEpochTime;
    nop

    .line 313
    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 318
    .local v2, "currentMillis":J
    invoke-virtual {v1}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 319
    .local v4, "deltaMs":J
    invoke-virtual {v1}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    return-wide v6

    .line 315
    .end local v2    # "currentMillis":J
    .end local v4    # "deltaMs":J
    :cond_0
    new-instance v2, Ljava/time/DateTimeException;

    const-string v3, "Network based time is not available."

    invoke-direct {v2, v3}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 309
    .end local v1    # "time":Landroid/app/time/UnixEpochTime;
    :catch_0
    move-exception v1

    .line 310
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 306
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 307
    .local v1, "e":Landroid/os/ParcelableException;
    const-class v2, Ljava/time/DateTimeException;

    invoke-virtual {v1, v2}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 308
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 321
    .end local v1    # "e":Landroid/os/ParcelableException;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Landroid/os/DeadSystemException;

    invoke-direct {v2}, Landroid/os/DeadSystemException;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static native greylist-max-r currentThreadTimeMicro()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native whitelist currentThreadTimeMillis()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native greylist currentTimeMicro()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native whitelist elapsedRealtime()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist elapsedRealtimeClock()Ljava/time/Clock;
    .locals 2

    .line 230
    new-instance v0, Landroid/os/SystemClock$2;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$2;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static native whitelist elapsedRealtimeNanos()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static blacklist getIAlarmManager()Landroid/app/IAlarmManager;
    .locals 1

    .line 176
    sget-object v0, Landroid/os/SystemClock;->sIAlarmManager:Landroid/app/IAlarmManager;

    if-nez v0, :cond_0

    .line 177
    nop

    .line 178
    const-string v0, "alarm"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v0

    sput-object v0, Landroid/os/SystemClock;->sIAlarmManager:Landroid/app/IAlarmManager;

    .line 180
    :cond_0
    sget-object v0, Landroid/os/SystemClock;->sIAlarmManager:Landroid/app/IAlarmManager;

    return-object v0
.end method

.method public static whitelist setCurrentTimeMillis(J)Z
    .locals 5
    .param p0, "millis"    # J

    .line 158
    const-string v0, "Unable to set RTC"

    invoke-static {}, Landroid/os/SystemClock;->getIAlarmManager()Landroid/app/IAlarmManager;

    move-result-object v1

    .line 159
    .local v1, "mgr":Landroid/app/IAlarmManager;
    const/4 v2, 0x0

    const-string v3, "SystemClock"

    if-nez v1, :cond_0

    .line 160
    const-string v0, "Unable to set RTC: mgr == null"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v2

    .line 165
    :cond_0
    :try_start_0
    invoke-interface {v1, p0, p1}, Landroid/app/IAlarmManager;->setTime(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 168
    :catch_0
    move-exception v4

    .line 169
    .local v4, "e":Ljava/lang/SecurityException;
    invoke-static {v3, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 166
    .end local v4    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v4

    .line 167
    .local v4, "e":Landroid/os/RemoteException;
    invoke-static {v3, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .end local v4    # "e":Landroid/os/RemoteException;
    nop

    .line 172
    :goto_0
    return v2
.end method

.method public static whitelist sleep(J)V
    .locals 9
    .param p0, "ms"    # J

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 131
    .local v0, "start":J
    move-wide v2, p0

    .line 132
    .local v2, "duration":J
    const/4 v4, 0x0

    .line 135
    .local v4, "interrupted":Z
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v5

    .line 138
    .local v5, "e":Ljava/lang/InterruptedException;
    const/4 v4, 0x1

    .line 140
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_0
    add-long v5, v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v2, v5, v7

    .line 141
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gtz v5, :cond_0

    .line 143
    if-eqz v4, :cond_1

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 149
    :cond_1
    return-void
.end method

.method public static greylist uptimeClock()Ljava/time/Clock;
    .locals 2

    .line 207
    new-instance v0, Landroid/os/SystemClock$1;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Landroid/os/SystemClock$1;-><init>(Ljava/time/ZoneId;)V

    return-object v0
.end method

.method public static native whitelist uptimeMillis()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native blacklist uptimeNanos()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

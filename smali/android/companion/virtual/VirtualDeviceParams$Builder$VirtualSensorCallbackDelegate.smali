.class Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;
.super Landroid/companion/virtual/sensor/IVirtualSensorCallback$Stub;
.source "VirtualDeviceParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/VirtualDeviceParams$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VirtualSensorCallbackDelegate"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

.field private final blacklist mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

.field private final blacklist mDirectChannelExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$14GNc2SwmRgAqmqkWA8yVoOWoAE(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;Landroid/companion/virtual/sensor/VirtualSensor;ZLjava/time/Duration;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->lambda$onConfigurationChanged$0(Landroid/companion/virtual/sensor/VirtualSensor;ZLjava/time/Duration;Ljava/time/Duration;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$K8gc_szuaK55tQ_uqFClf4ammNo(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->lambda$onDirectChannelDestroyed$2(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ODTSrIpVo9lbrJwEXyZu4g37BS8(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;ILandroid/os/SharedMemory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->lambda$onDirectChannelCreated$1(ILandroid/os/SharedMemory;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$oWBYUKS6tt1l7TwSFN43QEVQkO8(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;ILandroid/companion/virtual/sensor/VirtualSensor;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->lambda$onDirectChannelConfigured$3(ILandroid/companion/virtual/sensor/VirtualSensor;II)V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/sensor/VirtualSensorCallback;Ljava/util/concurrent/Executor;Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/companion/virtual/sensor/VirtualSensorCallback;
    .param p3, "directChannelExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "directChannelCallback"    # Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    .line 557
    invoke-direct {p0}, Landroid/companion/virtual/sensor/IVirtualSensorCallback$Stub;-><init>()V

    .line 558
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 559
    iput-object p2, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

    .line 560
    iput-object p3, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelExecutor:Ljava/util/concurrent/Executor;

    .line 561
    iput-object p4, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    .line 562
    return-void
.end method

.method private synthetic blacklist lambda$onConfigurationChanged$0(Landroid/companion/virtual/sensor/VirtualSensor;ZLjava/time/Duration;Ljava/time/Duration;)V
    .locals 1
    .param p1, "sensor"    # Landroid/companion/virtual/sensor/VirtualSensor;
    .param p2, "enabled"    # Z
    .param p3, "samplingPeriod"    # Ljava/time/Duration;
    .param p4, "batchReportingLatency"    # Ljava/time/Duration;

    .line 571
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mCallback:Landroid/companion/virtual/sensor/VirtualSensorCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/companion/virtual/sensor/VirtualSensorCallback;->onConfigurationChanged(Landroid/companion/virtual/sensor/VirtualSensor;ZLjava/time/Duration;Ljava/time/Duration;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDirectChannelConfigured$3(ILandroid/companion/virtual/sensor/VirtualSensor;II)V
    .locals 1
    .param p1, "channelHandle"    # I
    .param p2, "sensor"    # Landroid/companion/virtual/sensor/VirtualSensor;
    .param p3, "rateLevel"    # I
    .param p4, "reportToken"    # I

    .line 598
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;->onDirectChannelConfigured(ILandroid/companion/virtual/sensor/VirtualSensor;II)V

    return-void
.end method

.method private synthetic blacklist lambda$onDirectChannelCreated$1(ILandroid/os/SharedMemory;)V
    .locals 1
    .param p1, "channelHandle"    # I
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 580
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    invoke-interface {v0, p1, p2}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;->onDirectChannelCreated(ILandroid/os/SharedMemory;)V

    return-void
.end method

.method private synthetic blacklist lambda$onDirectChannelDestroyed$2(I)V
    .locals 1
    .param p1, "channelHandle"    # I

    .line 589
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    invoke-interface {v0, p1}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;->onDirectChannelDestroyed(I)V

    return-void
.end method


# virtual methods
.method public blacklist onConfigurationChanged(Landroid/companion/virtual/sensor/VirtualSensor;ZII)V
    .locals 10
    .param p1, "sensor"    # Landroid/companion/virtual/sensor/VirtualSensor;
    .param p2, "enabled"    # Z
    .param p3, "samplingPeriodMicros"    # I
    .param p4, "batchReportLatencyMicros"    # I

    .line 567
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    .line 569
    .local v0, "samplingPeriod":Ljava/time/Duration;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p4

    .line 570
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    .line 571
    .local v1, "batchReportingLatency":Ljava/time/Duration;
    iget-object v8, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;Landroid/companion/virtual/sensor/VirtualSensor;ZLjava/time/Duration;Ljava/time/Duration;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method public blacklist onDirectChannelConfigured(ILandroid/companion/virtual/sensor/VirtualSensor;II)V
    .locals 8
    .param p1, "channelHandle"    # I
    .param p2, "sensor"    # Landroid/companion/virtual/sensor/VirtualSensor;
    .param p3, "rateLevel"    # I
    .param p4, "reportToken"    # I

    .line 596
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 597
    new-instance v7, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;ILandroid/companion/virtual/sensor/VirtualSensor;II)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    :cond_0
    return-void
.end method

.method public blacklist onDirectChannelCreated(ILandroid/os/SharedMemory;)V
    .locals 2
    .param p1, "channelHandle"    # I
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 578
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 579
    new-instance v1, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda2;-><init>(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;ILandroid/os/SharedMemory;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 583
    :cond_0
    return-void
.end method

.method public blacklist onDirectChannelDestroyed(I)V
    .locals 2
    .param p1, "channelHandle"    # I

    .line 587
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelCallback:Landroid/companion/virtual/sensor/VirtualSensorDirectChannelCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;->mDirectChannelExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 588
    new-instance v1, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate$$ExternalSyntheticLambda3;-><init>(Landroid/companion/virtual/VirtualDeviceParams$Builder$VirtualSensorCallbackDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 591
    :cond_0
    return-void
.end method

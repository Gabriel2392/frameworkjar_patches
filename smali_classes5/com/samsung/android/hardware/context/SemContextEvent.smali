.class public Lcom/samsung/android/hardware/context/SemContextEvent;
.super Ljava/lang/Object;
.source "SemContextEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/context/SemContextEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist context:Landroid/os/Bundle;

.field private blacklist mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

.field public whitelist semContext:Lcom/samsung/android/hardware/context/SemContext;

.field public whitelist timestamp:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextEvent$1;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextEvent$1;-><init>()V

    sput-object v0, Lcom/samsung/android/hardware/context/SemContextEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/samsung/android/hardware/context/SemContext;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContext;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    .line 112
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->readFromParcel(Landroid/os/Parcel;)V

    .line 121
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "src"    # Landroid/os/Parcel;

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    .line 917
    const-class v0, Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/context/SemContext;

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    .line 919
    const-class v0, Lcom/samsung/android/hardware/context/SemContextEventContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextEventContext;

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    .line 921
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAbnormalPressureContext()Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;

    return-object v0
.end method

.method public whitelist getActiveTimeMonitorContext()Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    return-object v0
.end method

.method public whitelist getActivityBatchContext()Lcom/samsung/android/hardware/context/SemContextActivityBatch;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActivityBatch;

    return-object v0
.end method

.method public blacklist getActivityLocationLoggingContext()Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;

    return-object v0
.end method

.method public whitelist getActivityNotificationContext()Lcom/samsung/android/hardware/context/SemContextActivityNotification;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActivityNotification;

    return-object v0
.end method

.method public blacklist getActivityNotificationExContext()Lcom/samsung/android/hardware/context/SemContextActivityNotificationEx;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationEx;

    return-object v0
.end method

.method public blacklist getActivityNotificationForLocationContext()Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;

    return-object v0
.end method

.method public whitelist getActivityTrackerContext()Lcom/samsung/android/hardware/context/SemContextActivityTracker;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextActivityTracker;

    return-object v0
.end method

.method public blacklist getAirMotionContext()Lcom/samsung/android/hardware/context/SemContextAirMotion;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextAirMotion;

    return-object v0
.end method

.method public blacklist getAnyMotionDetectorContext()Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;

    return-object v0
.end method

.method public blacklist getApproachContext()Lcom/samsung/android/hardware/context/SemContextApproach;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextApproach;

    return-object v0
.end method

.method public blacklist getAutoBrightnessContext()Lcom/samsung/android/hardware/context/SemContextAutoBrightness;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextAutoBrightness;

    return-object v0
.end method

.method public whitelist getAutoRotationContext()Lcom/samsung/android/hardware/context/SemContextAutoRotation;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextAutoRotation;

    return-object v0
.end method

.method public blacklist getBounceLongMotionContext()Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;

    return-object v0
.end method

.method public blacklist getBounceShortMotionContext()Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;

    return-object v0
.end method

.method blacklist getCallMotionContext()Lcom/samsung/android/hardware/context/SemContextCallMotion;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextCallMotion;

    return-object v0
.end method

.method public blacklist getCallPoseContext()Lcom/samsung/android/hardware/context/SemContextCallPose;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextCallPose;

    return-object v0
.end method

.method public whitelist getCarryingDetectionContext()Lcom/samsung/android/hardware/context/SemContextCarryingDetection;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextCarryingDetection;

    return-object v0
.end method

.method public blacklist getDeviceActivityDetectorContext()Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;

    return-object v0
.end method

.method public whitelist getDevicePositionContext()Lcom/samsung/android/hardware/context/SemContextDevicePosition;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;

    return-object v0
.end method

.method public blacklist getEnvironmentAdaptiveDisplayContext()Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;

    return-object v0
.end method

.method public whitelist getFlatMotionContext()Lcom/samsung/android/hardware/context/SemContextFlatMotion;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextFlatMotion;

    return-object v0
.end method

.method public blacklist getFlatMotionForTableModeContext()Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;

    return-object v0
.end method

.method public blacklist getFlipCoverActionContext()Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;

    return-object v0
.end method

.method public blacklist getFlipMotionContext()Lcom/samsung/android/hardware/context/SemContextFlipMotion;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextFlipMotion;

    return-object v0
.end method

.method public blacklist getFreeFallDetectionContext()Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;

    return-object v0
.end method

.method public blacklist getGyroTemperatureContext()Lcom/samsung/android/hardware/context/SemContextGyroTemperature;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextGyroTemperature;

    return-object v0
.end method

.method public blacklist getHallSensorContext()Lcom/samsung/android/hardware/context/SemContextHallSensor;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextHallSensor;

    return-object v0
.end method

.method public blacklist getLocationChangeTriggerContext()Lcom/samsung/android/hardware/context/SemContextLocationChangeTrigger;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextLocationChangeTrigger;

    return-object v0
.end method

.method public blacklist getLocationCoreContext()Lcom/samsung/android/hardware/context/SemContextLocationCore;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextLocationCore;

    return-object v0
.end method

.method public blacklist getMovementAlertContext()Lcom/samsung/android/hardware/context/SemContextMovementAlert;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextMovementAlert;

    return-object v0
.end method

.method public whitelist getMovementContext()Lcom/samsung/android/hardware/context/SemContextMovement;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextMovement;

    return-object v0
.end method

.method public whitelist getPedometerContext()Lcom/samsung/android/hardware/context/SemContextPedometer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextPedometer;

    return-object v0
.end method

.method public whitelist getPhoneStatusMonitorContext()Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;

    return-object v0
.end method

.method public whitelist getPutDownMotionContext()Lcom/samsung/android/hardware/context/SemContextPutDownMotion;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextPutDownMotion;

    return-object v0
.end method

.method public whitelist getSedentaryTimerContext()Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;

    return-object v0
.end method

.method public whitelist getSensorStatusCheckContext()Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;

    return-object v0
.end method

.method public blacklist getShakeMotionContext()Lcom/samsung/android/hardware/context/SemContextShakeMotion;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextShakeMotion;

    return-object v0
.end method

.method public blacklist getSlocationArDistanceContext()Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;

    return-object v0
.end method

.method public blacklist getSpecificPoseAlertContext()Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;

    return-object v0
.end method

.method blacklist getStepCountAlertContext()Lcom/samsung/android/hardware/context/SemContextStepCountAlert;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextStepCountAlert;

    return-object v0
.end method

.method public whitelist getStepLevelMonitorContext()Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;

    return-object v0
.end method

.method public blacklist getValues()[B
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    const-string v1, "array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    .local v0, "ret":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventContext getValues: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemContextService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-object v0
.end method

.method public blacklist getWakeUpVoiceContext()Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;

    return-object v0
.end method

.method public blacklist getWirelessChargingDetectionContext()Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;

    return-object v0
.end method

.method public blacklist getWristUpMotionContext()Lcom/samsung/android/hardware/context/SemContextWristUpMotion;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    check-cast v0, Lcom/samsung/android/hardware/context/SemContextWristUpMotion;

    return-object v0
.end method

.method public blacklist setContextEvent(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "context"    # Landroid/os/Bundle;

    .line 645
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {v0, p1}, Lcom/samsung/android/hardware/context/SemContext;->setType(I)V

    .line 647
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    .line 648
    iput-object p2, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    .line 649
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 867
    :pswitch_1
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextSlocationArDistance;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 868
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 869
    goto/16 :goto_0

    .line 862
    :pswitch_2
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextFreeFallDetection;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 863
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 864
    goto/16 :goto_0

    .line 857
    :pswitch_3
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextDeviceActivityDetector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 858
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 859
    goto/16 :goto_0

    .line 846
    :pswitch_4
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextSensorStatusCheck;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 847
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 848
    goto/16 :goto_0

    .line 841
    :pswitch_5
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextCarryingDetection;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextCarryingDetection;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 842
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 843
    goto/16 :goto_0

    .line 836
    :pswitch_6
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextAnyMotionDetector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 837
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 838
    goto/16 :goto_0

    .line 831
    :pswitch_7
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextFlipMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextFlipMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 832
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 833
    goto/16 :goto_0

    .line 826
    :pswitch_8
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextLocationCore;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextLocationCore;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 827
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 828
    goto/16 :goto_0

    .line 821
    :pswitch_9
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextWirelessChargingDetection;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 822
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 823
    goto/16 :goto_0

    .line 816
    :pswitch_a
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextEnvironmentAdaptiveDisplay;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 817
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 818
    goto/16 :goto_0

    .line 811
    :pswitch_b
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextHallSensor;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextHallSensor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 812
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 813
    goto/16 :goto_0

    .line 806
    :pswitch_c
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextPhoneStatusMonitor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 807
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 808
    goto/16 :goto_0

    .line 801
    :pswitch_d
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextAbnormalPressure;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 802
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 803
    goto/16 :goto_0

    .line 796
    :pswitch_e
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextAutoBrightness;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextAutoBrightness;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 797
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 798
    goto/16 :goto_0

    .line 791
    :pswitch_f
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableMode;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 792
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 793
    goto/16 :goto_0

    .line 786
    :pswitch_10
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextSedentaryTimer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 787
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 788
    goto/16 :goto_0

    .line 781
    :pswitch_11
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 782
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 783
    goto/16 :goto_0

    .line 776
    :pswitch_12
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 777
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 778
    goto/16 :goto_0

    .line 771
    :pswitch_13
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextCallMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextCallMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 772
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 773
    goto/16 :goto_0

    .line 767
    :pswitch_14
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationForLocation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 768
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 769
    goto/16 :goto_0

    .line 762
    :pswitch_15
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlert;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 763
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 764
    goto/16 :goto_0

    .line 757
    :pswitch_16
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActivityNotification;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActivityNotification;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 758
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 759
    goto/16 :goto_0

    .line 752
    :pswitch_17
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActivityBatch;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActivityBatch;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 753
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 754
    goto/16 :goto_0

    .line 747
    :pswitch_18
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActivityTracker;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActivityTracker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 748
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 749
    goto/16 :goto_0

    .line 742
    :pswitch_19
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextActivityLocationLogging;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 743
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 744
    goto/16 :goto_0

    .line 737
    :pswitch_1a
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextDevicePosition;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextDevicePosition;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 738
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 739
    goto/16 :goto_0

    .line 732
    :pswitch_1b
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextMovementAlert;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextMovementAlert;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 733
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 734
    goto/16 :goto_0

    .line 727
    :pswitch_1c
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextFlatMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextFlatMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 728
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 729
    goto/16 :goto_0

    .line 722
    :pswitch_1d
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextWristUpMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextWristUpMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 723
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 724
    goto/16 :goto_0

    .line 717
    :pswitch_1e
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextBounceLongMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 718
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 719
    goto/16 :goto_0

    .line 712
    :pswitch_1f
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextBounceShortMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 713
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 714
    goto/16 :goto_0

    .line 707
    :pswitch_20
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextWakeUpVoice;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 708
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 709
    goto/16 :goto_0

    .line 702
    :pswitch_21
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextPutDownMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextPutDownMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 703
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 704
    goto/16 :goto_0

    .line 697
    :pswitch_22
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextGyroTemperature;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextGyroTemperature;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 698
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 699
    goto :goto_0

    .line 692
    :pswitch_23
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextFlipCoverAction;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 693
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 694
    goto :goto_0

    .line 687
    :pswitch_24
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextShakeMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextShakeMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 688
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 689
    goto :goto_0

    .line 682
    :pswitch_25
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextCallPose;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextCallPose;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 683
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 684
    goto :goto_0

    .line 677
    :pswitch_26
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextAirMotion;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextAirMotion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 678
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 679
    goto :goto_0

    .line 672
    :pswitch_27
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextAutoRotation;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextAutoRotation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 673
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 674
    goto :goto_0

    .line 667
    :pswitch_28
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextMovement;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextMovement;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 668
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 669
    goto :goto_0

    .line 662
    :pswitch_29
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextStepCountAlert;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextStepCountAlert;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 663
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 664
    goto :goto_0

    .line 657
    :pswitch_2a
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextPedometer;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextPedometer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 658
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 659
    goto :goto_0

    .line 652
    :pswitch_2b
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextApproach;

    invoke-direct {v0}, Lcom/samsung/android/hardware/context/SemContextApproach;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    .line 653
    invoke-virtual {v0, p2}, Lcom/samsung/android/hardware/context/SemContextEventContext;->setValues(Landroid/os/Bundle;)V

    .line 654
    nop

    .line 874
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 901
    iget-wide v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 902
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 904
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->mEventContext:Lcom/samsung/android/hardware/context/SemContextEventContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 905
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextEvent;->context:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 906
    return-void
.end method

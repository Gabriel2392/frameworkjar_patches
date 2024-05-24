.class public Landroid/telephony/satellite/stub/SatelliteImplBase;
.super Landroid/telephony/satellite/stub/SatelliteService;
.source "SatelliteImplBase.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SatelliteImplBase"


# instance fields
.field private final blacklist mBinder:Landroid/os/IBinder;

.field protected final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 52
    invoke-direct {p0}, Landroid/telephony/satellite/stub/SatelliteService;-><init>()V

    .line 64
    new-instance v0, Landroid/telephony/satellite/stub/SatelliteImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/satellite/stub/SatelliteImplBase$1;-><init>(Landroid/telephony/satellite/stub/SatelliteImplBase;)V

    iput-object v0, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mBinder:Landroid/os/IBinder;

    .line 53
    iput-object p1, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 54
    return-void
.end method


# virtual methods
.method public blacklist deprovisionSatelliteService(Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 470
    return-void
.end method

.method public blacklist enableCellularModemWhileSatelliteModeIsOn(ZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 281
    return-void
.end method

.method public final blacklist getBinder()Landroid/os/IBinder;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/telephony/satellite/stub/SatelliteImplBase;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist pollPendingSatelliteDatagrams(Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 519
    return-void
.end method

.method public blacklist provisionSatelliteService(Ljava/lang/String;[BLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "provisionData"    # [B
    .param p3, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 444
    return-void
.end method

.method public blacklist requestIsSatelliteCommunicationAllowedForCurrentLocation(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;

    .line 595
    return-void
.end method

.method public blacklist requestIsSatelliteEnabled(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;

    .line 328
    return-void
.end method

.method public blacklist requestIsSatelliteProvisioned(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;

    .line 493
    return-void
.end method

.method public blacklist requestIsSatelliteSupported(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;

    .line 351
    return-void
.end method

.method public blacklist requestSatelliteCapabilities(Lcom/android/internal/telephony/IIntegerConsumer;Landroid/telephony/satellite/stub/ISatelliteCapabilitiesConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Landroid/telephony/satellite/stub/ISatelliteCapabilitiesConsumer;

    .line 374
    return-void
.end method

.method public blacklist requestSatelliteEnabled(ZZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "enableSatellite"    # Z
    .param p2, "enableDemoMode"    # Z
    .param p3, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 305
    return-void
.end method

.method public blacklist requestSatelliteListeningEnabled(ZILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "timeout"    # I
    .param p3, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 270
    return-void
.end method

.method public blacklist requestSatelliteModemState(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 572
    return-void
.end method

.method public blacklist requestTimeForNextSatelliteVisibility(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 620
    return-void
.end method

.method public blacklist sendSatelliteDatagram(Landroid/telephony/satellite/stub/SatelliteDatagram;ZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "datagram"    # Landroid/telephony/satellite/stub/SatelliteDatagram;
    .param p2, "isEmergency"    # Z
    .param p3, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 547
    return-void
.end method

.method public blacklist setSatelliteListener(Landroid/telephony/satellite/stub/ISatelliteListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/telephony/satellite/stub/ISatelliteListener;

    .line 246
    return-void
.end method

.method public blacklist startSendingSatellitePointingInfo(Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 395
    return-void
.end method

.method public blacklist stopSendingSatellitePointingInfo(Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;

    .line 415
    return-void
.end method

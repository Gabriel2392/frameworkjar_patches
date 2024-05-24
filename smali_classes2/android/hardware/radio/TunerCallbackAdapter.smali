.class final Landroid/hardware/radio/TunerCallbackAdapter;
.super Landroid/hardware/radio/ITunerCallback$Stub;
.source "TunerCallbackAdapter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BroadcastRadio.TunerCallbackAdapter"


# instance fields
.field private final blacklist mCallback:Landroid/hardware/radio/RadioTuner$Callback;

.field blacklist mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;

.field private blacklist mDelayedCompleteCallback:Z

.field private final blacklist mHandler:Landroid/os/Handler;

.field blacklist mIsAntennaConnected:Z

.field blacklist mLastCompleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field blacklist mProgramList:Landroid/hardware/radio/ProgramList;


# direct methods
.method public static synthetic blacklist $r8$lambda$4SsVOS03c4pozFggHLxORRobsDg(Landroid/hardware/radio/TunerCallbackAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onError$2(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$C8d-IHUJ8a3uJZ4-gtZy40_sJ18(Landroid/hardware/radio/TunerCallbackAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onBackgroundScanAvailabilityChange$10(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$HXV-2MfTvo5cdbt__4KXntQJ5j4(Landroid/hardware/radio/TunerCallbackAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$sendBackgroundScanCompleteLocked$11()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$HmE4SBkVTw6YDFYLTrtVCqGa618(Landroid/hardware/radio/TunerCallbackAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onTrafficAnnouncement$7(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NvB-CihjPIDfWFJjwkx8xfR5Zyc(Landroid/hardware/radio/TunerCallbackAdapter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onParametersUpdated$15(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$QrDm-YcIAt3nqxC4sZSXgwXk29c(Landroid/hardware/radio/TunerCallbackAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onTuneFailed$4(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$TrZv1otveuYrXIRDIxPEjcPNhlE(Landroid/hardware/radio/TunerCallbackAdapter;ILandroid/hardware/radio/ProgramSelector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onTuneFailed$3(ILandroid/hardware/radio/ProgramSelector;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$W4MfrcSePq1Ong-_J46p9DSowA8(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/ProgramList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$setProgramListObserver$1(Landroid/hardware/radio/ProgramList;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Z0x93LhUmDMd1ZRYPElVp4m1gOg(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/ProgramList;Landroid/hardware/radio/ProgramList$OnCloseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$setProgramListObserver$0(Landroid/hardware/radio/ProgramList;Landroid/hardware/radio/ProgramList$OnCloseListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$m3BV8BhMo8NLfw2KGruNeZ9DAUs(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onCurrentProgramInfoChanged$6(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$oWJIsPSgJ7e3BRnCR8cusbdJfew(Landroid/hardware/radio/TunerCallbackAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onProgramListChanged$12()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pOnO6Cl8Tif4fH8Kwx3JTxZhO3I(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onConfigurationChanged$5(Landroid/hardware/radio/RadioManager$BandConfig;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pVblQqjgucAFbnnW_lyva_txFVU(Landroid/hardware/radio/TunerCallbackAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onAntennaState$9(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$s0dccmFTWbNnFdcDo8sxR3zL6aU(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onProgramListUpdated$13(Landroid/hardware/radio/ProgramList$Chunk;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tu9QiDL6SLxhQGYQZauebdPqwKQ(Landroid/hardware/radio/TunerCallbackAdapter;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onConfigFlagUpdated$14(IZ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$y_TF9pFjTkZvawk8Whfa695EQIM(Landroid/hardware/radio/TunerCallbackAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter;->lambda$onEmergencyAnnouncement$8(Z)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/radio/RadioTuner$Callback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/radio/RadioTuner$Callback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 56
    invoke-direct {p0}, Landroid/hardware/radio/ITunerCallback$Stub;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mIsAntennaConnected:Z

    .line 57
    const-string v0, "Callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/RadioTuner$Callback;

    iput-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p2, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    .line 63
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$onAntennaState$9(Z)V
    .locals 1
    .param p1, "connected"    # Z

    .line 213
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onAntennaState(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onBackgroundScanAvailabilityChange$10(Z)V
    .locals 1
    .param p1, "isAvailable"    # Z

    .line 218
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onBackgroundScanAvailabilityChange(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onConfigFlagUpdated$14(IZ)V
    .locals 1
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 259
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/radio/RadioTuner$Callback;->onConfigFlagUpdated(IZ)V

    return-void
.end method

.method private synthetic blacklist lambda$onConfigurationChanged$5(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 1
    .param p1, "config"    # Landroid/hardware/radio/RadioManager$BandConfig;

    .line 176
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V

    return-void
.end method

.method private synthetic blacklist lambda$onCurrentProgramInfoChanged$6(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 191
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 193
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getMetadata()Landroid/hardware/radio/RadioMetadata;

    move-result-object v0

    .line 194
    .local v0, "metadata":Landroid/hardware/radio/RadioMetadata;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v1, v0}, Landroid/hardware/radio/RadioTuner$Callback;->onMetadataChanged(Landroid/hardware/radio/RadioMetadata;)V

    .line 195
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onEmergencyAnnouncement$8(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 205
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onEmergencyAnnouncement(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$2(I)V
    .locals 1
    .param p1, "status"    # I

    .line 138
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onError(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onParametersUpdated$15(Ljava/util/Map;)V
    .locals 1
    .param p1, "parameters"    # Ljava/util/Map;

    .line 264
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onParametersUpdated(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic blacklist lambda$onProgramListChanged$12()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0}, Landroid/hardware/radio/RadioTuner$Callback;->onProgramListChanged()V

    return-void
.end method

.method private synthetic blacklist lambda$onProgramListUpdated$13(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 3
    .param p1, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;

    .line 248
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    if-nez v1, :cond_0

    .line 250
    monitor-exit v0

    return-void

    .line 252
    :cond_0
    const-string v2, "Chunk cannot be null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/ProgramList$Chunk;

    invoke-virtual {v1, v2}, Landroid/hardware/radio/ProgramList;->apply(Landroid/hardware/radio/ProgramList$Chunk;)V

    .line 253
    monitor-exit v0

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onTrafficAnnouncement$7(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 200
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onTrafficAnnouncement(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onTuneFailed$3(ILandroid/hardware/radio/ProgramSelector;)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "selector"    # Landroid/hardware/radio/ProgramSelector;

    .line 143
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/radio/RadioTuner$Callback;->onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V

    return-void
.end method

.method private synthetic blacklist lambda$onTuneFailed$4(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 171
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioTuner$Callback;->onError(I)V

    return-void
.end method

.method private synthetic blacklist lambda$sendBackgroundScanCompleteLocked$11()V
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCallback:Landroid/hardware/radio/RadioTuner$Callback;

    invoke-virtual {v0}, Landroid/hardware/radio/RadioTuner$Callback;->onBackgroundScanComplete()V

    return-void
.end method

.method private synthetic blacklist lambda$setProgramListObserver$0(Landroid/hardware/radio/ProgramList;Landroid/hardware/radio/ProgramList$OnCloseListener;)V
    .locals 2
    .param p1, "programList"    # Landroid/hardware/radio/ProgramList;
    .param p2, "closeListener"    # Landroid/hardware/radio/ProgramList$OnCloseListener;

    .line 86
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    if-eq v1, p1, :cond_0

    .line 88
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    .line 91
    iput-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLastCompleteList:Ljava/util/List;

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {p2}, Landroid/hardware/radio/ProgramList$OnCloseListener;->onClose()V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$setProgramListObserver$1(Landroid/hardware/radio/ProgramList;)V
    .locals 3
    .param p1, "programList"    # Landroid/hardware/radio/ProgramList;

    .line 96
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    if-eq v1, p1, :cond_0

    .line 98
    monitor-exit v0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList;->toList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLastCompleteList:Ljava/util/List;

    .line 101
    iget-boolean v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mDelayedCompleteCallback:Z

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "BroadcastRadio.TunerCallbackAdapter"

    const-string v2, "Sending delayed onBackgroundScanComplete callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0}, Landroid/hardware/radio/TunerCallbackAdapter;->sendBackgroundScanCompleteLocked()V

    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist sendBackgroundScanCompleteLocked()V
    .locals 2

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mDelayedCompleteCallback:Z

    .line 224
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda7;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method


# virtual methods
.method blacklist clearLastCompleteList()V
    .locals 2

    .line 117
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLastCompleteList:Ljava/util/List;

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist close()V
    .locals 2

    .line 66
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/hardware/radio/ProgramList;->close()V

    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist getCurrentProgramInformation()Landroid/hardware/radio/RadioManager$ProgramInfo;
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;

    monitor-exit v0

    return-object v1

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist getLastCompleteList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLastCompleteList:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist isAntennaConnected()Z
    .locals 2

    .line 130
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mIsAntennaConnected:Z

    .line 132
    .local v1, "isConnected":Z
    monitor-exit v0

    .line 133
    return v1

    .line 132
    .end local v1    # "isConnected":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onAntennaState(Z)V
    .locals 2
    .param p1, "connected"    # Z

    .line 210
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iput-boolean p1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mIsAntennaConnected:Z

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda15;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onBackgroundScanAvailabilityChange(Z)V
    .locals 2
    .param p1, "isAvailable"    # Z

    .line 218
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda12;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method public blacklist onBackgroundScanComplete()V
    .locals 3

    .line 229
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLastCompleteList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 231
    const-string v1, "BroadcastRadio.TunerCallbackAdapter"

    const-string v2, "Got onBackgroundScanComplete callback, but the program list didn\'t get through yet. Delaying it..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mDelayedCompleteCallback:Z

    .line 234
    monitor-exit v0

    return-void

    .line 236
    :cond_0
    invoke-direct {p0}, Landroid/hardware/radio/TunerCallbackAdapter;->sendBackgroundScanCompleteLocked()V

    .line 237
    monitor-exit v0

    .line 238
    return-void

    .line 237
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onConfigFlagUpdated(IZ)V
    .locals 2
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    .line 259
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda9;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method

.method public blacklist onConfigurationChanged(Landroid/hardware/radio/RadioManager$BandConfig;)V
    .locals 2
    .param p1, "config"    # Landroid/hardware/radio/RadioManager$BandConfig;

    .line 176
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/RadioManager$BandConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method

.method public blacklist onCurrentProgramInfoChanged(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string v0, "BroadcastRadio.TunerCallbackAdapter"

    const-string v1, "ProgramInfo must not be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iput-object p1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mCurrentProgramInfo:Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void

    .line 188
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onEmergencyAnnouncement(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 205
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method public blacklist onError(I)V
    .locals 2
    .param p1, "status"    # I

    .line 138
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public blacklist onParametersUpdated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method public blacklist onProgramListChanged()V
    .locals 2

    .line 242
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda8;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method

.method public blacklist onProgramListUpdated(Landroid/hardware/radio/ProgramList$Chunk;)V
    .locals 2
    .param p1, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;

    .line 247
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda13;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/ProgramList$Chunk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method public blacklist onTrafficAnnouncement(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 200
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda14;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public blacklist onTuneFailed(ILandroid/hardware/radio/ProgramSelector;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "selector"    # Landroid/hardware/radio/ProgramSelector;

    .line 143
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;ILandroid/hardware/radio/ProgramSelector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 148
    :sswitch_0
    const/4 v0, 0x2

    .line 149
    .local v0, "errorCode":I
    goto :goto_1

    .line 152
    .end local v0    # "errorCode":I
    :sswitch_1
    const/4 v0, 0x1

    .line 153
    .restart local v0    # "errorCode":I
    goto :goto_1

    .line 163
    .end local v0    # "errorCode":I
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error with no mapping to the legacy API ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), doing a best-effort conversion to ERROR_SCAN_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastRadio.TunerCallbackAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    const/4 v0, 0x3

    .line 171
    .restart local v0    # "errorCode":I
    :goto_1
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x26 -> :sswitch_2
        -0x20 -> :sswitch_1
        -0x16 -> :sswitch_2
        -0x13 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method blacklist setProgramListObserver(Landroid/hardware/radio/ProgramList;Landroid/hardware/radio/ProgramList$OnCloseListener;)V
    .locals 3
    .param p1, "programList"    # Landroid/hardware/radio/ProgramList;
    .param p2, "closeListener"    # Landroid/hardware/radio/ProgramList$OnCloseListener;

    .line 75
    const-string v0, "CloseListener cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "BroadcastRadio.TunerCallbackAdapter"

    const-string v2, "Previous program list observer wasn\'t properly closed, closing it..."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    invoke-virtual {v1}, Landroid/hardware/radio/ProgramList;->close()V

    .line 81
    :cond_0
    iput-object p1, p0, Landroid/hardware/radio/TunerCallbackAdapter;->mProgramList:Landroid/hardware/radio/ProgramList;

    .line 82
    if-nez p1, :cond_1

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :cond_1
    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda10;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/ProgramList;Landroid/hardware/radio/ProgramList$OnCloseListener;)V

    invoke-virtual {p1, v1}, Landroid/hardware/radio/ProgramList;->setOnCloseListener(Landroid/hardware/radio/ProgramList$OnCloseListener;)V

    .line 95
    new-instance v1, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Landroid/hardware/radio/TunerCallbackAdapter$$ExternalSyntheticLambda11;-><init>(Landroid/hardware/radio/TunerCallbackAdapter;Landroid/hardware/radio/ProgramList;)V

    invoke-virtual {p1, v1}, Landroid/hardware/radio/ProgramList;->addOnCompleteListener(Landroid/hardware/radio/ProgramList$OnCompleteListener;)V

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

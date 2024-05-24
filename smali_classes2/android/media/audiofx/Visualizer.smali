.class public Landroid/media/audiofx/Visualizer;
.super Ljava/lang/Object;
.source "Visualizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/Visualizer$OnDataCaptureListener;,
        Landroid/media/audiofx/Visualizer$OnServerDiedListener;,
        Landroid/media/audiofx/Visualizer$MeasurementPeakRms;
    }
.end annotation


# static fields
.field public static final whitelist ALREADY_EXISTS:I = -0x2

.field public static final whitelist ERROR:I = -0x1

.field public static final whitelist ERROR_BAD_VALUE:I = -0x4

.field public static final whitelist ERROR_DEAD_OBJECT:I = -0x7

.field public static final whitelist ERROR_INVALID_OPERATION:I = -0x5

.field public static final whitelist ERROR_NO_INIT:I = -0x3

.field public static final whitelist ERROR_NO_MEMORY:I = -0x6

.field public static final whitelist MEASUREMENT_MODE_NONE:I = 0x0

.field public static final whitelist MEASUREMENT_MODE_PEAK_RMS:I = 0x1

.field private static final greylist-max-o NATIVE_EVENT_FFT_CAPTURE:I = 0x1

.field private static final greylist-max-o NATIVE_EVENT_PCM_CAPTURE:I = 0x0

.field private static final greylist-max-o NATIVE_EVENT_SERVER_DIED:I = 0x2

.field public static final whitelist SCALING_MODE_AS_PLAYED:I = 0x1

.field public static final whitelist SCALING_MODE_NORMALIZED:I = 0x0

.field public static final whitelist STATE_ENABLED:I = 0x2

.field public static final whitelist STATE_INITIALIZED:I = 0x1

.field public static final whitelist STATE_UNINITIALIZED:I = 0x0

.field public static final whitelist SUCCESS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Visualizer-JAVA"


# instance fields
.field private greylist-max-o mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

.field private greylist mId:I

.field private greylist-max-o mJniData:J

.field private final greylist-max-o mListenerLock:Ljava/lang/Object;

.field private blacklist mNativeEventHandler:Landroid/os/Handler;

.field private greylist-max-o mNativeVisualizer:J

.field private greylist-max-o mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

.field private greylist-max-o mState:I

.field private final greylist-max-o mStateLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    const-string v0, "audioeffect_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/media/audiofx/Visualizer;->native_init()V

    .line 79
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 7
    .param p1, "audioSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/audiofx/Visualizer;->mState:I

    .line 179
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    .line 190
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    .line 194
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/os/Handler;

    .line 199
    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 204
    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    .line 228
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 230
    .local v3, "id":[I
    monitor-enter v1

    .line 231
    :try_start_0
    iput v0, p0, Landroid/media/audiofx/Visualizer;->mState:I

    .line 236
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    .local v4, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v4}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v6

    .line 238
    invoke-direct {p0, v5, p1, v3, v6}, Landroid/media/audiofx/Visualizer;->native_setup(Ljava/lang/Object;I[ILandroid/os/Parcel;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .local v5, "result":I
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 241
    .end local v4    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_0
    if-eqz v5, :cond_1

    const/4 v4, -0x2

    if-eq v5, v4, :cond_1

    .line 242
    const-string v0, "Visualizer-JAVA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error code "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " when initializing Visualizer."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    packed-switch v5, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_0

    .line 245
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Effect library not loaded"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v3    # "id":[I
    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "audioSession":I
    throw v0

    .line 247
    .restart local v3    # "id":[I
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "audioSession":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot initialize Visualizer engine, error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3    # "id":[I
    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "audioSession":I
    throw v0

    .line 251
    .restart local v3    # "id":[I
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "audioSession":I
    :cond_1
    aget v0, v3, v0

    iput v0, p0, Landroid/media/audiofx/Visualizer;->mId:I

    .line 252
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/audiofx/Visualizer;->mState:I

    goto :goto_1

    .line 255
    :cond_2
    iput v2, p0, Landroid/media/audiofx/Visualizer;->mState:I

    .line 257
    .end local v5    # "result":I
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    return-void

    .line 236
    .restart local v4    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "id":[I
    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "audioSession":I
    :cond_3
    :goto_2
    throw v0

    .line 257
    .end local v4    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    .restart local v3    # "id":[I
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "audioSession":I
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static native whitelist getCaptureSizeRange()[I
.end method

.method public static native whitelist getMaxCaptureRate()I
.end method

.method static synthetic blacklist lambda$postEventFromNative$0(Landroid/media/audiofx/Visualizer;I[BI)V
    .locals 2
    .param p0, "visualizer"    # Landroid/media/audiofx/Visualizer;
    .param p1, "what"    # I
    .param p2, "data"    # [B
    .param p3, "samplingRate"    # I

    .line 774
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/Visualizer;->mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 776
    .local v1, "l":Landroid/media/audiofx/Visualizer$OnDataCaptureListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    if-eqz v1, :cond_1

    .line 778
    if-nez p1, :cond_0

    .line 779
    invoke-interface {v1, p0, p2, p3}, Landroid/media/audiofx/Visualizer$OnDataCaptureListener;->onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V

    goto :goto_0

    .line 781
    :cond_0
    invoke-interface {v1, p0, p2, p3}, Landroid/media/audiofx/Visualizer$OnDataCaptureListener;->onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V

    .line 784
    :cond_1
    :goto_0
    return-void

    .line 776
    .end local v1    # "l":Landroid/media/audiofx/Visualizer$OnDataCaptureListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$postEventFromNative$1(Landroid/media/audiofx/Visualizer;)V
    .locals 2
    .param p0, "visualizer"    # Landroid/media/audiofx/Visualizer;

    .line 789
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 790
    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/Visualizer;->mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    .line 791
    .local v1, "l":Landroid/media/audiofx/Visualizer$OnServerDiedListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    if-eqz v1, :cond_0

    .line 793
    invoke-interface {v1}, Landroid/media/audiofx/Visualizer$OnServerDiedListener;->onServerDied()V

    .line 795
    :cond_0
    return-void

    .line 791
    .end local v1    # "l":Landroid/media/audiofx/Visualizer$OnServerDiedListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_getCaptureSize()I
.end method

.method private final native greylist-max-o native_getEnabled()Z
.end method

.method private final native greylist-max-o native_getFft([B)I
.end method

.method private final native greylist-max-o native_getMeasurementMode()I
.end method

.method private final native greylist-max-o native_getPeakRms(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I
.end method

.method private final native greylist-max-o native_getSamplingRate()I
.end method

.method private final native greylist-max-o native_getScalingMode()I
.end method

.method private final native greylist-max-o native_getWaveForm([B)I
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private final native greylist-max-o native_setCaptureSize(I)I
.end method

.method private final native greylist-max-o native_setEnabled(Z)I
.end method

.method private final native greylist-max-o native_setMeasurementMode(I)I
.end method

.method private final native greylist-max-o native_setPeriodicCapture(IZZ)I
.end method

.method private final native greylist-max-o native_setScalingMode(I)I
.end method

.method private final native blacklist native_setup(Ljava/lang/Object;I[ILandroid/os/Parcel;)I
.end method

.method private static blacklist postEventFromNative(Ljava/lang/Object;II[B)V
    .locals 5
    .param p0, "effect_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "samplingRate"    # I
    .param p3, "data"    # [B

    .line 760
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiofx/Visualizer;

    .line 761
    .local v0, "visualizer":Landroid/media/audiofx/Visualizer;
    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object v1, v0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 765
    :try_start_0
    iget-object v2, v0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/os/Handler;

    .line 766
    .local v2, "handler":Landroid/os/Handler;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    if-nez v2, :cond_1

    return-void

    .line 769
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 798
    const-string v1, "Visualizer-JAVA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown native event in postEventFromNative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 787
    :pswitch_0
    new-instance v1, Landroid/media/audiofx/Visualizer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroid/media/audiofx/Visualizer$$ExternalSyntheticLambda1;-><init>(Landroid/media/audiofx/Visualizer;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    goto :goto_0

    .line 772
    :pswitch_1
    new-instance v1, Landroid/media/audiofx/Visualizer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p3, p2}, Landroid/media/audiofx/Visualizer$$ExternalSyntheticLambda0;-><init>(Landroid/media/audiofx/Visualizer;I[BI)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    nop

    .line 801
    :goto_0
    return-void

    .line 766
    .end local v2    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 2

    .line 273
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_finalize()V

    .line 275
    monitor-exit v0

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getCaptureSize()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 362
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getCaptureSize()I

    move-result v1

    monitor-exit v0

    return v1

    .line 360
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCaptureSize() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    throw v1

    .line 363
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getEnabled()Z
    .locals 4

    .line 309
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 313
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getEnabled()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 311
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEnabled() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    throw v1

    .line 314
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getFft([B)I
    .locals 4
    .param p1, "fft"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 537
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_getFft([B)I

    move-result v1

    monitor-exit v0

    return v1

    .line 535
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFft() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "fft":[B
    throw v1

    .line 538
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "fft":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMeasurementMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 431
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 435
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getMeasurementMode()I

    move-result v1

    monitor-exit v0

    return v1

    .line 432
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeasurementMode() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    throw v1

    .line 436
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMeasurementPeakRms(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I
    .locals 4
    .param p1, "measurement"    # Landroid/media/audiofx/Visualizer$MeasurementPeakRms;

    .line 568
    if-nez p1, :cond_0

    .line 569
    const-string v0, "Visualizer-JAVA"

    const-string v1, "Cannot store measurements in a null object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const/4 v0, -0x4

    return v0

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 577
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_getPeakRms(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 574
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeasurementPeakRms() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "measurement":Landroid/media/audiofx/Visualizer$MeasurementPeakRms;
    throw v1

    .line 578
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "measurement":Landroid/media/audiofx/Visualizer$MeasurementPeakRms;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSamplingRate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 449
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getSamplingRate()I

    move-result v1

    monitor-exit v0

    return v1

    .line 447
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSamplingRate() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    throw v1

    .line 450
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getScalingMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_getScalingMode()I

    move-result v1

    monitor-exit v0

    return v1

    .line 395
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScalingMode() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    throw v1

    .line 399
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getWaveForm([B)I
    .locals 4
    .param p1, "waveform"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 470
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_getWaveForm([B)I

    move-result v1

    monitor-exit v0

    return v1

    .line 468
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWaveForm() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "waveform":[B
    throw v1

    .line 471
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "waveform":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist release()V
    .locals 2

    .line 265
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    invoke-direct {p0}, Landroid/media/audiofx/Visualizer;->native_release()V

    .line 267
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    .line 268
    monitor-exit v0

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setCaptureSize(I)I
    .locals 4
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 348
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setCaptureSize(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 346
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCaptureSize() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "size":I
    throw v1

    .line 349
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "size":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I
    .locals 4
    .param p1, "listener"    # Landroid/media/audiofx/Visualizer$OnDataCaptureListener;
    .param p2, "rate"    # I
    .param p3, "waveform"    # Z
    .param p4, "fft"    # Z

    .line 632
    if-nez p1, :cond_0

    .line 634
    const/4 p3, 0x0

    .line 635
    const/4 p4, 0x0

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 639
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Landroid/media/audiofx/Visualizer;->native_setPeriodicCapture(IZZ)I

    move-result v1

    .line 640
    .local v1, "status":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 641
    if-nez v1, :cond_4

    .line 642
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_1
    iput-object p1, p0, Landroid/media/audiofx/Visualizer;->mCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 644
    if-eqz p1, :cond_3

    iget-object v2, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/os/Handler;

    if-nez v2, :cond_3

    .line 646
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    .local v3, "looper":Landroid/os/Looper;
    if-eqz v2, :cond_1

    .line 647
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/os/Handler;

    goto :goto_0

    .line 648
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_2

    .line 649
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/os/Handler;

    goto :goto_0

    .line 651
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/audiofx/Visualizer;->mNativeEventHandler:Landroid/os/Handler;

    .line 652
    const/4 v1, -0x3

    .line 655
    .end local v3    # "looper":Landroid/os/Looper;
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 657
    :cond_4
    :goto_1
    return v1

    .line 640
    .end local v1    # "status":I
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public whitelist setEnabled(Z)I
    .locals 5
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_4

    .line 291
    const/4 v2, 0x0

    .line 292
    .local v2, "status":I
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v4, :cond_1

    :cond_0
    if-nez p1, :cond_3

    if-ne v1, v3, :cond_3

    .line 294
    :cond_1
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setEnabled(Z)I

    move-result v1

    move v2, v1

    .line 295
    if-nez v2, :cond_3

    .line 296
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    .line 299
    :cond_3
    monitor-exit v0

    return v2

    .line 289
    .end local v2    # "status":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnabled() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "enabled":Z
    throw v1

    .line 300
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "enabled":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setMeasurementMode(I)I
    .locals 4
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 412
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 413
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 417
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setMeasurementMode(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMeasurementMode() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "mode":I
    throw v1

    .line 418
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "mode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setScalingMode(I)I
    .locals 4
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget v1, p0, Landroid/media/audiofx/Visualizer;->mState:I

    if-eqz v1, :cond_0

    .line 381
    invoke-direct {p0, p1}, Landroid/media/audiofx/Visualizer;->native_setScalingMode(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 378
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScalingMode() called in wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/audiofx/Visualizer;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiofx/Visualizer;
    .end local p1    # "mode":I
    throw v1

    .line 382
    .restart local p0    # "this":Landroid/media/audiofx/Visualizer;
    .restart local p1    # "mode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setServerDiedListener(Landroid/media/audiofx/Visualizer$OnServerDiedListener;)I
    .locals 2
    .param p1, "listener"    # Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    .line 691
    iget-object v0, p0, Landroid/media/audiofx/Visualizer;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 692
    :try_start_0
    iput-object p1, p0, Landroid/media/audiofx/Visualizer;->mServerDiedListener:Landroid/media/audiofx/Visualizer$OnServerDiedListener;

    .line 693
    monitor-exit v0

    .line 694
    const/4 v0, 0x0

    return v0

    .line 693
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

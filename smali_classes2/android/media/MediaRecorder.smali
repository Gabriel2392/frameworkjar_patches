.class public Landroid/media/MediaRecorder;
.super Ljava/lang/Object;
.source "MediaRecorder.java"

# interfaces
.implements Landroid/media/AudioRouting;
.implements Landroid/media/AudioRecordingMonitor;
.implements Landroid/media/AudioRecordingMonitorClient;
.implements Landroid/media/MicrophoneDirection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRecorder$EventHandler;,
        Landroid/media/MediaRecorder$AudioSource;,
        Landroid/media/MediaRecorder$OnErrorListener;,
        Landroid/media/MediaRecorder$OnInfoListener;,
        Landroid/media/MediaRecorder$MetricsConstants;,
        Landroid/media/MediaRecorder$VideoEncoderValues;,
        Landroid/media/MediaRecorder$VideoEncoder;,
        Landroid/media/MediaRecorder$AudioEncoderValues;,
        Landroid/media/MediaRecorder$AudioEncoder;,
        Landroid/media/MediaRecorder$OutputFormatValues;,
        Landroid/media/MediaRecorder$OutputFormat;,
        Landroid/media/MediaRecorder$VideoSource;,
        Landroid/media/MediaRecorder$SystemSource;,
        Landroid/media/MediaRecorder$Source;
    }
.end annotation


# static fields
.field public static final whitelist MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final whitelist MEDIA_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final whitelist MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING:I = 0x322

.field public static final whitelist MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final whitelist MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED:I = 0x323

.field public static final whitelist MEDIA_RECORDER_INFO_UNKNOWN:I = 0x1

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_COMPLETION_STATUS:I = 0x3e8

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_DATA_KBYTES:I = 0x3f1

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_DURATION_MS:I = 0x3eb

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_ENCODED_FRAMES:I = 0x3ed

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_INITIAL_DELAY_MS:I = 0x3ef

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_LIST_END:I = 0x7d0

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_LIST_START:I = 0x3e8

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_MAX_CHUNK_DUR_MS:I = 0x3ec

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_PROGRESS_IN_TIME:I = 0x3e9

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_START_OFFSET_MS:I = 0x3f0

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INFO_TYPE:I = 0x3ea

.field public static final greylist-max-o MEDIA_RECORDER_TRACK_INTER_CHUNK_TIME_MS:I = 0x3ee

.field public static final whitelist SEM_FILESIZE_INTERVAL_UNIT_BYTE:I = 0x387

.field public static final whitelist SEM_FILESIZE_INTERVAL_UNIT_KILOBYTE:I = 0x388

.field public static final whitelist SEM_MEDIA_RECORDER_INFO_DURATION_IN_PROGRESS:I = 0x385

.field public static final whitelist SEM_MEDIA_RECORDER_INFO_FILESIZE_IN_PROGRESS:I = 0x384

.field public static final whitelist SEM_MEDIA_RECORDER_INFO_FILESIZE_IN_PROGRESS_KILOBYTE:I = 0x386

.field public static final whitelist SEM_MEDIA_RECORDER_TRACK_INFO_STARTED:I = 0x389

.field public static final whitelist SEM_VIDEO_FLIP_AXIS_BOTH:I = 0x3

.field public static final whitelist SEM_VIDEO_FLIP_AXIS_HORIZONTAL:I = 0x2

.field public static final whitelist SEM_VIDEO_FLIP_AXIS_NONE:I = 0x0

.field public static final whitelist SEM_VIDEO_FLIP_AXIS_VERTICAL:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaRecorder"


# instance fields
.field private greylist-max-o mChannelCount:I

.field private greylist-max-p mEventHandler:Landroid/media/MediaRecorder$EventHandler;

.field private greylist-max-p mFd:Ljava/io/FileDescriptor;

.field private greylist-max-o mFile:Ljava/io/File;

.field private blacklist mLogSessionId:Landroid/media/metrics/LogSessionId;

.field private greylist-max-o mNativeContext:J

.field private greylist mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

.field private greylist mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

.field private greylist-max-p mPath:Ljava/lang/String;

.field private greylist-max-o mPreferredDevice:Landroid/media/AudioDeviceInfo;

.field blacklist mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

.field private greylist-max-o mRoutingChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioRouting$OnRoutingChangedListener;",
            "Landroid/media/NativeRoutingEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-r mSurface:Landroid/view/Surface;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmNativeContext(Landroid/media/MediaRecorder;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/MediaRecorder;->mNativeContext:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnErrorListener(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder$OnErrorListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRecorder;->mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnInfoListener(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder$OnInfoListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRecorder;->mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoutingChangeListeners(Landroid/media/MediaRecorder;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 121
    const-string v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/media/MediaRecorder;->native_init()V

    .line 123
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v0, p0, Landroid/media/MediaRecorder;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 1979
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRecorder;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2051
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    .line 2172
    new-instance v1, Landroid/media/AudioRecordingMonitorImpl;

    invoke-direct {v1, p0}, Landroid/media/AudioRecordingMonitorImpl;-><init>(Landroid/media/AudioRecordingMonitorClient;)V

    iput-object v1, p0, Landroid/media/MediaRecorder;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    .line 166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "MediaRecorder"

    const-string v2, "Constructor MediaRecorder"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v1

    .local v2, "looper":Landroid/os/Looper;
    if-eqz v1, :cond_0

    .line 170
    new-instance v0, Landroid/media/MediaRecorder$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaRecorder$EventHandler;-><init>(Landroid/media/MediaRecorder;Landroid/media/MediaRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_1

    .line 172
    new-instance v0, Landroid/media/MediaRecorder$EventHandler;

    invoke-direct {v0, p0, p0, v2}, Landroid/media/MediaRecorder$EventHandler;-><init>(Landroid/media/MediaRecorder;Landroid/media/MediaRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    goto :goto_0

    .line 174
    :cond_1
    iput-object v0, p0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    .line 177
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/MediaRecorder;->mChannelCount:I

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v0

    .line 183
    .local v0, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v0}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v4

    .line 183
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaRecorder;->native_setup(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 186
    .end local v0    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_2
    return-void

    .line 181
    .restart local v0    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method private native greylist-max-p _prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native greylist-max-o _setNextOutputFile(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native greylist-max-o _setOutputFile(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native blacklist _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native blacklist _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private greylist-max-o enableNativeRoutingCallbacksLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 2041
    iget-object v0, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    invoke-direct {p0, p1}, Landroid/media/MediaRecorder;->native_enableDeviceCallback(Z)V

    .line 2044
    :cond_0
    return-void
.end method

.method public static final whitelist getAudioSourceMax()I
    .locals 1

    .line 935
    const/16 v0, 0x13

    return v0
.end method

.method public static greylist-max-o isSystemOnlyAudioSource(I)Z
    .locals 1
    .param p0, "source"    # I

    .line 653
    packed-switch p0, :pswitch_data_0

    .line 667
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 665
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist isValidAudioSource(I)Z
    .locals 1
    .param p0, "source"    # I

    .line 677
    sparse-switch p0, :sswitch_data_0

    .line 694
    const/4 v0, 0x0

    return v0

    .line 692
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x7cd -> :sswitch_0
        0x7ce -> :sswitch_0
        0x7cf -> :sswitch_0
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist isValidAudioSourceForSem(I)Z
    .locals 1
    .param p0, "source"    # I

    .line 2479
    packed-switch p0, :pswitch_data_0

    .line 2490
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2488
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final native greylist-max-o native_enableDeviceCallback(Z)V
.end method

.method private native greylist-max-p native_finalize()V
.end method

.method private final native greylist-max-o native_getActiveMicrophones(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method private native greylist-max-o native_getMetrics()Landroid/os/PersistableBundle;
.end method

.method private native blacklist native_getPortId()I
.end method

.method private final native greylist-max-o native_getRoutedDeviceId()I
.end method

.method private static final native greylist-max-p native_init()V
.end method

.method private native greylist-max-p native_reset()V
.end method

.method private final native greylist-max-o native_setInputDevice(I)Z
.end method

.method private final native greylist-max-o native_setInputSurface(Landroid/view/Surface;)V
.end method

.method private native blacklist native_setPreferredMicrophoneDirection(I)I
.end method

.method private native blacklist native_setPreferredMicrophoneFieldDimension(F)I
.end method

.method private native blacklist native_setup(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private greylist-max-r native_setup(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "mediarecorderThis"    # Ljava/lang/Object;
    .param p2, "clientName"    # Ljava/lang/String;
    .param p3, "opPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2270
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 2271
    invoke-virtual {v0, p3}, Landroid/content/AttributionSource;->withPackageName(Ljava/lang/String;)Landroid/content/AttributionSource;

    move-result-object v0

    .line 2272
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    invoke-virtual {v0}, Landroid/content/AttributionSource;->asScopedParcelState()Landroid/content/AttributionSource$ScopedParcelState;

    move-result-object v1

    .line 2273
    .local v1, "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :try_start_0
    invoke-virtual {v1}, Landroid/content/AttributionSource$ScopedParcelState;->getParcel()Landroid/os/Parcel;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Landroid/media/MediaRecorder;->native_setup(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2274
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/AttributionSource$ScopedParcelState;->close()V

    .line 2275
    .end local v1    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :cond_0
    return-void

    .line 2272
    .restart local v1    # "attributionSourceState":Landroid/content/AttributionSource$ScopedParcelState;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/AttributionSource$ScopedParcelState;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method private static greylist-max-o postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .param p0, "mediarecorder_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 2232
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRecorder;

    .line 2233
    .local v0, "mr":Landroid/media/MediaRecorder;
    if-nez v0, :cond_0

    .line 2234
    return-void

    .line 2237
    :cond_0
    iget-object v1, v0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    if-eqz v1, :cond_1

    .line 2238
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaRecorder$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2239
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2241
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method public static whitelist semGetInputSource(I)I
    .locals 1
    .param p0, "samsung_source"    # I

    .line 2439
    const/4 v0, 0x0

    .line 2441
    .local v0, "inputSource":I
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2467
    :pswitch_1
    const/16 v0, 0x13

    .line 2468
    goto :goto_0

    .line 2443
    :pswitch_2
    const/16 v0, 0x12

    .line 2444
    goto :goto_0

    .line 2461
    :pswitch_3
    const/16 v0, 0x11

    .line 2462
    goto :goto_0

    .line 2458
    :pswitch_4
    const/16 v0, 0x10

    .line 2459
    goto :goto_0

    .line 2455
    :pswitch_5
    const/16 v0, 0xf

    .line 2456
    goto :goto_0

    .line 2452
    :pswitch_6
    const/16 v0, 0xe

    .line 2453
    goto :goto_0

    .line 2464
    :pswitch_7
    const/4 v0, 0x7

    .line 2465
    goto :goto_0

    .line 2449
    :pswitch_8
    const/16 v0, 0xc

    .line 2450
    goto :goto_0

    .line 2446
    :pswitch_9
    const/16 v0, 0xb

    .line 2447
    nop

    .line 2472
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static whitelist semIsRecording()Z
    .locals 1

    .line 2583
    invoke-static {}, Landroid/media/MediaRecorder;->semNativeIsRecording()Z

    move-result v0

    return v0
.end method

.method private static native blacklist semNativeIsRecording()Z
.end method

.method private final native blacklist semNativeSendcommand(III)V
.end method

.method private native blacklist semNativeSetDurationInterval(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native blacklist semNativeSetFileSizeInterval(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private native greylist setParameter(Ljava/lang/String;)V
.end method

.method public static final greylist-max-o toLogFriendlyAudioSource(I)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # I

    .line 700
    sparse-switch p0, :sswitch_data_0

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 730
    :sswitch_0
    const-string v0, "ULTRASOUND"

    return-object v0

    .line 728
    :sswitch_1
    const-string v0, "HOTWORD"

    return-object v0

    .line 726
    :sswitch_2
    const-string v0, "RADIO_TUNER"

    return-object v0

    .line 722
    :sswitch_3
    const-string v0, "ECHO_REFERENCE"

    return-object v0

    .line 724
    :sswitch_4
    const-string v0, "VOICE_PERFORMANCE"

    return-object v0

    .line 720
    :sswitch_5
    const-string v0, "UNPROCESSED"

    return-object v0

    .line 718
    :sswitch_6
    const-string v0, "REMOTE_SUBMIX"

    return-object v0

    .line 716
    :sswitch_7
    const-string v0, "VOICE_COMMUNICATION"

    return-object v0

    .line 714
    :sswitch_8
    const-string v0, "VOICE_RECOGNITION"

    return-object v0

    .line 712
    :sswitch_9
    const-string v0, "CAMCORDER"

    return-object v0

    .line 710
    :sswitch_a
    const-string v0, "VOICE_CALL"

    return-object v0

    .line 708
    :sswitch_b
    const-string v0, "VOICE_DOWNLINK"

    return-object v0

    .line 706
    :sswitch_c
    const-string v0, "VOICE_UPLINK"

    return-object v0

    .line 704
    :sswitch_d
    const-string v0, "MIC"

    return-object v0

    .line 702
    :sswitch_e
    const-string v0, "DEFAULT"

    return-object v0

    .line 732
    :sswitch_f
    const-string v0, "AUDIO_SOURCE_INVALID"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_f
        0x0 -> :sswitch_e
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0x7cd -> :sswitch_3
        0x7ce -> :sswitch_2
        0x7cf -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 2066
    iget-object v0, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2067
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2068
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/media/MediaRecorder;->enableNativeRoutingCallbacksLocked(Z)V

    .line 2069
    iget-object v1, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/media/NativeRoutingEventHandlerDelegate;

    .line 2071
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    :goto_0
    invoke-direct {v2, p0, p1, v3}, Landroid/media/NativeRoutingEventHandlerDelegate;-><init>(Landroid/media/AudioRouting;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 2069
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    :cond_1
    monitor-exit v0

    .line 2074
    return-void

    .line 2073
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 2306
    invoke-direct {p0}, Landroid/media/MediaRecorder;->native_finalize()V

    return-void
.end method

.method public whitelist getActiveMicrophones()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MicrophoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    .local v0, "activeMicrophones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->native_getActiveMicrophones(Ljava/util/ArrayList;)I

    move-result v1

    .line 2110
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 2111
    const/4 v2, -0x3

    const-string v3, "MediaRecorder"

    if-eq v1, v2, :cond_0

    .line 2112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveMicrophones failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2114
    :cond_0
    const-string v2, "getActiveMicrophones failed, fallback on routed device info"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2116
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager;->setPortIdForMicrophones(Ljava/util/ArrayList;)V

    .line 2119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 2120
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 2121
    .local v2, "device":Landroid/media/AudioDeviceInfo;
    if-eqz v2, :cond_3

    .line 2122
    invoke-static {v2}, Landroid/media/AudioManager;->microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;

    move-result-object v3

    .line 2123
    .local v3, "microphone":Landroid/media/MicrophoneInfo;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    .local v4, "channelMapping":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, p0, Landroid/media/MediaRecorder;->mChannelCount:I

    if-ge v5, v6, :cond_2

    .line 2125
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2127
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v3, v4}, Landroid/media/MicrophoneInfo;->setChannelMapping(Ljava/util/List;)V

    .line 2128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .end local v2    # "device":Landroid/media/AudioDeviceInfo;
    .end local v3    # "microphone":Landroid/media/MicrophoneInfo;
    .end local v4    # "channelMapping":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    :cond_3
    return-object v0
.end method

.method public whitelist getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
    .locals 1

    .line 2204
    iget-object v0, p0, Landroid/media/MediaRecorder;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0}, Landroid/media/AudioRecordingMonitorImpl;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/media/MediaRecorder;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public native whitelist getMaxAmplitude()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 2299
    invoke-direct {p0}, Landroid/media/MediaRecorder;->native_getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 2300
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public blacklist getPortId()I
    .locals 4

    .line 2214
    iget-wide v0, p0, Landroid/media/MediaRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2215
    const/4 v0, 0x0

    return v0

    .line 2217
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaRecorder;->native_getPortId()I

    move-result v0

    return v0
.end method

.method public whitelist getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 2016
    monitor-enter p0

    .line 2017
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRecorder;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    monitor-exit p0

    return-object v0

    .line 2018
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 2029
    invoke-direct {p0}, Landroid/media/MediaRecorder;->native_getRoutedDeviceId()I

    move-result v0

    .line 2030
    .local v0, "deviceId":I
    if-nez v0, :cond_0

    .line 2031
    const/4 v1, 0x0

    return-object v1

    .line 2033
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    return-object v1
.end method

.method public native whitelist getSurface()Landroid/view/Surface;
.end method

.method public native whitelist isPrivacySensitive()Z
.end method

.method public native whitelist pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1536
    const-string v0, "prepare"

    const-string v1, "MediaRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1538
    .local v2, "startuptimeMillis":J
    iget-object v0, p0, Landroid/media/MediaRecorder;->mPath:Ljava/lang/String;

    const-string v4, "rw"

    if-eqz v0, :cond_0

    .line 1539
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Landroid/media/MediaRecorder;->mPath:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .local v0, "file":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/media/MediaRecorder;->_setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1544
    nop

    .line 1545
    .end local v0    # "file":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 1543
    .restart local v0    # "file":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1544
    throw v1

    .line 1545
    .end local v0    # "file":Ljava/io/RandomAccessFile;
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRecorder;->mFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 1546
    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->_setOutputFile(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 1547
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRecorder;->mFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1548
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Landroid/media/MediaRecorder;->mFile:Ljava/io/File;

    invoke-direct {v0, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1550
    .restart local v0    # "file":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/media/MediaRecorder;->_setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1552
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1553
    nop

    .line 1554
    .end local v0    # "file":Ljava/io/RandomAccessFile;
    nop

    .line 1558
    :goto_0
    invoke-direct {p0}, Landroid/media/MediaRecorder;->_prepare()V

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare elapsed time : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    return-void

    .line 1552
    .restart local v0    # "file":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1553
    throw v1

    .line 1555
    .end local v0    # "file":Ljava/io/RandomAccessFile;
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No valid output file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2185
    iget-object v0, p0, Landroid/media/MediaRecorder;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecordingMonitorImpl;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2186
    return-void
.end method

.method public native whitelist release()V
.end method

.method public whitelist removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2084
    iget-object v0, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2085
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2086
    iget-object v1, p0, Landroid/media/MediaRecorder;->mRoutingChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaRecorder;->enableNativeRoutingCallbacksLocked(Z)V

    .line 2089
    :cond_0
    monitor-exit v0

    .line 2090
    return-void

    .line 2089
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist reset()V
    .locals 2

    .line 1667
    invoke-direct {p0}, Landroid/media/MediaRecorder;->native_reset()V

    .line 1670
    iget-object v0, p0, Landroid/media/MediaRecorder;->mEventHandler:Landroid/media/MediaRecorder$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1671
    return-void
.end method

.method public native whitelist resume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist semSetAuthor(I)V
    .locals 2
    .param p1, "author"    # I

    .line 2531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param-meta-author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 2532
    return-void
.end method

.method public whitelist semSetDurationInterval(I)V
    .locals 0
    .param p1, "max_duration_ms"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1240
    invoke-direct {p0, p1}, Landroid/media/MediaRecorder;->semNativeSetDurationInterval(I)V

    .line 1241
    return-void
.end method

.method public blacklist semSetFileSizeInterval(J)V
    .locals 1
    .param p1, "max_filesize_bytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1255
    const/16 v0, 0x387

    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaRecorder;->semNativeSetFileSizeInterval(JI)V

    .line 1256
    return-void
.end method

.method public whitelist semSetFileSizeInterval(JI)V
    .locals 0
    .param p1, "interval"    # J
    .param p3, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1269
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaRecorder;->semNativeSetFileSizeInterval(JI)V

    .line 1270
    return-void
.end method

.method public whitelist semSetIframeInterval(I)V
    .locals 2
    .param p1, "seconds"    # I

    .line 2571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-i-frames-interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 2572
    return-void
.end method

.method public whitelist semSetRecordingMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 2556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param-meta-recording-mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 2557
    return-void
.end method

.method public whitelist semSetShutterSoundEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 2645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param-meta-shuttersound-enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 2646
    return-void
.end method

.method public whitelist semSetVideoFlip(I)V
    .locals 3
    .param p1, "axis"    # I

    .line 2632
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 2635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-mirror-flip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 2636
    return-void

    .line 2633
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported axis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioChannels(I)V
    .locals 2
    .param p1, "numChannels"    # I

    .line 1329
    if-lez p1, :cond_0

    .line 1332
    iput p1, p0, Landroid/media/MediaRecorder;->mChannelCount:I

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-number-of-channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1334
    return-void

    .line 1330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of channels is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native whitelist setAudioEncoder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist setAudioEncodingBitRate(I)V
    .locals 2
    .param p1, "bitRate"    # I

    .line 1346
    if-lez p1, :cond_0

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-encoding-bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1350
    return-void

    .line 1347
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioProfile(Landroid/media/EncoderProfiles$AudioProfile;)V
    .locals 1
    .param p1, "profile"    # Landroid/media/EncoderProfiles$AudioProfile;

    .line 1035
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 1036
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 1037
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 1038
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1039
    return-void
.end method

.method public whitelist setAudioSamplingRate(I)V
    .locals 2
    .param p1, "samplingRate"    # I

    .line 1314
    if-lez p1, :cond_0

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-sampling-rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1318
    return-void

    .line 1315
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio sampling rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native whitelist setAudioSource(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public greylist-max-o setAuxiliaryOutputFile(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 1409
    const-string v0, "MediaRecorder"

    const-string v1, "setAuxiliaryOutputFile(FileDescriptor) is no longer supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    return-void
.end method

.method public greylist-max-o setAuxiliaryOutputFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 1420
    const-string v0, "MediaRecorder"

    const-string v1, "setAuxiliaryOutputFile(String) is no longer supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    return-void
.end method

.method public native whitelist setCamera(Landroid/hardware/Camera;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist setCaptureRate(D)V
    .locals 2
    .param p1, "fps"    # D

    .line 1081
    const-string v0, "time-lapse-enable=1"

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time-lapse-fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1083
    return-void
.end method

.method public whitelist setInputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 254
    instance-of v0, p1, Landroid/media/MediaCodec$PersistentSurface;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, p1}, Landroid/media/MediaRecorder;->native_setInputSurface(Landroid/view/Surface;)V

    .line 258
    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a PersistentSurface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLocation(FF)V
    .locals 7
    .param p1, "latitude"    # F
    .param p2, "longitude"    # F

    .line 1127
    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 1128
    .local v1, "latitudex10000":I
    mul-float/2addr v0, p2

    float-to-double v5, v0

    add-double/2addr v5, v3

    double-to-int v0, v5

    .line 1130
    .local v0, "longitudex10000":I
    const v2, 0xdbba0

    if-gt v1, v2, :cond_1

    const v2, -0xdbba0

    if-lt v1, v2, :cond_1

    .line 1134
    const v2, 0x1b7740

    if-gt v0, v2, :cond_0

    const v2, -0x1b7740

    if-lt v0, v2, :cond_0

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param-geotag-latitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param-geotag-longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1141
    return-void

    .line 1135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Longitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1136
    .local v2, "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1131
    .end local v2    # "msg":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1132
    .restart local v2    # "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 2
    .param p1, "id"    # Landroid/media/metrics/LogSessionId;

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iput-object p1, p0, Landroid/media/MediaRecorder;->mLogSessionId:Landroid/media/metrics/LogSessionId;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log-session-id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public native whitelist setMaxDuration(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public native whitelist setMaxFileSize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public whitelist setNextOutputFile(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1511
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1513
    .local v0, "f":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/MediaRecorder;->_setNextOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1516
    nop

    .line 1517
    return-void

    .line 1515
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1516
    throw v1
.end method

.method public whitelist setNextOutputFile(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    invoke-direct {p0, p1}, Landroid/media/MediaRecorder;->_setNextOutputFile(Ljava/io/FileDescriptor;)V

    .line 1475
    return-void
.end method

.method public whitelist setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/MediaRecorder$OnErrorListener;

    .line 1728
    iput-object p1, p0, Landroid/media/MediaRecorder;->mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    .line 1729
    return-void
.end method

.method public whitelist setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaRecorder$OnInfoListener;

    .line 1910
    iput-object p1, p0, Landroid/media/MediaRecorder;->mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    .line 1911
    return-void
.end method

.method public whitelist setOrientationHint(I)V
    .locals 3
    .param p1, "degrees"    # I

    .line 1101
    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-rotation-angle-degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method public whitelist setOutputFile(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 1448
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRecorder;->mPath:Ljava/lang/String;

    .line 1449
    iput-object v0, p0, Landroid/media/MediaRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 1450
    iput-object p1, p0, Landroid/media/MediaRecorder;->mFile:Ljava/io/File;

    .line 1451
    return-void
.end method

.method public whitelist setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1433
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRecorder;->mPath:Ljava/lang/String;

    .line 1434
    iput-object v0, p0, Landroid/media/MediaRecorder;->mFile:Ljava/io/File;

    .line 1435
    iput-object p1, p0, Landroid/media/MediaRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 1436
    return-void
.end method

.method public whitelist setOutputFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1487
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 1488
    iput-object v0, p0, Landroid/media/MediaRecorder;->mFile:Ljava/io/File;

    .line 1489
    iput-object p1, p0, Landroid/media/MediaRecorder;->mPath:Ljava/lang/String;

    .line 1490
    return-void
.end method

.method public native whitelist setOutputFormat(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 4
    .param p1, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 1991
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1992
    return v0

    .line 1994
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1997
    .local v1, "preferredDeviceId":I
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 1998
    .local v0, "preferredDeviceType":I
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param-meta-audio-devicetype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 2001
    invoke-direct {p0, v1}, Landroid/media/MediaRecorder;->native_setInputDevice(I)Z

    move-result v2

    .line 2002
    .local v2, "status":Z
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2003
    monitor-enter p0

    .line 2004
    :try_start_0
    iput-object p1, p0, Landroid/media/MediaRecorder;->mPreferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2005
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2007
    :cond_3
    :goto_1
    return v2
.end method

.method public whitelist setPreferredMicrophoneDirection(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 2147
    invoke-direct {p0, p1}, Landroid/media/MediaRecorder;->native_setPreferredMicrophoneDirection(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist setPreferredMicrophoneFieldDimension(F)Z
    .locals 4
    .param p1, "zoom"    # F

    .line 2160
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Argument must fall between -1 & 1 (inclusive)"

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2162
    invoke-direct {p0, p1}, Landroid/media/MediaRecorder;->native_setPreferredMicrophoneFieldDimension(F)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist setPreviewDisplay(Landroid/view/Surface;)V
    .locals 0
    .param p1, "sv"    # Landroid/view/Surface;

    .line 276
    iput-object p1, p0, Landroid/media/MediaRecorder;->mSurface:Landroid/view/Surface;

    .line 277
    return-void
.end method

.method public native whitelist setPrivacySensitive(Z)V
.end method

.method public whitelist setProfile(Landroid/media/CamcorderProfile;)V
    .locals 2
    .param p1, "profile"    # Landroid/media/CamcorderProfile;

    .line 1005
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1006
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 1007
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1008
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1009
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 1010
    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3ef

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 1016
    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 1017
    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 1018
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1020
    :goto_0
    return-void
.end method

.method public native whitelist setVideoEncoder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist setVideoEncodingBitRate(I)V
    .locals 2
    .param p1, "bitRate"    # I

    .line 1369
    if-lez p1, :cond_0

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-encoding-bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1373
    return-void

    .line 1370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setVideoEncodingProfileLevel(II)V
    .locals 2
    .param p1, "profile"    # I
    .param p2, "level"    # I

    .line 1391
    if-ltz p1, :cond_1

    .line 1394
    if-ltz p2, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-encoder-profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-encoder-level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 1399
    return-void

    .line 1395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video encoding level is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video encoding profile is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native whitelist setVideoFrameRate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist setVideoProfile(Landroid/media/EncoderProfiles$VideoProfile;)V
    .locals 2
    .param p1, "profile"    # Landroid/media/EncoderProfiles$VideoProfile;

    .line 1054
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 1055
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1056
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1057
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 1058
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 1061
    :cond_0
    return-void
.end method

.method public native whitelist setVideoSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native whitelist setVideoSource(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public whitelist start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1584
    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 1585
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Microphone enabled."

    .line 1587
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 1584
    invoke-static/range {v0 .. v6}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1590
    goto :goto_0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    .local v0, "ignore":Ljava/lang/Exception;
    const-string v1, "MediaRecorder"

    const-string v2, "could not log to auditlog due to lack of permission"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .end local v0    # "ignore":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Landroid/media/MediaRecorder;->_start()V

    .line 1593
    return-void
.end method

.method public whitelist stop()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1621
    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 1622
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Microphone disabled."

    .line 1624
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 1621
    invoke-static/range {v0 .. v6}, Landroid/sec/enterprise/auditlog/AuditLog;->logAsUser(IIZILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    goto :goto_0

    .line 1625
    :catch_0
    move-exception v0

    .line 1626
    .local v0, "ignore":Ljava/lang/Exception;
    const-string v1, "MediaRecorder"

    const-string v2, "could not log to auditlog due to lack of permission"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    .end local v0    # "ignore":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Landroid/media/MediaRecorder;->_stop()V

    .line 1630
    return-void
.end method

.method public whitelist unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 2194
    iget-object v0, p0, Landroid/media/MediaRecorder;->mRecordingInfoImpl:Landroid/media/AudioRecordingMonitorImpl;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecordingMonitorImpl;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2195
    return-void
.end method

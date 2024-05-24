.class public Lcom/android/internal/util/LatencyTracker;
.super Ljava/lang/Object;
.source "LatencyTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/LatencyTracker$ActionProperties;,
        Lcom/android/internal/util/LatencyTracker$SLatencyTrackerHolder;,
        Lcom/android/internal/util/LatencyTracker$Session;,
        Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;,
        Lcom/android/internal/util/LatencyTracker$Action;
    }
.end annotation


# static fields
.field private static final blacklist ACTIONS_ALL:[I

.field public static final blacklist ACTION_CHECK_CREDENTIAL:I = 0x3

.field public static final blacklist ACTION_CHECK_CREDENTIAL_UNLOCKED:I = 0x4

.field public static final blacklist ACTION_EXPAND_PANEL:I = 0x0

.field public static final blacklist ACTION_FACE_WAKE_AND_UNLOCK:I = 0x7

.field public static final blacklist ACTION_FINGERPRINT_WAKE_AND_UNLOCK:I = 0x2

.field public static final blacklist ACTION_FOLD_TO_AOD:I = 0x12

.field public static final blacklist ACTION_LOAD_SHARE_SHEET:I = 0x10

.field public static final blacklist ACTION_LOCKSCREEN_UNLOCK:I = 0xb

.field public static final blacklist ACTION_REQUEST_IME_HIDDEN:I = 0x15

.field public static final blacklist ACTION_REQUEST_IME_SHOWN:I = 0x14

.field public static final blacklist ACTION_ROTATE_SCREEN:I = 0x6

.field public static final blacklist ACTION_ROTATE_SCREEN_CAMERA_CHECK:I = 0x9

.field public static final blacklist ACTION_ROTATE_SCREEN_SENSOR:I = 0xa

.field public static final blacklist ACTION_SHOW_BACK_ARROW:I = 0xf

.field public static final blacklist ACTION_SHOW_SELECTION_TOOLBAR:I = 0x11

.field public static final blacklist ACTION_SHOW_VOICE_INTERACTION:I = 0x13

.field public static final blacklist ACTION_SMARTSPACE_DOORBELL:I = 0x16

.field public static final blacklist ACTION_START_RECENTS_ANIMATION:I = 0x8

.field public static final blacklist ACTION_SWITCH_DISPLAY_UNFOLD:I = 0xd

.field public static final blacklist ACTION_TOGGLE_RECENTS:I = 0x1

.field public static final blacklist ACTION_TURN_ON_SCREEN:I = 0x5

.field public static final blacklist ACTION_UDFPS_ILLUMINATE:I = 0xe

.field public static final blacklist ACTION_USER_SWITCH:I = 0xc

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEFAULT_ENABLED:Z

.field private static final blacklist DEFAULT_SAMPLING_INTERVAL:I = 0x5

.field public static final blacklist SETTINGS_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final blacklist SETTINGS_SAMPLING_INTERVAL_KEY:Ljava/lang/String; = "sampling_interval"

.field public static final blacklist STATSD_ACTION:[I

.field private static final blacklist TAG:Ljava/lang/String; = "LatencyTracker"


# instance fields
.field private final blacklist mActionPropertiesMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/util/LatencyTracker$ActionProperties;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mEnabled:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final blacklist mSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/util/LatencyTracker$Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$PAG2EsozmyGeb1wvH6igWLkbhIM(Lcom/android/internal/util/LatencyTracker;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/util/LatencyTracker;->updateProperties(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uHaTmHoZPVYSwNapPihrh9mfvws(Lcom/android/internal/util/LatencyTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/util/LatencyTracker;->lambda$onActionStart$1(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uPhaBjaIKsSqJgZ3Mw-LznEJiBg(Lcom/android/internal/util/LatencyTracker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/util/LatencyTracker;->lambda$startListeningForLatencyTrackerConfigChanges$0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetTraceNameOfAction(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/util/LatencyTracker;->getTraceNameOfAction(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 93
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/internal/util/LatencyTracker;->DEFAULT_ENABLED:Z

    .line 218
    const/16 v0, 0x17

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/internal/util/LatencyTracker;->ACTIONS_ALL:[I

    .line 275
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/util/LatencyTracker;->STATSD_ACTION:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    .line 302
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    .line 304
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mActionPropertiesMap:Landroid/util/SparseArray;

    .line 308
    new-instance v0, Lcom/android/internal/util/LatencyTracker$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/internal/util/LatencyTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/util/LatencyTracker;)V

    iput-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 338
    sget-boolean v0, Lcom/android/internal/util/LatencyTracker;->DEFAULT_ENABLED:Z

    iput-boolean v0, p0, Lcom/android/internal/util/LatencyTracker;->mEnabled:Z

    .line 339
    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 322
    invoke-static {}, Lcom/android/internal/util/LatencyTracker$SLatencyTrackerHolder;->-$$Nest$sfgetsLatencyTracker()Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getNameOfAction(I)Ljava/lang/String;
    .locals 2
    .param p0, "atomsProtoAction"    # I

    .line 431
    packed-switch p0, :pswitch_data_0

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :pswitch_0
    const-string v0, "ACTION_SMARTSPACE_DOORBELL"

    return-object v0

    .line 477
    :pswitch_1
    const-string v0, "ACTION_REQUEST_IME_HIDDEN"

    return-object v0

    .line 475
    :pswitch_2
    const-string v0, "ACTION_REQUEST_IME_SHOWN"

    return-object v0

    .line 473
    :pswitch_3
    const-string v0, "ACTION_SHOW_VOICE_INTERACTION"

    return-object v0

    .line 471
    :pswitch_4
    const-string v0, "ACTION_FOLD_TO_AOD"

    return-object v0

    .line 469
    :pswitch_5
    const-string v0, "ACTION_SHOW_SELECTION_TOOLBAR"

    return-object v0

    .line 467
    :pswitch_6
    const-string v0, "ACTION_LOAD_SHARE_SHEET"

    return-object v0

    .line 465
    :pswitch_7
    const-string v0, "ACTION_SHOW_BACK_ARROW"

    return-object v0

    .line 463
    :pswitch_8
    const-string v0, "ACTION_UDFPS_ILLUMINATE"

    return-object v0

    .line 461
    :pswitch_9
    const-string v0, "ACTION_SWITCH_DISPLAY_UNFOLD"

    return-object v0

    .line 459
    :pswitch_a
    const-string v0, "ACTION_USER_SWITCH"

    return-object v0

    .line 457
    :pswitch_b
    const-string v0, "ACTION_LOCKSCREEN_UNLOCK"

    return-object v0

    .line 455
    :pswitch_c
    const-string v0, "ACTION_ROTATE_SCREEN_SENSOR"

    return-object v0

    .line 453
    :pswitch_d
    const-string v0, "ACTION_ROTATE_SCREEN_CAMERA_CHECK"

    return-object v0

    .line 451
    :pswitch_e
    const-string v0, "ACTION_START_RECENTS_ANIMATION"

    return-object v0

    .line 449
    :pswitch_f
    const-string v0, "ACTION_FACE_WAKE_AND_UNLOCK"

    return-object v0

    .line 447
    :pswitch_10
    const-string v0, "ACTION_ROTATE_SCREEN"

    return-object v0

    .line 445
    :pswitch_11
    const-string v0, "ACTION_TURN_ON_SCREEN"

    return-object v0

    .line 443
    :pswitch_12
    const-string v0, "ACTION_CHECK_CREDENTIAL_UNLOCKED"

    return-object v0

    .line 441
    :pswitch_13
    const-string v0, "ACTION_CHECK_CREDENTIAL"

    return-object v0

    .line 439
    :pswitch_14
    const-string v0, "ACTION_FINGERPRINT_WAKE_AND_UNLOCK"

    return-object v0

    .line 437
    :pswitch_15
    const-string v0, "ACTION_TOGGLE_RECENTS"

    return-object v0

    .line 435
    :pswitch_16
    const-string v0, "ACTION_EXPAND_PANEL"

    return-object v0

    .line 433
    :pswitch_17
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist getTraceNameOfAction(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "action"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, "L<"

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/android/internal/util/LatencyTracker;->STATSD_ACTION:[I

    aget v2, v2, p0

    invoke-static {v2}, Lcom/android/internal/util/LatencyTracker;->getNameOfAction(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/android/internal/util/LatencyTracker;->STATSD_ACTION:[I

    aget v2, v2, p0

    invoke-static {v2}, Lcom/android/internal/util/LatencyTracker;->getNameOfAction(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getTraceTriggerNameForAction(I)Ljava/lang/String;
    .locals 2
    .param p0, "action"    # I

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.telemetry.latency-tracker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/internal/util/LatencyTracker;->STATSD_ACTION:[I

    aget v1, v1, p0

    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker;->getNameOfAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist isEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static blacklist isEnabled(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "action"    # I

    .line 516
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/util/LatencyTracker;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$onActionStart$1(I)V
    .locals 0
    .param p1, "action"    # I

    .line 554
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    return-void
.end method

.method private synthetic blacklist lambda$startListeningForLatencyTrackerConfigChanges$0(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 394
    const-string/jumbo v0, "latency_tracker"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 395
    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v1

    .line 394
    invoke-direct {p0, v1}, Lcom/android/internal/util/LatencyTracker;->updateProperties(Landroid/provider/DeviceConfig$Properties;)V

    .line 396
    nop

    .line 397
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/util/LatencyTracker;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 396
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 402
    .local v0, "ex":Ljava/lang/SecurityException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get properties: READ_DEVICE_CONFIG granted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 403
    const-string v2, "android.permission.READ_DEVICE_CONFIG"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v2, "LatencyTracker"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .end local v0    # "ex":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method private blacklist updateProperties(Landroid/provider/DeviceConfig$Properties;)V
    .locals 14
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 342
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    const-string/jumbo v1, "sampling_interval"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 345
    .local v1, "samplingInterval":I
    const-string v2, "enabled"

    sget-boolean v3, Lcom/android/internal/util/LatencyTracker;->DEFAULT_ENABLED:Z

    invoke-virtual {p1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/internal/util/LatencyTracker;->mEnabled:Z

    .line 346
    sget-object v2, Lcom/android/internal/util/LatencyTracker;->ACTIONS_ALL:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 347
    .local v5, "action":I
    sget-object v6, Lcom/android/internal/util/LatencyTracker;->STATSD_ACTION:[I

    aget v6, v6, v5

    invoke-static {v6}, Lcom/android/internal/util/LatencyTracker;->getNameOfAction(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 348
    .local v6, "actionName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 349
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 348
    const/4 v8, -0x1

    invoke-virtual {p1, v7, v8}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 350
    .local v7, "legacyActionTraceThreshold":I
    iget-object v8, p0, Lcom/android/internal/util/LatencyTracker;->mActionPropertiesMap:Landroid/util/SparseArray;

    new-instance v9, Lcom/android/internal/util/LatencyTracker$ActionProperties;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_enable"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lcom/android/internal/util/LatencyTracker;->mEnabled:Z

    .line 351
    invoke-virtual {p1, v10, v11}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_sample_interval"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 352
    invoke-virtual {p1, v11, v1}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_trace_threshold"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 353
    invoke-virtual {p1, v12, v7}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-direct {v9, v5, v10, v11, v12}, Lcom/android/internal/util/LatencyTracker$ActionProperties;-><init>(IZII)V

    .line 350
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    .end local v5    # "action":I
    .end local v6    # "actionName":Ljava/lang/String;
    .end local v7    # "legacyActionTraceThreshold":I
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/android/internal/util/LatencyTracker;->mActionPropertiesMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onDeviceConfigPropertiesUpdated(Landroid/util/SparseArray;)V

    .line 357
    .end local v1    # "samplingInterval":I
    monitor-exit v0

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist getActiveActionStartTime(I)J
    .locals 3
    .param p1, "action"    # I

    .line 618
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker$Session;

    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker$Session;->-$$Nest$fgetmStartRtc(Lcom/android/internal/util/LatencyTracker$Session;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 622
    :cond_0
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 623
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/util/LatencyTracker;->mEnabled:Z

    monitor-exit v0

    return v1

    .line 512
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isEnabled(I)Z
    .locals 3
    .param p1, "action"    # I

    .line 520
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mActionPropertiesMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker$ActionProperties;

    .line 522
    .local v1, "actionProperties":Lcom/android/internal/util/LatencyTracker$ActionProperties;
    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker$ActionProperties;->isEnabled()Z

    move-result v2

    monitor-exit v0

    return v2

    .line 525
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 526
    .end local v1    # "actionProperties":Lcom/android/internal/util/LatencyTracker$ActionProperties;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist logAction(II)V
    .locals 12
    .param p1, "action"    # I
    .param p2, "duration"    # I

    .line 635
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    monitor-exit v0

    return-void

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mActionPropertiesMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker$ActionProperties;

    .line 640
    .local v1, "actionProperties":Lcom/android/internal/util/LatencyTracker$ActionProperties;
    if-nez v1, :cond_1

    .line 641
    monitor-exit v0

    return-void

    .line 643
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    .line 644
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker$ActionProperties;->getSamplingInterval()I

    move-result v3

    .line 643
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v2

    .line 645
    .local v2, "nextRandNum":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    .line 646
    .local v5, "shouldSample":Z
    :goto_0
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker$ActionProperties;->getTraceThreshold()I

    move-result v6

    move v1, v6

    .line 647
    .end local v2    # "nextRandNum":I
    .local v1, "traceThreshold":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    if-lez v1, :cond_3

    if-lt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v0, v3

    .line 658
    .local v0, "shouldTriggerPerfettoTrace":Z
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x8ce6

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 659
    if-eqz v0, :cond_4

    .line 660
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getTraceTriggerNameForAction(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onTriggerPerfetto(Ljava/lang/String;)V

    .line 662
    :cond_4
    if-eqz v5, :cond_5

    .line 663
    new-instance v2, Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;

    const/16 v8, 0x132

    sget-object v3, Lcom/android/internal/util/LatencyTracker;->STATSD_ACTION:[I

    aget v9, v3, p1

    const/4 v11, 0x0

    move-object v6, v2

    move v7, p1

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;-><init>(IIIILcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent-IA;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onLogToFrameworkStats(Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;)V

    .line 668
    :cond_5
    return-void

    .line 647
    .end local v0    # "shouldTriggerPerfettoTrace":Z
    .end local v1    # "traceThreshold":I
    .end local v5    # "shouldSample":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onActionCancel(I)V
    .locals 3
    .param p1, "action"    # I

    .line 594
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker$Session;

    .line 596
    .local v1, "session":Lcom/android/internal/util/LatencyTracker$Session;
    if-nez v1, :cond_0

    .line 597
    monitor-exit v0

    return-void

    .line 599
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker$Session;->cancel()V

    .line 600
    iget-object v2, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 605
    .end local v1    # "session":Lcom/android/internal/util/LatencyTracker$Session;
    monitor-exit v0

    .line 606
    return-void

    .line 605
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onActionEnd(I)V
    .locals 3
    .param p1, "action"    # I

    .line 569
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    monitor-exit v0

    return-void

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/util/LatencyTracker$Session;

    .line 574
    .local v1, "session":Lcom/android/internal/util/LatencyTracker$Session;
    if-nez v1, :cond_1

    .line 575
    monitor-exit v0

    return-void

    .line 577
    :cond_1
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker$Session;->end()V

    .line 578
    iget-object v2, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 579
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker$Session;->duration()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/android/internal/util/LatencyTracker;->logAction(II)V

    .line 584
    .end local v1    # "session":Lcom/android/internal/util/LatencyTracker$Session;
    monitor-exit v0

    .line 585
    return-void

    .line 584
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onActionStart(I)V
    .locals 1
    .param p1, "action"    # I

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    .line 536
    return-void
.end method

.method public blacklist onActionStart(ILjava/lang/String;)V
    .locals 3
    .param p1, "action"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    monitor-exit v0

    return-void

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 551
    monitor-exit v0

    return-void

    .line 553
    :cond_1
    new-instance v1, Lcom/android/internal/util/LatencyTracker$Session;

    invoke-direct {v1, p1, p2}, Lcom/android/internal/util/LatencyTracker$Session;-><init>(ILjava/lang/String;)V

    .line 554
    .local v1, "session":Lcom/android/internal/util/LatencyTracker$Session;
    new-instance v2, Lcom/android/internal/util/LatencyTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/internal/util/LatencyTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/util/LatencyTracker;I)V

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker$Session;->begin(Ljava/lang/Runnable;)V

    .line 555
    iget-object v2, p0, Lcom/android/internal/util/LatencyTracker;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .end local v1    # "session":Lcom/android/internal/util/LatencyTracker$Session;
    monitor-exit v0

    .line 561
    return-void

    .line 560
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onDeviceConfigPropertiesUpdated(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/util/LatencyTracker$ActionProperties;",
            ">;)V"
        }
    .end annotation

    .line 824
    .local p1, "actionProperties":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/util/LatencyTracker$ActionProperties;>;"
    return-void
.end method

.method public blacklist onLogToFrameworkStats(Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;

    .line 846
    iget v0, p1, Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;->logCode:I

    iget v1, p1, Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;->statsdAction:I

    iget v2, p1, Lcom/android/internal/util/LatencyTracker$FrameworkStatsLogEvent;->durationMillis:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 847
    return-void
.end method

.method public blacklist onTriggerPerfetto(Ljava/lang/String;)V
    .locals 0
    .param p1, "triggerName"    # Ljava/lang/String;

    .line 834
    invoke-static {p1}, Lcom/android/internal/util/PerfettoTrigger;->trigger(Ljava/lang/String;)V

    .line 835
    return-void
.end method

.method public blacklist startListeningForLatencyTrackerConfigChanges()V
    .locals 3

    .line 373
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 374
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 378
    return-void

    .line 380
    :cond_0
    const-string v1, "android.permission.READ_DEVICE_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    return-void

    .line 392
    :cond_1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/internal/util/LatencyTracker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/util/LatencyTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/util/LatencyTracker;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    return-void
.end method

.method public blacklist stopListeningForLatencyTrackerConfigChanges()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/android/internal/util/LatencyTracker;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 421
    return-void
.end method

.class public Landroid/hardware/input/InputDeviceVibratorManager;
.super Landroid/os/VibratorManager;
.source "InputDeviceVibratorManager.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "InputDeviceVibratorManager"


# instance fields
.field private final blacklist mDeviceId:I

.field private final blacklist mGlobal:Landroid/hardware/input/InputManagerGlobal;

.field private final blacklist mToken:Landroid/os/Binder;

.field private final blacklist mVibrators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 51
    invoke-direct {p0}, Landroid/os/VibratorManager;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    .line 52
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    .line 53
    iput p1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    .line 54
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mToken:Landroid/os/Binder;

    .line 56
    invoke-direct {p0}, Landroid/hardware/input/InputDeviceVibratorManager;->initializeVibrators()V

    .line 57
    return-void
.end method

.method private blacklist initializeVibrators()V
    .locals 9

    .line 60
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 62
    iget v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 63
    .local v1, "inputDevice":Landroid/view/InputDevice;
    iget-object v2, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    iget v3, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/hardware/input/InputManagerGlobal;->getVibratorIds(I)[I

    move-result-object v2

    .line 65
    .local v2, "vibratorIds":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 66
    iget-object v4, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    aget v5, v2, v3

    new-instance v6, Landroid/hardware/input/InputDeviceVibrator;

    iget v7, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    aget v8, v2, v3

    invoke-direct {v6, v7, v8}, Landroid/hardware/input/InputDeviceVibrator;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "inputDevice":Landroid/view/InputDevice;
    .end local v2    # "vibratorIds":[I
    .end local v3    # "i":I
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist cancel()V
    .locals 3

    .line 135
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    iget v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    iget-object v2, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mToken:Landroid/os/Binder;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManagerGlobal;->cancelVibrate(ILandroid/os/IBinder;)V

    .line 136
    return-void
.end method

.method public blacklist cancel(I)V
    .locals 0
    .param p1, "usageFilter"    # I

    .line 140
    invoke-virtual {p0}, Landroid/hardware/input/InputDeviceVibratorManager;->cancel()V

    .line 141
    return-void
.end method

.method public whitelist getDefaultVibrator()Landroid/os/Vibrator;
    .locals 3

    .line 119
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 121
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    monitor-exit v0

    return-object v1

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Landroid/os/NullVibrator;->getInstance()Landroid/os/NullVibrator;

    move-result-object v0

    return-object v0

    .line 123
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getVibrator(I)Landroid/os/Vibrator;
    .locals 2
    .param p1, "vibratorId"    # I

    .line 107
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    monitor-exit v0

    return-object v1

    .line 111
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {}, Landroid/os/NullVibrator;->getInstance()Landroid/os/NullVibrator;

    move-result-object v0

    return-object v0

    .line 111
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getVibratorIds()[I
    .locals 4

    .line 95
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 97
    .local v1, "vibratorIds":[I
    const/4 v2, 0x0

    .local v2, "idx":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 98
    iget-object v3, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    .end local v2    # "idx":I
    :cond_0
    monitor-exit v0

    return-object v1

    .line 101
    .end local v1    # "vibratorIds":[I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist onInputDeviceAdded(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 74
    return-void
.end method

.method public whitelist onInputDeviceChanged(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 87
    iget v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Landroid/hardware/input/InputDeviceVibratorManager;->initializeVibrators()V

    .line 90
    :cond_0
    return-void
.end method

.method public whitelist onInputDeviceRemoved(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 78
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    monitor-enter v0

    .line 79
    :try_start_0
    iget v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    if-ne p1, v1, :cond_0

    .line 80
    iget-object v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist semGetNumberOfSupportedPatterns()I
    .locals 1

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist semGetSupportedVibrationType()I
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist vibrate(ILjava/lang/String;Landroid/os/CombinedVibration;Ljava/lang/String;Landroid/os/VibrationAttributes;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "opPkg"    # Ljava/lang/String;
    .param p3, "effect"    # Landroid/os/CombinedVibration;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "attributes"    # Landroid/os/VibrationAttributes;

    .line 130
    iget-object v0, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mGlobal:Landroid/hardware/input/InputManagerGlobal;

    iget v1, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mDeviceId:I

    iget-object v2, p0, Landroid/hardware/input/InputDeviceVibratorManager;->mToken:Landroid/os/Binder;

    invoke-virtual {v0, v1, p3, v2}, Landroid/hardware/input/InputManagerGlobal;->vibrate(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V

    .line 131
    return-void
.end method

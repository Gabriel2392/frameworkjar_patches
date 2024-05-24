.class public final Landroid/hardware/devicestate/DeviceStateManagerGlobal;
.super Ljava/lang/Object;
.source "DeviceStateManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;,
        Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;,
        Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;,
        Landroid/hardware/devicestate/DeviceStateManagerGlobal$SemFoldStateListener;
    }
.end annotation


# static fields
.field public static final blacklist FOLD_STATE_CLOSE:I = 0x0

.field public static final blacklist FOLD_STATE_DUAL:I = 0x4

.field public static final blacklist FOLD_STATE_HALF_OPEN:I = 0x2

.field public static final blacklist FOLD_STATE_OPEN:I = 0x3

.field public static final blacklist FOLD_STATE_REAR_DUAL:I = 0x5

.field public static final blacklist FOLD_STATE_TENT:I = 0x1

.field public static final blacklist FOLD_STATE_UNKNOWN:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "DeviceStateManager"

.field private static blacklist mNotifyDualRequestCanceled:Z

.field private static blacklist sInstance:Landroid/hardware/devicestate/DeviceStateManagerGlobal;


# instance fields
.field private blacklist mCallback:Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;

.field private final blacklist mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

.field private final blacklist mFoldStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/devicestate/DeviceStateManagerGlobal$SemFoldStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mRequests:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mhandleDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/hardware/devicestate/DeviceStateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->handleDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleRequestActive(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->handleRequestActive(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mhandleRequestCanceled(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->handleRequestCanceled(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/devicestate/IDeviceStateManager;)V
    .locals 1
    .param p1, "deviceStateManager"    # Landroid/hardware/devicestate/IDeviceStateManager;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallbacks:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mFoldStateListeners:Ljava/util/ArrayList;

    .line 98
    iput-object p1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    .line 99
    invoke-direct {p0}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerCallbackIfNeededLocked()V

    .line 100
    return-void
.end method

.method private blacklist findCallbackLocked(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)I
    .locals 2
    .param p1, "callback"    # Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 305
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 306
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;

    invoke-static {v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->-$$Nest$fgetmDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;)Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    return v0

    .line 305
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist findFoldStateListenersLocked(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)I
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 580
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mFoldStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 581
    .local v0, "numListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 582
    iget-object v2, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mFoldStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManagerGlobal$SemFoldStateListener;

    invoke-static {v2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$SemFoldStateListener;->-$$Nest$fgetmListener(Landroid/hardware/devicestate/DeviceStateManagerGlobal$SemFoldStateListener;)Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    return v1

    .line 581
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private blacklist findRequestTokenLocked(Landroid/hardware/devicestate/DeviceStateRequest;)Landroid/os/IBinder;
    .locals 2
    .param p1, "request"    # Landroid/hardware/devicestate/DeviceStateRequest;

    .line 315
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 316
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;

    invoke-static {v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;->-$$Nest$fgetmRequest(Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;)Landroid/hardware/devicestate/DeviceStateRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    return-object v1

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getInstance()Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    .locals 4

    .line 69
    const-class v0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->sInstance:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    if-nez v1, :cond_0

    .line 71
    const-string v1, "device_state"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 72
    .local v1, "b":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 73
    new-instance v2, Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 74
    invoke-static {v1}, Landroid/hardware/devicestate/IDeviceStateManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/devicestate/IDeviceStateManager;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;-><init>(Landroid/hardware/devicestate/IDeviceStateManager;)V

    sput-object v2, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->sInstance:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 77
    .end local v1    # "b":Landroid/os/IBinder;
    :cond_0
    sget-object v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->sInstance:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    monitor-exit v0

    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getLooperForHandler(Landroid/os/Handler;)Landroid/os/Looper;
    .locals 3
    .param p0, "handler"    # Landroid/os/Handler;

    .line 590
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 591
    .local v0, "looper":Landroid/os/Looper;
    :goto_0
    if-nez v0, :cond_1

    .line 592
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 594
    :cond_1
    if-eqz v0, :cond_2

    .line 597
    return-object v0

    .line 595
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get Looper for the UI thread."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist handleDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/hardware/devicestate/DeviceStateInfo;

    .line 327
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

    .line 329
    .local v1, "oldInfo":Landroid/hardware/devicestate/DeviceStateInfo;
    iput-object p1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .local v2, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceStateInfo;->diff(Landroid/hardware/devicestate/DeviceStateInfo;)I

    move-result v0

    .line 341
    .local v0, "diff":I
    :goto_0
    and-int/lit8 v3, v0, 0x1

    if-lez v3, :cond_1

    .line 342
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 344
    iget-object v4, p1, Landroid/hardware/devicestate/DeviceStateInfo;->supportedStates:[I

    iget-object v5, p1, Landroid/hardware/devicestate/DeviceStateInfo;->supportedStates:[I

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 346
    .local v4, "supportedStates":[I
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;

    invoke-virtual {v5, v4}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->notifySupportedStatesChanged([I)V

    .line 342
    .end local v4    # "supportedStates":[I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 349
    .end local v3    # "i":I
    :cond_1
    and-int/lit8 v3, v0, 0x2

    if-lez v3, :cond_2

    .line 350
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;

    iget v5, p1, Landroid/hardware/devicestate/DeviceStateInfo;->baseState:I

    invoke-virtual {v4, v5}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->notifyBaseStateChanged(I)V

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 354
    .end local v3    # "i":I
    :cond_2
    and-int/lit8 v3, v0, 0x4

    if-lez v3, :cond_3

    .line 355
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;

    iget v5, p1, Landroid/hardware/devicestate/DeviceStateInfo;->currentState:I

    invoke-virtual {v4, v5}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->notifyStateChanged(I)V

    .line 355
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 359
    .end local v3    # "i":I
    :cond_3
    return-void

    .line 331
    .end local v0    # "diff":I
    .end local v1    # "oldInfo":Landroid/hardware/devicestate/DeviceStateInfo;
    .end local v2    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist handleRequestActive(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 367
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;

    .line 369
    .local v1, "request":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;->notifyRequestActive()V

    .line 373
    :cond_0
    return-void

    .line 369
    .end local v1    # "request":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist handleRequestCanceled(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 381
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;

    .line 383
    .local v1, "request":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;->notifyRequestCanceled()V

    .line 387
    :cond_0
    return-void

    .line 383
    .end local v1    # "request":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist registerCallbackIfNeededLocked()V
    .locals 3

    .line 293
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallback:Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;-><init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback-IA;)V

    iput-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallback:Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;

    .line 296
    :try_start_0
    iget-object v2, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-interface {v2, v0}, Landroid/hardware/devicestate/IDeviceStateManager;->registerCallback(Landroid/hardware/devicestate/IDeviceStateManagerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "ex":Landroid/os/RemoteException;
    iput-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallback:Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;

    .line 299
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 302
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist cancelBaseStateOverride()V
    .locals 3

    .line 220
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-interface {v1}, Landroid/hardware/devicestate/IDeviceStateManager;->cancelBaseStateOverride()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    nop

    .line 226
    :try_start_1
    monitor-exit v0

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    throw v2

    .line 226
    .end local v1    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist cancelStateRequest()V
    .locals 3

    .line 170
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-interface {v1}, Landroid/hardware/devicestate/IDeviceStateManager;->cancelStateRequest()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    nop

    .line 176
    :try_start_1
    monitor-exit v0

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    throw v2

    .line 176
    .end local v1    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist getSupportedStates()[I
    .locals 4

    .line 108
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 113
    nop

    .local v1, "currentInfo":Landroid/hardware/devicestate/DeviceStateInfo;
    goto :goto_0

    .line 118
    .end local v1    # "currentInfo":Landroid/hardware/devicestate/DeviceStateInfo;
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-interface {v1}, Landroid/hardware/devicestate/IDeviceStateManager;->getDeviceStateInfo()Landroid/hardware/devicestate/DeviceStateInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .restart local v1    # "currentInfo":Landroid/hardware/devicestate/DeviceStateInfo;
    nop

    .line 124
    :goto_0
    :try_start_2
    iget-object v2, v1, Landroid/hardware/devicestate/DeviceStateInfo;->supportedStates:[I

    iget-object v3, v1, Landroid/hardware/devicestate/DeviceStateInfo;->supportedStates:[I

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 119
    .end local v1    # "currentInfo":Landroid/hardware/devicestate/DeviceStateInfo;
    :catch_0
    move-exception v1

    .line 120
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    throw v2

    .line 125
    .end local v1    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist onStateRequestOverlayDismissed(Z)V
    .locals 2
    .param p1, "shouldCancelRequest"    # Z

    .line 286
    :try_start_0
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-interface {v0, p1}, Landroid/hardware/devicestate/IDeviceStateManager;->onStateRequestOverlayDismissed(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    nop

    .line 290
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1, "callback"    # Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 237
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->findCallbackLocked(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)I

    move-result v1

    .line 239
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 241
    monitor-exit v0

    return-void

    .line 246
    :cond_0
    new-instance v2, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;

    invoke-direct {v2, p1, p2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;-><init>(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 247
    .local v2, "wrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;
    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

    if-eqz v3, :cond_1

    .line 251
    iget-object v3, v3, Landroid/hardware/devicestate/DeviceStateInfo;->supportedStates:[I

    iget-object v4, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

    iget-object v4, v4, Landroid/hardware/devicestate/DeviceStateInfo;->supportedStates:[I

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 253
    .local v3, "supportedStates":[I
    invoke-virtual {v2, v3}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->notifySupportedStatesChanged([I)V

    .line 254
    iget-object v4, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

    iget v4, v4, Landroid/hardware/devicestate/DeviceStateInfo;->baseState:I

    invoke-virtual {v2, v4}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->notifyBaseStateChanged(I)V

    .line 255
    iget-object v4, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLastReceivedInfo:Landroid/hardware/devicestate/DeviceStateInfo;

    iget v4, v4, Landroid/hardware/devicestate/DeviceStateInfo;->currentState:I

    invoke-virtual {v2, v4}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;->notifyStateChanged(I)V

    .line 257
    .end local v1    # "index":I
    .end local v2    # "wrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateCallbackWrapper;
    .end local v3    # "supportedStates":[I
    :cond_1
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 547
    const-string v0, "DeviceStateManager"

    const-string v1, "This device does not support FoldStateListener!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return-void
.end method

.method public blacklist requestBaseStateOverride(Landroid/hardware/devicestate/DeviceStateRequest;Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateRequest$Callback;)V
    .locals 6
    .param p1, "request"    # Landroid/hardware/devicestate/DeviceStateRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/devicestate/DeviceStateRequest$Callback;

    .line 189
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;

    invoke-direct {v0, p1, p3, p2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;-><init>(Landroid/hardware/devicestate/DeviceStateRequest;Landroid/hardware/devicestate/DeviceStateRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 191
    .local v0, "requestWrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->findRequestTokenLocked(Landroid/hardware/devicestate/DeviceStateRequest;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    monitor-exit v1

    return-void

    .line 199
    :cond_0
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 200
    .local v2, "token":Landroid/os/IBinder;
    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceStateRequest;->getState()I

    move-result v4

    .line 204
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceStateRequest;->getFlags()I

    move-result v5

    .line 203
    invoke-interface {v3, v2, v4, v5}, Landroid/hardware/devicestate/IDeviceStateManager;->requestBaseStateOverride(Landroid/os/IBinder;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    nop

    .line 209
    .end local v2    # "token":Landroid/os/IBinder;
    :try_start_2
    monitor-exit v1

    .line 210
    return-void

    .line 205
    .restart local v2    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v3

    .line 206
    .local v3, "ex":Landroid/os/RemoteException;
    iget-object v4, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "requestWrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    .end local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    .end local p1    # "request":Landroid/hardware/devicestate/DeviceStateRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroid/hardware/devicestate/DeviceStateRequest$Callback;
    throw v4

    .line 209
    .end local v2    # "token":Landroid/os/IBinder;
    .end local v3    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "requestWrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    .restart local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    .restart local p1    # "request":Landroid/hardware/devicestate/DeviceStateRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroid/hardware/devicestate/DeviceStateRequest$Callback;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist requestState(Landroid/hardware/devicestate/DeviceStateRequest;Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateRequest$Callback;)V
    .locals 6
    .param p1, "request"    # Landroid/hardware/devicestate/DeviceStateRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/devicestate/DeviceStateRequest$Callback;

    .line 139
    new-instance v0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;

    invoke-direct {v0, p1, p3, p2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;-><init>(Landroid/hardware/devicestate/DeviceStateRequest;Landroid/hardware/devicestate/DeviceStateRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 141
    .local v0, "requestWrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    iget-object v1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->findRequestTokenLocked(Landroid/hardware/devicestate/DeviceStateRequest;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    monitor-exit v1

    return-void

    .line 149
    :cond_0
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 150
    .local v2, "token":Landroid/os/IBinder;
    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-object v3, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mDeviceStateManager:Landroid/hardware/devicestate/IDeviceStateManager;

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceStateRequest;->getState()I

    move-result v4

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceStateRequest;->getFlags()I

    move-result v5

    invoke-interface {v3, v2, v4, v5}, Landroid/hardware/devicestate/IDeviceStateManager;->requestState(Landroid/os/IBinder;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    nop

    .line 158
    .end local v2    # "token":Landroid/os/IBinder;
    :try_start_2
    monitor-exit v1

    .line 159
    return-void

    .line 154
    .restart local v2    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v3

    .line 155
    .local v3, "ex":Landroid/os/RemoteException;
    iget-object v4, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "requestWrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    .end local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    .end local p1    # "request":Landroid/hardware/devicestate/DeviceStateRequest;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroid/hardware/devicestate/DeviceStateRequest$Callback;
    throw v4

    .line 158
    .end local v2    # "token":Landroid/os/IBinder;
    .end local v3    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "requestWrapper":Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateRequestWrapper;
    .restart local p0    # "this":Landroid/hardware/devicestate/DeviceStateManagerGlobal;
    .restart local p1    # "request":Landroid/hardware/devicestate/DeviceStateRequest;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroid/hardware/devicestate/DeviceStateRequest$Callback;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 268
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->findCallbackLocked(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)I

    move-result v1

    .line 270
    .local v1, "indexToRemove":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 271
    iget-object v2, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .end local v1    # "indexToRemove":I
    :cond_0
    monitor-exit v0

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 571
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mFoldStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 572
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->findFoldStateListenersLocked(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)I

    move-result v1

    .line 573
    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 574
    iget-object v2, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->mFoldStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {p0, v2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 576
    .end local v1    # "index":I
    :cond_0
    monitor-exit v0

    .line 577
    return-void

    .line 576
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

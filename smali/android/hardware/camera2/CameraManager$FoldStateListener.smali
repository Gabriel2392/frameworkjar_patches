.class final Landroid/hardware/camera2/CameraManager$FoldStateListener;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FoldStateListener"
.end annotation


# instance fields
.field private blacklist mDeviceStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/hardware/camera2/CameraManager$DeviceStateListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mFoldedDeviceState:Z

.field private final blacklist mFoldedDeviceStates:[I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mDeviceStateListeners:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mFoldedDeviceStates:[I

    .line 254
    return-void
.end method

.method private declared-synchronized blacklist handleStateChange(I)V
    .locals 3
    .param p1, "state"    # I

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mFoldedDeviceStates:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    .line 259
    .local v0, "folded":Z
    iput-boolean v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mFoldedDeviceState:Z

    .line 260
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mDeviceStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 261
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Landroid/hardware/camera2/CameraManager$DeviceStateListener;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager$DeviceStateListener;

    .line 263
    .local v2, "callback":Landroid/hardware/camera2/CameraManager$DeviceStateListener;
    if-eqz v2, :cond_0

    .line 264
    invoke-interface {v2, v0}, Landroid/hardware/camera2/CameraManager$DeviceStateListener;->onDeviceStateChanged(Z)V

    goto :goto_1

    .line 266
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$FoldStateListener;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .end local v2    # "callback":Landroid/hardware/camera2/CameraManager$DeviceStateListener;
    :goto_1
    goto :goto_0

    .line 269
    :cond_1
    monitor-exit p0

    return-void

    .line 256
    .end local v0    # "folded":Z
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Landroid/hardware/camera2/CameraManager$DeviceStateListener;>;>;"
    .end local p1    # "state":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic blacklist lambda$addDeviceStateListener$0(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0, "l"    # Ljava/lang/ref/WeakReference;

    .line 273
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized blacklist addDeviceStateListener(Landroid/hardware/camera2/CameraManager$DeviceStateListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/hardware/camera2/CameraManager$DeviceStateListener;

    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mFoldedDeviceState:Z

    invoke-interface {p1, v0}, Landroid/hardware/camera2/CameraManager$DeviceStateListener;->onDeviceStateChanged(Z)V

    .line 273
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mDeviceStateListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/hardware/camera2/CameraManager$FoldStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/hardware/camera2/CameraManager$FoldStateListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 274
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$FoldStateListener;->mDeviceStateListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 271
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$FoldStateListener;
    .end local p1    # "listener":Landroid/hardware/camera2/CameraManager$DeviceStateListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final blacklist onBaseStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 279
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$FoldStateListener;->handleStateChange(I)V

    .line 280
    return-void
.end method

.method public final blacklist onStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 284
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$FoldStateListener;->handleStateChange(I)V

    .line 285
    return-void
.end method

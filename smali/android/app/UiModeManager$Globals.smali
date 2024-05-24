.class Landroid/app/UiModeManager$Globals;
.super Landroid/app/IUiModeManagerCallback$Stub;
.source "UiModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/UiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Globals"
.end annotation


# instance fields
.field private blacklist mContrast:F

.field private final blacklist mContrastChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/UiModeManager$ContrastChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mGlobalsLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/app/IUiModeManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/app/UiModeManager$Globals;)Landroid/app/IUiModeManager;
    .locals 0

    iget-object p0, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$maddContrastChangeListener(Landroid/app/UiModeManager$Globals;Landroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/UiModeManager$Globals;->addContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetContrast(Landroid/app/UiModeManager$Globals;)F
    .locals 0

    invoke-direct {p0}, Landroid/app/UiModeManager$Globals;->getContrast()F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveContrastChangeListener(Landroid/app/UiModeManager$Globals;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/UiModeManager$Globals;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/IUiModeManager;)V
    .locals 3
    .param p1, "service"    # Landroid/app/IUiModeManager;

    .line 429
    invoke-direct {p0}, Landroid/app/IUiModeManagerCallback$Stub;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/UiModeManager$Globals;->mContrast:F

    .line 426
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/UiModeManager$Globals;->mContrastChangeListeners:Landroid/util/ArrayMap;

    .line 430
    iput-object p1, p0, Landroid/app/UiModeManager$Globals;->mService:Landroid/app/IUiModeManager;

    .line 432
    :try_start_0
    invoke-interface {p1, p0}, Landroid/app/IUiModeManager;->addCallback(Landroid/app/IUiModeManagerCallback;)V

    .line 433
    invoke-interface {p1}, Landroid/app/IUiModeManager;->getContrast()F

    move-result v0

    iput v0, p0, Landroid/app/UiModeManager$Globals;->mContrast:F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "UiModeManager"

    const-string v2, "Setup failed: UiModeManagerService is dead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist addContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/UiModeManager$ContrastChangeListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 446
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mContrastChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    monitor-exit v0

    .line 449
    return-void

    .line 448
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getContrast()F
    .locals 2

    .line 440
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 441
    :try_start_0
    iget v1, p0, Landroid/app/UiModeManager$Globals;->mContrast:F

    monitor-exit v0

    return v1

    .line 442
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$notifyContrastChanged$0(Landroid/app/UiModeManager$ContrastChangeListener;F)V
    .locals 0
    .param p0, "listener"    # Landroid/app/UiModeManager$ContrastChangeListener;
    .param p1, "contrast"    # F

    .line 464
    invoke-interface {p0, p1}, Landroid/app/UiModeManager$ContrastChangeListener;->onContrastChanged(F)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyContrastChanged$1(FLandroid/app/UiModeManager$ContrastChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "contrast"    # F
    .param p1, "listener"    # Landroid/app/UiModeManager$ContrastChangeListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 463
    new-instance v0, Landroid/app/UiModeManager$Globals$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroid/app/UiModeManager$Globals$$ExternalSyntheticLambda0;-><init>(Landroid/app/UiModeManager$ContrastChangeListener;F)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/UiModeManager$ContrastChangeListener;

    .line 452
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 453
    :try_start_0
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mContrastChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    monitor-exit v0

    .line 455
    return-void

    .line 454
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist notifyContrastChanged(F)V
    .locals 5
    .param p1, "contrast"    # F

    .line 459
    iget-object v0, p0, Landroid/app/UiModeManager$Globals;->mGlobalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget v1, p0, Landroid/app/UiModeManager$Globals;->mContrast:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    .line 462
    :cond_0
    iput p1, p0, Landroid/app/UiModeManager$Globals;->mContrast:F

    .line 463
    iget-object v1, p0, Landroid/app/UiModeManager$Globals;->mContrastChangeListeners:Landroid/util/ArrayMap;

    new-instance v2, Landroid/app/UiModeManager$Globals$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Landroid/app/UiModeManager$Globals$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 465
    monitor-exit v0

    .line 466
    return-void

    .line 465
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

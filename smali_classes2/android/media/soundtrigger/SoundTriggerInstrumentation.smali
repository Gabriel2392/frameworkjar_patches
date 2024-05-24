.class public final Landroid/media/soundtrigger/SoundTriggerInstrumentation;
.super Ljava/lang/Object;
.source "SoundTriggerInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;,
        Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;,
        Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;,
        Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;,
        Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionCallback;,
        Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;
    }
.end annotation


# instance fields
.field private final blacklist mClientCallback:Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

.field private blacklist mClientToken:Landroid/os/IBinder;

.field private final blacklist mGlobalCallbackExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mModelSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRecognitionSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Lcom/android/internal/app/ISoundTriggerService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mClientCallback:Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmClientToken(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mClientToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mGlobalCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmModelSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mModelSessionMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRecognitionSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mRecognitionSessionMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmClientToken(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mClientToken:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 0

    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/ISoundTriggerService;Ljava/util/concurrent/Executor;Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;)V
    .locals 2
    .param p1, "service"    # Lcom/android/internal/app/ISoundTriggerService;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mLock:Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mModelSessionMap:Ljava/util/Map;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mRecognitionSessionMap:Ljava/util/Map;

    .line 66
    iput-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mClientToken:Landroid/os/IBinder;

    .line 565
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    iput-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mClientCallback:Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    .line 566
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mGlobalCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 567
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mService:Lcom/android/internal/app/ISoundTriggerService;

    .line 569
    :try_start_0
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;

    invoke-direct {v1, p0, v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection-IA;)V

    invoke-interface {p1, v1}, Lcom/android/internal/app/ISoundTriggerService;->attachInjection(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 573
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist setInPhoneCallState(Z)V
    .locals 2
    .param p1, "isInPhoneCall"    # Z

    .line 671
    :try_start_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mService:Lcom/android/internal/app/ISoundTriggerService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/ISoundTriggerService;->setInPhoneCallState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    nop

    .line 675
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setResourceContention(Z)V
    .locals 5
    .param p1, "isResourceContended"    # Z

    .line 631
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    if-eqz v1, :cond_0

    .line 635
    nop

    .line 636
    .local v1, "current":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    .local v2, "signal":Ljava/util/concurrent/CountDownLatch;
    :try_start_1
    new-instance v3, Landroid/media/soundtrigger/SoundTriggerInstrumentation$1;

    invoke-direct {v3, p0, v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$1;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, p1, v3}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->setResourceContention(ZLandroid/media/soundtrigger_middleware/IAcknowledgeEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    nop

    .line 651
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    nop

    .line 655
    .end local v1    # "current":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    .end local v2    # "signal":Ljava/util/concurrent/CountDownLatch;
    :try_start_3
    monitor-exit v0

    .line 656
    return-void

    .line 652
    .restart local v1    # "current":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    .restart local v2    # "signal":Ljava/util/concurrent/CountDownLatch;
    :catch_0
    move-exception v3

    .line 653
    .local v3, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .end local p1    # "isResourceContended":Z
    throw v4

    .line 644
    .end local v3    # "e":Ljava/lang/InterruptedException;
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .restart local p1    # "isResourceContended":Z
    :catch_1
    move-exception v3

    .line 645
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .end local p1    # "isResourceContended":Z
    throw v4

    .line 633
    .end local v1    # "current":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    .end local v2    # "signal":Ljava/util/concurrent/CountDownLatch;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .restart local p1    # "isResourceContended":Z
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Injection interface not set up"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .end local p1    # "isResourceContended":Z
    throw v1

    .line 655
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    .restart local p1    # "isResourceContended":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public blacklist triggerOnResourcesAvailable()V
    .locals 3

    .line 605
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 611
    :try_start_1
    invoke-interface {v1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->triggerOnResourcesAvailable()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    nop

    .line 615
    :try_start_2
    monitor-exit v0

    .line 616
    return-void

    .line 612
    :catch_0
    move-exception v1

    .line 613
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    throw v2

    .line 607
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to trigger HAL resources available before registration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    throw v1

    .line 615
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist triggerRestart()V
    .locals 3

    .line 584
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->mInjectGlobalEvent:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 590
    :try_start_1
    invoke-interface {v1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->triggerRestart()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    nop

    .line 594
    :try_start_2
    monitor-exit v0

    .line 595
    return-void

    .line 591
    :catch_0
    move-exception v1

    .line 592
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    throw v2

    .line 586
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to trigger HAL restart before registration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    throw v1

    .line 594
    .restart local p0    # "this":Landroid/media/soundtrigger/SoundTriggerInstrumentation;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.class Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;
.super Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;
.source "SoundTriggerInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/SoundTriggerInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Injection"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;


# direct methods
.method public static synthetic blacklist $r8$lambda$IIbiC4MfxBGzMZNG7Ire4Yr24uY(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->lambda$onClientDetached$8()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Li_Njh91oGfphxn_vrZ7pXLxILQ(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->lambda$onPreempted$9()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bKlXla8eJCmf1q1YN0pwZ09jmqA(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->lambda$onRestarted$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$dDiO-y2aio8Cy8-kTW_TTW6_SGc(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->lambda$onFrameworkDetached$6()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$iEgCC7Nc2ePXT892SZyyZ6VWjyQ(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->lambda$onSoundModelLoaded$0(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qEjZVQEnJceX4TGUbpZ4oQoae4c(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->lambda$onClientAttached$7()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)V
    .locals 0

    .line 451
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-direct {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)V

    return-void
.end method

.method private synthetic blacklist lambda$onClientAttached$7()V
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;->onClientAttached()V

    return-void
.end method

.method private synthetic blacklist lambda$onClientDetached$8()V
    .locals 1

    .line 546
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;->onClientDetached()V

    return-void
.end method

.method private synthetic blacklist lambda$onFrameworkDetached$6()V
    .locals 1

    .line 528
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;->onFrameworkDetached()V

    return-void
.end method

.method static synthetic blacklist lambda$onParamSet$4(IILandroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;)V
    .locals 0
    .param p0, "modelParam"    # I
    .param p1, "value"    # I
    .param p2, "cb"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;

    .line 509
    invoke-interface {p2, p0, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;->onParamSet(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onPreempted$9()V
    .locals 1

    .line 553
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;->onPreempted()V

    return-void
.end method

.method static synthetic blacklist lambda$onRecognitionStarted$2(Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;)V
    .locals 0
    .param p0, "recogSession"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;
    .param p1, "cb"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;

    .line 489
    invoke-interface {p1, p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;->onRecognitionStarted(Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRecognitionStopped$3(Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionCallback;)V
    .locals 0
    .param p0, "cb"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionCallback;

    .line 500
    invoke-interface {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionCallback;->onRecognitionStopped()V

    return-void
.end method

.method private synthetic blacklist lambda$onRestarted$5()V
    .locals 1

    .line 520
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;->onRestarted()V

    return-void
.end method

.method private synthetic blacklist lambda$onSoundModelLoaded$0(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;)V
    .locals 1
    .param p1, "modelSession"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;

    .line 466
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientCallback(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$GlobalCallback;->onModelLoaded(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSoundModelUnloaded$1(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;)V
    .locals 0
    .param p0, "cb"    # Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;

    .line 475
    invoke-interface {p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelCallback;->onModelUnloaded()V

    return-void
.end method


# virtual methods
.method public blacklist onClientAttached(Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "globalSession"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 534
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 535
    :try_start_0
    invoke-interface {p2}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 536
    :cond_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fputmClientToken(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/os/IBinder;)V

    .line 537
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda8;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    monitor-exit v0

    .line 539
    return-void

    .line 538
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onClientDetached(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 543
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmClientToken(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/os/IBinder;

    move-result-object v1

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-void

    .line 545
    :cond_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fputmClientToken(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/os/IBinder;)V

    .line 546
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda6;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 547
    monitor-exit v0

    .line 548
    return-void

    .line 547
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onFrameworkDetached(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 3
    .param p1, "globalSession"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 526
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 527
    :try_start_0
    invoke-interface {p1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 528
    :cond_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda2;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 529
    monitor-exit v0

    .line 530
    return-void

    .line 529
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onParamSet(IILandroid/media/soundtrigger_middleware/IInjectModelEvent;)V
    .locals 3
    .param p1, "modelParam"    # I
    .param p2, "value"    # I
    .param p3, "modelSession"    # Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    .line 506
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmModelSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3}, Landroid/media/soundtrigger_middleware/IInjectModelEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;

    .line 508
    .local v1, "clientModelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 509
    :cond_0
    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, p2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda7;-><init>(II)V

    invoke-static {v1, v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;->-$$Nest$mwrap(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;Ljava/util/function/Consumer;)V

    .line 510
    .end local v1    # "clientModelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    monitor-exit v0

    .line 511
    return-void

    .line 510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onPreempted()V
    .locals 2

    .line 553
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda5;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    return-void
.end method

.method public blacklist onRecognitionStarted(ILandroid/media/soundtrigger/RecognitionConfig;Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V
    .locals 9
    .param p1, "audioSessionHandle"    # I
    .param p2, "config"    # Landroid/media/soundtrigger/RecognitionConfig;
    .param p3, "recognitionInjection"    # Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
    .param p4, "modelSession"    # Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    .line 482
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 483
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmModelSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p4}, Landroid/media/soundtrigger_middleware/IInjectModelEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;

    .line 484
    .local v1, "clientModelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 485
    :cond_0
    new-instance v8, Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;

    iget-object v3, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    const/4 v7, 0x0

    move-object v2, v8

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;ILandroid/media/soundtrigger/RecognitionConfig;Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession-IA;)V

    move-object v2, v8

    .line 487
    .local v2, "recogSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;
    iget-object v3, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v3}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmRecognitionSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p3}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v3, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda4;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;)V

    invoke-static {v1, v3}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;->-$$Nest$mwrap(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;Ljava/util/function/Consumer;)V

    .line 490
    .end local v1    # "clientModelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    .end local v2    # "recogSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;
    monitor-exit v0

    .line 491
    return-void

    .line 490
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRecognitionStopped(Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;)V
    .locals 3
    .param p1, "recognitionSession"    # Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;

    .line 495
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 496
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmRecognitionSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v1

    .line 497
    invoke-interface {p1}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;

    .line 498
    .local v1, "clientRecognitionSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 499
    :cond_0
    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;->-$$Nest$mwrap(Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;Ljava/util/function/Consumer;)V

    .line 501
    .end local v1    # "clientRecognitionSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$RecognitionSession;
    monitor-exit v0

    .line 502
    return-void

    .line 501
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRestarted(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 3
    .param p1, "globalSession"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 516
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 517
    :try_start_0
    invoke-interface {p1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 518
    :cond_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmRecognitionSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 519
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmModelSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 520
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda3;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 521
    monitor-exit v0

    .line 522
    return-void

    .line 521
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSoundModelLoaded(Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 8
    .param p1, "model"    # Landroid/media/soundtrigger/SoundModel;
    .param p2, "phrases"    # [Landroid/media/soundtrigger/Phrase;
    .param p3, "modelInjection"    # Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    .param p4, "globalSession"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 462
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 463
    :try_start_0
    invoke-interface {p4}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 464
    :cond_0
    new-instance v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;

    iget-object v3, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession-IA;)V

    .line 465
    .local v1, "modelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmModelSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3}, Landroid/media/soundtrigger_middleware/IInjectModelEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v2, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmGlobalCallbackExecutor(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda0;-><init>(Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    .end local v1    # "modelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    monitor-exit v0

    .line 468
    return-void

    .line 467
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSoundModelUnloaded(Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V
    .locals 3
    .param p1, "modelSession"    # Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    .line 472
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmModelSessionMap(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Landroid/media/soundtrigger_middleware/IInjectModelEvent;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;

    .line 474
    .local v1, "clientModelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 475
    :cond_0
    new-instance v2, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v2}, Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;->-$$Nest$mwrap(Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;Ljava/util/function/Consumer;)V

    .line 476
    .end local v1    # "clientModelSession":Landroid/media/soundtrigger/SoundTriggerInstrumentation$ModelSession;
    monitor-exit v0

    .line 477
    return-void

    .line 476
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerGlobalEventInjection(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 2
    .param p1, "globalInjection"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 454
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fgetmLock(Landroid/media/soundtrigger/SoundTriggerInstrumentation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 455
    :try_start_0
    iget-object v1, p0, Landroid/media/soundtrigger/SoundTriggerInstrumentation$Injection;->this$0:Landroid/media/soundtrigger/SoundTriggerInstrumentation;

    invoke-static {v1, p1}, Landroid/media/soundtrigger/SoundTriggerInstrumentation;->-$$Nest$fputmInjectGlobalEvent(Landroid/media/soundtrigger/SoundTriggerInstrumentation;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 456
    monitor-exit v0

    .line 457
    return-void

    .line 456
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

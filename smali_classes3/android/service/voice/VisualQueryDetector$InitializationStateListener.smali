.class Landroid/service/voice/VisualQueryDetector$InitializationStateListener;
.super Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;
.source "VisualQueryDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VisualQueryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitializationStateListener"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$0uku71lmtv8l9mEEXdJ5p2TE98g(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onUnknownFailure$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$1bhX7CJzEWlnWNkuAJdJmOv6KaI(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onProcessRestarted$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$1hHcQfxnyYMt-SpeX0JSs8QaU00(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onUnknownFailure$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$MMCZ1v0Sch9_q1ckk5aunsvhf80(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onVisualQueryDetectionServiceFailure$4(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$XDvKIo4899sWWC_Xj6VvnEU1TaE(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onStatusReported$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$c0zeoTHVD9d8gmTVdQEre_Sw3Z0(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onVisualQueryDetectionServiceFailure$5(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lc4vYQqOXwcxNm08XhRnOYJFZzc(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onStatusReported$1(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$v4VYwgbObiHcC-Fzn811-wJ5JqY(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->lambda$onProcessRestarted$2()V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/service/voice/VisualQueryDetector$Callback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/service/voice/VisualQueryDetector$Callback;

    .line 333
    invoke-direct {p0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback$Stub;-><init>()V

    .line 334
    iput-object p1, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 335
    iput-object p2, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    .line 336
    return-void
.end method

.method private synthetic blacklist lambda$onProcessRestarted$2()V
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0}, Landroid/service/voice/VisualQueryDetector$Callback;->onVisualQueryDetectionServiceRestarted()V

    return-void
.end method

.method private synthetic blacklist lambda$onProcessRestarted$3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda1;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onStatusReported$0(I)V
    .locals 1
    .param p1, "status"    # I

    .line 381
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0, p1}, Landroid/service/voice/VisualQueryDetector$Callback;->onVisualQueryDetectionServiceInitialized(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onStatusReported$1(I)V
    .locals 2
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda5;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onUnknownFailure$6(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 425
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "Error data is null"

    .line 425
    :goto_0
    invoke-interface {v0, v1}, Landroid/service/voice/VisualQueryDetector$Callback;->onUnknownFailure(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method private synthetic blacklist lambda$onUnknownFailure$7(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda7;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onVisualQueryDetectionServiceFailure$4(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 2
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;

    .line 408
    if-eqz p1, :cond_0

    .line 409
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0, p1}, Landroid/service/voice/VisualQueryDetector$Callback;->onFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    const-string v1, "Error data is null"

    invoke-interface {v0, v1}, Landroid/service/voice/VisualQueryDetector$Callback;->onUnknownFailure(Ljava/lang/String;)V

    .line 413
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$onVisualQueryDetectionServiceFailure$5(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 2
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda3;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V
    .locals 0
    .param p1, "recognitionEvent"    # Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    return-void
.end method

.method public blacklist onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    .locals 3
    .param p1, "hotwordDetectionServiceFailure"    # Landroid/service/voice/HotwordDetectionServiceFailure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHotwordDetectionServiceFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void
.end method

.method public blacklist onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/service/voice/HotwordDetectedResult;)V
    .locals 0
    .param p1, "recognitionEvent"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    .param p2, "result"    # Landroid/service/voice/HotwordDetectedResult;

    .line 345
    return-void
.end method

.method public blacklist onProcessRestarted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 387
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onProcessRestarted()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    new-instance v0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda4;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 391
    return-void
.end method

.method public blacklist onRecognitionPaused()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    return-void
.end method

.method public blacklist onRecognitionResumed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    return-void
.end method

.method public blacklist onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 0
    .param p1, "result"    # Landroid/service/voice/HotwordRejectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    return-void
.end method

.method public blacklist onSoundTriggerFailure(Landroid/service/voice/SoundTriggerFailure;)V
    .locals 3
    .param p1, "soundTriggerFailure"    # Landroid/service/voice/SoundTriggerFailure;

    .line 418
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected STFailure in VisualQueryDetector"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    return-void
.end method

.method public blacklist onStatusReported(I)V
    .locals 3
    .param p1, "status"    # I

    .line 378
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatusReported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance v0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda2;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 383
    return-void
.end method

.method public blacklist onUnknownFailure(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUnknownFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    new-instance v0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda0;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 428
    return-void
.end method

.method public blacklist onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 3
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVisualQueryDetectionServiceFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance v0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;-><init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 414
    return-void
.end method

.class Landroid/service/voice/VisualQueryDetector$BinderCallback;
.super Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;
.source "VisualQueryDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VisualQueryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinderCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$61AKNTqkTuSVdiI6H7sbWLl8DvA(Landroid/service/voice/VisualQueryDetector$BinderCallback;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onVisualQueryDetectionServiceFailure$7(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7HDnSPc4t-LEN93XpPjiJzpoZ6A(Landroid/service/voice/VisualQueryDetector$BinderCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onQueryDetected$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$I1A-pPjZtv4j7FGzsgjDia7lUtY(Landroid/service/voice/VisualQueryDetector$BinderCallback;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onVisualQueryDetectionServiceFailure$6(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NEi4mKW5LbNRD2HoWG_FlE67_iE(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onQueryRejected$4()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$N_jRsZAO67DikPy1kfgcVLFm4_U(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onQueryFinished$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$UG0O1gKydNSY6NuwQvPSc2cAizQ(Landroid/service/voice/VisualQueryDetector$BinderCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onQueryDetected$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$g_xlsAtktZmVUiehzY_1YUH6Ip0(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onQueryRejected$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wD3nS_CTKxmHQ8KmvccVZzPX3UU(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback;->lambda$onQueryFinished$2()V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/service/voice/VisualQueryDetector$Callback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/service/voice/VisualQueryDetector$Callback;

    .line 284
    invoke-direct {p0}, Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback$Stub;-><init>()V

    .line 285
    iput-object p1, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 286
    iput-object p2, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    .line 287
    return-void
.end method

.method private synthetic blacklist lambda$onQueryDetected$0(Ljava/lang/String;)V
    .locals 1
    .param p1, "partialQuery"    # Ljava/lang/String;

    .line 294
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0, p1}, Landroid/service/voice/VisualQueryDetector$Callback;->onQueryDetected(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onQueryDetected$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "partialQuery"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda6;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onQueryFinished$2()V
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0}, Landroid/service/voice/VisualQueryDetector$Callback;->onQueryFinished()V

    return-void
.end method

.method private synthetic blacklist lambda$onQueryFinished$3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda5;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onQueryRejected$4()V
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0}, Landroid/service/voice/VisualQueryDetector$Callback;->onQueryRejected()V

    return-void
.end method

.method private synthetic blacklist lambda$onQueryRejected$5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda4;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onVisualQueryDetectionServiceFailure$6(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 2
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;

    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-interface {v0, p1}, Landroid/service/voice/VisualQueryDetector$Callback;->onFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    const-string v1, "Error data is null"

    invoke-interface {v0, v1}, Landroid/service/voice/VisualQueryDetector$Callback;->onUnknownFailure(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$onVisualQueryDetectionServiceFailure$7(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 2
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$BinderCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda1;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onQueryDetected(Ljava/lang/String;)V
    .locals 2
    .param p1, "partialQuery"    # Ljava/lang/String;

    .line 292
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderCallback#onQueryDetected"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v0, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda3;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 295
    return-void
.end method

.method public blacklist onQueryFinished()V
    .locals 2

    .line 299
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderCallback#onQueryFinished"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda7;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 302
    return-void
.end method

.method public blacklist onQueryRejected()V
    .locals 2

    .line 306
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderCallback#onQueryRejected"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    new-instance v0, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda2;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 309
    return-void
.end method

.method public blacklist onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 3
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;

    .line 315
    invoke-static {}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BinderCallback#onVisualQueryDetectionServiceFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-instance v0, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/service/voice/VisualQueryDetector$BinderCallback$$ExternalSyntheticLambda0;-><init>(Landroid/service/voice/VisualQueryDetector$BinderCallback;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 324
    return-void
.end method

.class Landroid/speech/SpeechRecognizer$InternalSupportCallback;
.super Landroid/speech/IRecognitionSupportCallback$Stub;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalSupportCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/speech/RecognitionSupportCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$MMpUEnEd9aWfol7tYXhHeMSEv58(Landroid/speech/SpeechRecognizer$InternalSupportCallback;Landroid/speech/RecognitionSupport;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->lambda$onSupportResult$0(Landroid/speech/RecognitionSupport;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fXlyE6NUfzIYSQalE8YZRroJhHo(Landroid/speech/SpeechRecognizer$InternalSupportCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->lambda$onError$1(I)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/speech/RecognitionSupportCallback;

    .line 1140
    invoke-direct {p0}, Landroid/speech/IRecognitionSupportCallback$Stub;-><init>()V

    .line 1141
    iput-object p1, p0, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1142
    iput-object p2, p0, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->mCallback:Landroid/speech/RecognitionSupportCallback;

    .line 1143
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;Landroid/speech/SpeechRecognizer$InternalSupportCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/speech/SpeechRecognizer$InternalSupportCallback;-><init>(Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$1(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 1152
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->mCallback:Landroid/speech/RecognitionSupportCallback;

    invoke-interface {v0, p1}, Landroid/speech/RecognitionSupportCallback;->onError(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onSupportResult$0(Landroid/speech/RecognitionSupport;)V
    .locals 1
    .param p1, "recognitionSupport"    # Landroid/speech/RecognitionSupport;

    .line 1147
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->mCallback:Landroid/speech/RecognitionSupportCallback;

    invoke-interface {v0, p1}, Landroid/speech/RecognitionSupportCallback;->onSupportResult(Landroid/speech/RecognitionSupport;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/speech/SpeechRecognizer$InternalSupportCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/speech/SpeechRecognizer$InternalSupportCallback$$ExternalSyntheticLambda1;-><init>(Landroid/speech/SpeechRecognizer$InternalSupportCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1153
    return-void
.end method

.method public blacklist onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 2
    .param p1, "recognitionSupport"    # Landroid/speech/RecognitionSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalSupportCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/speech/SpeechRecognizer$InternalSupportCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/speech/SpeechRecognizer$InternalSupportCallback$$ExternalSyntheticLambda0;-><init>(Landroid/speech/SpeechRecognizer$InternalSupportCallback;Landroid/speech/RecognitionSupport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1148
    return-void
.end method

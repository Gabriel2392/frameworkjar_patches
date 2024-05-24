.class public Landroid/speech/RecognitionService$Callback;
.super Ljava/lang/Object;
.source "RecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/RecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# instance fields
.field private blacklist mAttributionContext:Landroid/content/Context;

.field private blacklist mAttributionContextCreated:Z

.field private final blacklist mCallingAttributionSource:Landroid/content/AttributionSource;

.field private final greylist-max-o mListener:Landroid/speech/IRecognitionListener;

.field final synthetic blacklist this$0:Landroid/speech/RecognitionService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAttributionContextCreated(Landroid/speech/RecognitionService$Callback;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/speech/RecognitionService$Callback;->mAttributionContextCreated:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallingAttributionSource(Landroid/speech/RecognitionService$Callback;)Landroid/content/AttributionSource;
    .locals 0

    iget-object p0, p0, Landroid/speech/RecognitionService$Callback;->mCallingAttributionSource:Landroid/content/AttributionSource;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAttributionContextCreated(Landroid/speech/RecognitionService$Callback;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/speech/RecognitionService$Callback;->mAttributionContextCreated:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/speech/RecognitionService;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 0
    .param p1, "this$0"    # Landroid/speech/RecognitionService;
    .param p2, "listener"    # Landroid/speech/IRecognitionListener;
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;

    .line 524
    iput-object p1, p0, Landroid/speech/RecognitionService$Callback;->this$0:Landroid/speech/RecognitionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    .line 526
    iput-object p3, p0, Landroid/speech/RecognitionService$Callback;->mCallingAttributionSource:Landroid/content/AttributionSource;

    .line 527
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/speech/RecognitionService;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;Landroid/speech/RecognitionService$Callback-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/speech/RecognitionService$Callback;-><init>(Landroid/speech/RecognitionService;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V

    return-void
.end method


# virtual methods
.method public whitelist beginningOfSpeech()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0}, Landroid/speech/IRecognitionListener;->onBeginningOfSpeech()V

    .line 534
    return-void
.end method

.method public whitelist bufferReceived([B)V
    .locals 1
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onBufferReceived([B)V

    .line 545
    return-void
.end method

.method public whitelist endOfSegmentedSession()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->this$0:Landroid/speech/RecognitionService;

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 629
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0}, Landroid/speech/IRecognitionListener;->onEndOfSegmentedSession()V

    .line 630
    return-void
.end method

.method public whitelist endOfSpeech()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0}, Landroid/speech/IRecognitionListener;->onEndOfSpeech()V

    .line 552
    return-void
.end method

.method public whitelist error(I)V
    .locals 3
    .param p1, "error"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->this$0:Landroid/speech/RecognitionService;

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 561
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onError(I)V

    .line 562
    return-void
.end method

.method blacklist getAttributionContextForCaller()Landroid/content/Context;
    .locals 3

    .line 692
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mAttributionContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->this$0:Landroid/speech/RecognitionService;

    new-instance v1, Landroid/content/ContextParams$Builder;

    invoke-direct {v1}, Landroid/content/ContextParams$Builder;-><init>()V

    iget-object v2, p0, Landroid/speech/RecognitionService$Callback;->mCallingAttributionSource:Landroid/content/AttributionSource;

    .line 694
    invoke-virtual {v1, v2}, Landroid/content/ContextParams$Builder;->setNextAttributionSource(Landroid/content/AttributionSource;)Landroid/content/ContextParams$Builder;

    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/content/ContextParams$Builder;->build()Landroid/content/ContextParams;

    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Landroid/speech/RecognitionService;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/speech/RecognitionService$Callback;->mAttributionContext:Landroid/content/Context;

    .line 697
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mAttributionContext:Landroid/content/Context;

    return-object v0
.end method

.method public whitelist getCallingAttributionSource()Landroid/content/AttributionSource;
    .locals 1

    .line 688
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mCallingAttributionSource:Landroid/content/AttributionSource;

    return-object v0
.end method

.method public whitelist getCallingUid()I
    .locals 1

    .line 670
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mCallingAttributionSource:Landroid/content/AttributionSource;

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getUid()I

    move-result v0

    return v0
.end method

.method public whitelist languageDetection(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "results"    # Landroid/os/Bundle;

    .line 659
    :try_start_0
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onLanguageDetection(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    nop

    .line 663
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist partialResults(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "partialResults"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onPartialResults(Landroid/os/Bundle;)V

    .line 577
    return-void
.end method

.method public whitelist readyForSpeech(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 586
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onReadyForSpeech(Landroid/os/Bundle;)V

    .line 587
    return-void
.end method

.method public whitelist results(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "results"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->this$0:Landroid/speech/RecognitionService;

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 598
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onResults(Landroid/os/Bundle;)V

    .line 599
    return-void
.end method

.method public whitelist rmsChanged(F)V
    .locals 1
    .param p1, "rmsdB"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onRmsChanged(F)V

    .line 609
    return-void
.end method

.method public whitelist segmentResults(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "results"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Landroid/speech/RecognitionService$Callback;->mListener:Landroid/speech/IRecognitionListener;

    invoke-interface {v0, p1}, Landroid/speech/IRecognitionListener;->onSegmentResults(Landroid/os/Bundle;)V

    .line 621
    return-void
.end method

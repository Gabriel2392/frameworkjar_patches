.class final Landroid/speech/RecognitionService$RecognitionServiceBinder;
.super Landroid/speech/IRecognitionService$Stub;
.source "RecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/RecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecognitionServiceBinder"
.end annotation


# instance fields
.field private final greylist-max-o mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/speech/RecognitionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/speech/RecognitionService;)V
    .locals 1
    .param p1, "service"    # Landroid/speech/RecognitionService;

    .line 743
    invoke-direct {p0}, Landroid/speech/IRecognitionService$Stub;-><init>()V

    .line 744
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 745
    return-void
.end method


# virtual methods
.method public blacklist cancel(Landroid/speech/IRecognitionListener;Z)V
    .locals 4
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;
    .param p2, "isShutdown"    # Z

    .line 774
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 775
    .local v0, "service":Landroid/speech/RecognitionService;
    if-eqz v0, :cond_0

    .line 776
    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v2

    .line 777
    const/4 v3, 0x3

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 779
    :cond_0
    return-void
.end method

.method public blacklist checkRecognitionSupport(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;)V
    .locals 5
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "callback"    # Landroid/speech/IRecognitionSupportCallback;

    .line 786
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 787
    .local v0, "service":Landroid/speech/RecognitionService;
    if-eqz v0, :cond_0

    .line 788
    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/speech/RecognitionService$CheckRecognitionSupportArgs;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p3, p2, v4}, Landroid/speech/RecognitionService$CheckRecognitionSupportArgs;-><init>(Landroid/content/Intent;Landroid/speech/IRecognitionSupportCallback;Landroid/content/AttributionSource;Landroid/speech/RecognitionService$CheckRecognitionSupportArgs-IA;)V

    .line 789
    const/4 v4, 0x5

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 793
    :cond_0
    return-void
.end method

.method public greylist-max-o clearReference()V
    .locals 1

    .line 813
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 814
    return-void
.end method

.method public blacklist startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 5
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "listener"    # Landroid/speech/IRecognitionListener;
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;

    .line 750
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-virtual {p3}, Landroid/content/AttributionSource;->enforceCallingUid()V

    .line 753
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 754
    .local v0, "service":Landroid/speech/RecognitionService;
    if-eqz v0, :cond_0

    .line 755
    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/speech/RecognitionService$StartListeningArgs;

    invoke-direct {v3, p1, p2, p3}, Landroid/speech/RecognitionService$StartListeningArgs;-><init>(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 759
    :cond_0
    return-void
.end method

.method public greylist-max-o stopListening(Landroid/speech/IRecognitionListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/speech/IRecognitionListener;

    .line 764
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 765
    .local v0, "service":Landroid/speech/RecognitionService;
    if-eqz v0, :cond_0

    .line 766
    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v2

    .line 767
    const/4 v3, 0x2

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 769
    :cond_0
    return-void
.end method

.method public blacklist triggerModelDownload(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V
    .locals 5
    .param p1, "recognizerIntent"    # Landroid/content/Intent;
    .param p2, "attributionSource"    # Landroid/content/AttributionSource;
    .param p3, "listener"    # Landroid/speech/IModelDownloadListener;

    .line 800
    iget-object v0, p0, Landroid/speech/RecognitionService$RecognitionServiceBinder;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/RecognitionService;

    .line 801
    .local v0, "service":Landroid/speech/RecognitionService;
    if-eqz v0, :cond_0

    .line 802
    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Landroid/speech/RecognitionService;->-$$Nest$fgetmHandler(Landroid/speech/RecognitionService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/speech/RecognitionService$ModelDownloadArgs;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p3, v4}, Landroid/speech/RecognitionService$ModelDownloadArgs;-><init>(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;Landroid/speech/RecognitionService$ModelDownloadArgs-IA;)V

    .line 803
    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 802
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 810
    :cond_0
    return-void
.end method

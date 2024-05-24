.class Landroid/speech/RecognitionService$2;
.super Ljava/lang/Object;
.source "RecognitionService.java"

# interfaces
.implements Landroid/speech/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/speech/RecognitionService;->dispatchTriggerModelDownload(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/speech/RecognitionService;

.field final synthetic blacklist val$listener:Landroid/speech/IModelDownloadListener;


# direct methods
.method constructor blacklist <init>(Landroid/speech/RecognitionService;Landroid/speech/IModelDownloadListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/speech/RecognitionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Landroid/speech/RecognitionService$2;->this$0:Landroid/speech/RecognitionService;

    iput-object p2, p0, Landroid/speech/RecognitionService$2;->val$listener:Landroid/speech/IModelDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 265
    :try_start_0
    iget-object v0, p0, Landroid/speech/RecognitionService$2;->val$listener:Landroid/speech/IModelDownloadListener;

    invoke-interface {v0, p1}, Landroid/speech/IModelDownloadListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    nop

    .line 269
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist onProgress(I)V
    .locals 2
    .param p1, "completedPercent"    # I

    .line 238
    :try_start_0
    iget-object v0, p0, Landroid/speech/RecognitionService$2;->val$listener:Landroid/speech/IModelDownloadListener;

    invoke-interface {v0, p1}, Landroid/speech/IModelDownloadListener;->onProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    nop

    .line 242
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist onScheduled()V
    .locals 2

    .line 256
    :try_start_0
    iget-object v0, p0, Landroid/speech/RecognitionService$2;->val$listener:Landroid/speech/IModelDownloadListener;

    invoke-interface {v0}, Landroid/speech/IModelDownloadListener;->onScheduled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    nop

    .line 260
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist onSuccess()V
    .locals 2

    .line 247
    :try_start_0
    iget-object v0, p0, Landroid/speech/RecognitionService$2;->val$listener:Landroid/speech/IModelDownloadListener;

    invoke-interface {v0}, Landroid/speech/IModelDownloadListener;->onSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    nop

    .line 251
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

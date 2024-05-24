.class Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;
.super Ljava/lang/Object;
.source "SemVideoTranscodingService.java"

# interfaces
.implements Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnRecordingCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->transcode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    .line 419
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onRecordingCompletion(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 2
    .param p1, "semMediaCapture"    # Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRecordingCompletion() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemVideoTranscodingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 425
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->reset()V

    .line 426
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 428
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 430
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0, v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Ljava/io/FileInputStream;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 434
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0, v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :cond_1
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "ie":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 439
    .end local v0    # "ie":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onProgressChanged(I)V

    .line 440
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$2;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onCompleted()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 443
    goto :goto_1

    .line 441
    :catch_1
    move-exception v0

    .line 442
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 444
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

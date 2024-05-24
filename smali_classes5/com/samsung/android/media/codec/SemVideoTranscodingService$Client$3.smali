.class Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;
.super Ljava/lang/Object;
.source "SemVideoTranscodingService.java"

# interfaces
.implements Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnErrorListener;


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

    .line 446
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onError(Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)Z
    .locals 4
    .param p1, "semMediaCapture"    # Lcom/samsung/android/media/mediacapture/SemMediaCapture;
    .param p2, "i"    # I
    .param p3, "i1"    # I

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemVideoTranscodingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmIsRunning(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Z)V

    .line 451
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->reset()V

    .line 452
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->release()V

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 456
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0, v3}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmFis(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Ljava/io/FileInputStream;)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 460
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0, v3}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fputmFos(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_1
    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "ie":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 465
    .end local v0    # "ie":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmIgnoreError(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client has stopped "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v3}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Ignore this error."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 469
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmProgressCallback(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->onError()V

    .line 470
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmTranscodingService(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/codec/IVideoTranscodingService;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$3;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/media/codec/IVideoTranscodingService;->stopTask(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    goto :goto_1

    .line 471
    :catch_1
    move-exception v0

    .line 472
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 475
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    return v2
.end method

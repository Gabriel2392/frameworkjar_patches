.class Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;
.super Ljava/lang/Object;
.source "SemVideoTranscodingService.java"

# interfaces
.implements Lcom/samsung/android/media/mediacapture/SemMediaCapture$OnPreparedListener;


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

    .line 410
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onPrepared(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 2
    .param p1, "semMediaCapture"    # Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPrepared() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmID(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemVideoTranscodingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-static {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->-$$Nest$fgetmCapture(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->startCapture()V

    .line 415
    new-instance v0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;

    iget-object v1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$1;->this$0:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-direct {v0, v1}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;-><init>(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V

    .line 416
    .local v0, "transcodingThread":Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;
    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client$TranscodingThread;->start()V

    .line 417
    return-void
.end method

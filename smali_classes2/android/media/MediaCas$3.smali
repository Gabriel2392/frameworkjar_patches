.class Landroid/media/MediaCas$3;
.super Landroid/hardware/cas/ICasListener$Stub;
.source "MediaCas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaCas;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCas;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCas;

    .line 385
    iput-object p1, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-direct {p0}, Landroid/hardware/cas/ICasListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 422
    :try_start_0
    const-string v0, "bc51d8d70a55ec4723d3f73d0acf7003306bf69f"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 422
    .end local p0    # "this":Landroid/media/MediaCas$3;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist onEvent(II[B)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "arg"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v1

    .line 390
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/media/MediaCas$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/media/MediaCas$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    :cond_0
    return-void
.end method

.method public blacklist onSessionEvent([BII[B)V
    .locals 3
    .param p1, "sessionId"    # [B
    .param p2, "event"    # I
    .param p3, "arg"    # I
    .param p4, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCas$EventHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 400
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 401
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 402
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "sessionId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 405
    const-string v2, "data"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 407
    iget-object v2, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v2}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaCas$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 409
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public blacklist onStatusUpdate(BI)V
    .locals 3
    .param p1, "status"    # B
    .param p2, "arg"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$3;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;

    move-result-object v1

    .line 415
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/MediaCas$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/media/MediaCas$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 418
    :cond_0
    return-void
.end method

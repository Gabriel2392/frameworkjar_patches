.class Landroid/media/AudioTrack$StreamEventHandler;
.super Landroid/os/Handler;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamEventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioTrack;


# direct methods
.method public static synthetic blacklist $r8$lambda$K2vmOcq9KUWPe2lAYjuUbxjfvyY(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$2(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Rh3pwGODfaw1XUfdk8MBPqbQim0(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$0(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jI51gb3S5YRgZsr2rcCVgb_lLnI(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$1(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioTrack;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 4187
    iput-object p1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    .line 4188
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4189
    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$0(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V
    .locals 3
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;
    .param p2, "msg"    # Landroid/os/Message;

    .line 4223
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    iget v2, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack$StreamEventCallback;->onDataRequest(Landroid/media/AudioTrack;I)V

    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$1(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4228
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventCallback;->onTearDown(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$2(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4232
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 4194
    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroid/media/AudioTrack;->-$$Nest$fgetmStreamEventCbLock(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4195
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 4196
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->-$$Nest$fgetmPlayStateLock(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4197
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmPlayState(Landroid/media/AudioTrack;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4198
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmOffloadEosPending(Landroid/media/AudioTrack;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4199
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$mnative_start(Landroid/media/AudioTrack;)V

    .line 4200
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/media/AudioTrack;->-$$Nest$fputmPlayState(Landroid/media/AudioTrack;I)V

    goto :goto_0

    .line 4202
    :cond_0
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioTrack;->-$$Nest$fputmAvSyncHeader(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;)V

    .line 4203
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2, v3}, Landroid/media/AudioTrack;->-$$Nest$fputmAvSyncBytesRemaining(Landroid/media/AudioTrack;I)V

    .line 4204
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/media/AudioTrack;->-$$Nest$fputmPlayState(Landroid/media/AudioTrack;I)V

    .line 4206
    :goto_0
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2, v3}, Landroid/media/AudioTrack;->-$$Nest$fputmOffloadEosPending(Landroid/media/AudioTrack;Z)V

    .line 4207
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmPlayStateLock(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 4209
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/media/AudioTrack$StreamEventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_2
    throw v2

    .line 4211
    .restart local p0    # "this":Landroid/media/AudioTrack$StreamEventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->-$$Nest$fgetmStreamEventCbInfoList(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 4212
    monitor-exit v0

    return-void

    .line 4214
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmStreamEventCbInfoList(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4215
    .local v1, "cbInfoList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/media/AudioTrack$StreamEventCbInfo;>;"
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4217
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 4219
    .local v2, "identity":J
    :try_start_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4220
    .local v4, "cbi":Landroid/media/AudioTrack$StreamEventCbInfo;
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 4222
    :pswitch_1
    iget-object v5, v4, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, p1}, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4224
    goto :goto_3

    .line 4231
    :pswitch_2
    iget-object v5, v4, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v4}, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 4227
    :pswitch_3
    iget-object v5, v4, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4229
    nop

    .line 4235
    .end local v4    # "cbi":Landroid/media/AudioTrack$StreamEventCbInfo;
    :goto_3
    goto :goto_2

    .line 4237
    :cond_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4238
    nop

    .line 4239
    return-void

    .line 4237
    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4238
    throw v0

    .line 4215
    .end local v1    # "cbInfoList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/media/AudioTrack$StreamEventCbInfo;>;"
    .end local v2    # "identity":J
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

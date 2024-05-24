.class Landroid/media/tv/TvInputService$HardwareSession$1;
.super Landroid/media/tv/TvInputManager$SessionCallback;
.source "TvInputService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputService$HardwareSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputService$HardwareSession;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputService$HardwareSession;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputService$HardwareSession;

    .line 2621
    iput-object p1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onSessionCreated(Landroid/media/tv/TvInputManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 2624
    iget-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v0, p1}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fputmHardwareSession(Landroid/media/tv/TvInputService$HardwareSession;Landroid/media/tv/TvInputManager$Session;)V

    .line 2625
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 2626
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    if-eqz p1, :cond_0

    .line 2627
    iget-object v1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2628
    iget-object v1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v1}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmProxySession(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/ITvInputSession;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 2629
    iget-object v1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v1}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmProxySessionCallback(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2630
    invoke-virtual {p1}, Landroid/media/tv/TvInputManager$Session;->getToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 2631
    iget-object v1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    .line 2632
    invoke-virtual {v1}, Landroid/media/tv/TvInputService$HardwareSession;->getHardwareInputId()Ljava/lang/String;

    move-result-object v1

    .line 2631
    invoke-static {v1}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;)V

    goto :goto_0

    .line 2634
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2635
    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 2636
    iget-object v2, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v2}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmProxySessionCallback(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2637
    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 2638
    iget-object v1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-virtual {v1}, Landroid/media/tv/TvInputService$HardwareSession;->onRelease()V

    .line 2640
    :goto_0
    iget-object v1, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v1}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2642
    return-void
.end method

.method public blacklist onVideoAvailable(Landroid/media/tv/TvInputManager$Session;)V
    .locals 1
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 2646
    iget-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v0}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmHardwareSession(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2647
    iget-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-virtual {v0}, Landroid/media/tv/TvInputService$HardwareSession;->onHardwareVideoAvailable()V

    .line 2649
    :cond_0
    return-void
.end method

.method public blacklist onVideoUnavailable(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 1
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "reason"    # I

    .line 2654
    iget-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-static {v0}, Landroid/media/tv/TvInputService$HardwareSession;->-$$Nest$fgetmHardwareSession(Landroid/media/tv/TvInputService$HardwareSession;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2655
    iget-object v0, p0, Landroid/media/tv/TvInputService$HardwareSession$1;->this$0:Landroid/media/tv/TvInputService$HardwareSession;

    invoke-virtual {v0, p2}, Landroid/media/tv/TvInputService$HardwareSession;->onHardwareVideoUnavailable(I)V

    .line 2657
    :cond_0
    return-void
.end method

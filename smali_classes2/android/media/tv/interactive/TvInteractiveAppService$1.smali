.class Landroid/media/tv/interactive/TvInteractiveAppService$1;
.super Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;
.source "TvInteractiveAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppService;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppService;

    .line 306
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-direct {p0}, Landroid/media/tv/interactive/ITvInteractiveAppService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createSession(Landroid/view/InputChannel;Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;Ljava/lang/String;I)V
    .locals 3
    .param p1, "channel"    # Landroid/view/InputChannel;
    .param p2, "cb"    # Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
    .param p3, "iAppServiceId"    # Ljava/lang/String;
    .param p4, "type"    # I

    .line 324
    if-nez p2, :cond_0

    .line 325
    return-void

    .line 327
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 328
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 329
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 330
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 331
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppService;->-$$Nest$fgetmServiceHandler(Landroid/media/tv/interactive/TvInteractiveAppService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 334
    return-void
.end method

.method public blacklist registerAppLinkInfo(Landroid/media/tv/interactive/AppLinkInfo;)V
    .locals 1
    .param p1, "appLinkInfo"    # Landroid/media/tv/interactive/AppLinkInfo;

    .line 338
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-virtual {v0, p1}, Landroid/media/tv/interactive/TvInteractiveAppService;->onRegisterAppLinkInfo(Landroid/media/tv/interactive/AppLinkInfo;)V

    .line 339
    return-void
.end method

.method public blacklist registerCallback(Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;

    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/interactive/TvInteractiveAppService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 312
    :cond_0
    return-void
.end method

.method public blacklist sendAppLinkCommand(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "command"    # Landroid/os/Bundle;

    .line 348
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-virtual {v0, p1}, Landroid/media/tv/interactive/TvInteractiveAppService;->onAppLinkCommand(Landroid/os/Bundle;)V

    .line 349
    return-void
.end method

.method public blacklist unregisterAppLinkInfo(Landroid/media/tv/interactive/AppLinkInfo;)V
    .locals 1
    .param p1, "appLinkInfo"    # Landroid/media/tv/interactive/AppLinkInfo;

    .line 343
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-virtual {v0, p1}, Landroid/media/tv/interactive/TvInteractiveAppService;->onUnregisterAppLinkInfo(Landroid/media/tv/interactive/AppLinkInfo;)V

    .line 344
    return-void
.end method

.method public blacklist unregisterCallback(Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/tv/interactive/ITvInteractiveAppServiceCallback;

    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$1;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService;->-$$Nest$fgetmCallbacks(Landroid/media/tv/interactive/TvInteractiveAppService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 319
    :cond_0
    return-void
.end method

.class Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;
.super Ljava/lang/Object;
.source "TvInteractiveAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

.field final synthetic blacklist val$buffer:Landroid/media/tv/AdBuffer;

.field final synthetic blacklist val$dupBuffer:Landroid/media/tv/AdBuffer;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppService$Session;Landroid/media/tv/AdBuffer;Landroid/media/tv/AdBuffer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppService$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1974
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->val$buffer:Landroid/media/tv/AdBuffer;

    iput-object p3, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 1983
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1984
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    invoke-interface {v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;->onAdBufferReady(Landroid/media/tv/AdBuffer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    if-eqz v0, :cond_1

    .line 1990
    :goto_0
    invoke-virtual {v0}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    goto :goto_1

    .line 1989
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1986
    :catch_0
    move-exception v0

    .line 1987
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "TvInteractiveAppService"

    const-string v2, "error in notifyAdBuffer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1989
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    if-eqz v0, :cond_1

    .line 1990
    goto :goto_0

    .line 1993
    :cond_1
    :goto_1
    return-void

    .line 1989
    :goto_2
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$21;->val$dupBuffer:Landroid/media/tv/AdBuffer;

    if-eqz v1, :cond_2

    .line 1990
    invoke-virtual {v1}, Landroid/media/tv/AdBuffer;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    .line 1992
    :cond_2
    throw v0
.end method

.class Landroid/media/tv/interactive/TvInteractiveAppService$Session$15;
.super Ljava/lang/Object;
.source "TvInteractiveAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppService$Session;->requestAvailableSpeeds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    .line 1322
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$15;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 1330
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$15;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppService$Session$15;->this$0:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppService$Session;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;->onRequestAvailableSpeeds()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :cond_0
    goto :goto_0

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TvInteractiveAppService"

    const-string v2, "error in requestAvailableSpeeds"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1336
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.class Landroid/service/media/MediaBrowserService$ServiceBinder$2;
.super Ljava/lang/Object;
.source "MediaBrowserService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/media/MediaBrowserService$ServiceBinder;->disconnect(Landroid/service/media/IMediaBrowserServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/media/MediaBrowserService$ServiceBinder;

.field final synthetic blacklist val$callbacks:Landroid/service/media/IMediaBrowserServiceCallbacks;

.field final synthetic blacklist val$service:Landroid/service/media/MediaBrowserService;


# direct methods
.method constructor blacklist <init>(Landroid/service/media/MediaBrowserService$ServiceBinder;Landroid/service/media/IMediaBrowserServiceCallbacks;Landroid/service/media/MediaBrowserService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/media/MediaBrowserService$ServiceBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Landroid/service/media/MediaBrowserService$ServiceBinder$2;->this$0:Landroid/service/media/MediaBrowserService$ServiceBinder;

    iput-object p2, p0, Landroid/service/media/MediaBrowserService$ServiceBinder$2;->val$callbacks:Landroid/service/media/IMediaBrowserServiceCallbacks;

    iput-object p3, p0, Landroid/service/media/MediaBrowserService$ServiceBinder$2;->val$service:Landroid/service/media/MediaBrowserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 295
    iget-object v0, p0, Landroid/service/media/MediaBrowserService$ServiceBinder$2;->val$callbacks:Landroid/service/media/IMediaBrowserServiceCallbacks;

    invoke-interface {v0}, Landroid/service/media/IMediaBrowserServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 298
    .local v0, "b":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/service/media/MediaBrowserService$ServiceBinder$2;->val$service:Landroid/service/media/MediaBrowserService;

    invoke-static {v1}, Landroid/service/media/MediaBrowserService;->-$$Nest$fgetmConnections(Landroid/service/media/MediaBrowserService;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/media/MediaBrowserService$ConnectionRecord;

    .line 299
    .local v1, "old":Landroid/service/media/MediaBrowserService$ConnectionRecord;
    if-eqz v1, :cond_0

    .line 301
    iget-object v2, v1, Landroid/service/media/MediaBrowserService$ConnectionRecord;->callbacks:Landroid/service/media/IMediaBrowserServiceCallbacks;

    invoke-interface {v2}, Landroid/service/media/IMediaBrowserServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 303
    :cond_0
    return-void
.end method

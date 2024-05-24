.class Landroid/media/tv/TvInputService$Session$10;
.super Ljava/lang/Object;
.source "TvInputService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputService$Session;->notifyAudioPresentationSelected(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputService$Session;

.field final synthetic blacklist val$presentationId:I

.field final synthetic blacklist val$programId:I


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputService$Session;II)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputService$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 813
    iput-object p1, p0, Landroid/media/tv/TvInputService$Session$10;->this$0:Landroid/media/tv/TvInputService$Session;

    iput p2, p0, Landroid/media/tv/TvInputService$Session$10;->val$presentationId:I

    iput p3, p0, Landroid/media/tv/TvInputService$Session$10;->val$programId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 821
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$10;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$10;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/TvInputService$Session$10;->val$presentationId:I

    iget v2, p0, Landroid/media/tv/TvInputService$Session$10;->val$programId:I

    invoke-interface {v0, v1, v2}, Landroid/media/tv/ITvInputSessionCallback;->onAudioPresentationSelected(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_0
    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TvInputService"

    const-string v2, "error in notifyAudioPresentationSelected"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.class Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;
.super Ljava/lang/Object;
.source "TvInputManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputManager$SessionCallbackRecord;->postTvMessage(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

.field final synthetic blacklist val$data:Landroid/os/Bundle;

.field final synthetic blacklist val$type:I


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvInputManager$SessionCallbackRecord;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/TvInputManager$SessionCallbackRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1160
    iput-object p1, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    iput p2, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->val$type:I

    iput-object p3, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 1163
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    invoke-static {v1}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->val$type:I

    iget-object v3, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/tv/TvInputManager$SessionCallback;->onTvMessage(Landroid/media/tv/TvInputManager$Session;ILandroid/os/Bundle;)V

    .line 1164
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    invoke-static {v0}, Landroid/media/tv/TvInputManager$Session;->-$$Nest$fgetmIAppNotificationEnabled(Landroid/media/tv/TvInputManager$Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->getInteractiveAppSession()Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/TvInputManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/TvInputManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/TvInputManager$SessionCallbackRecord;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager$Session;->getInteractiveAppSession()Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->val$type:I

    iget-object v2, p0, Landroid/media/tv/TvInputManager$SessionCallbackRecord$24;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 1168
    :cond_0
    return-void
.end method

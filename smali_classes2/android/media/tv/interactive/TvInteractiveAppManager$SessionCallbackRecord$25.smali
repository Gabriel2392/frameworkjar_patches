.class Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;
.super Ljava/lang/Object;
.source "TvInteractiveAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->postAdRequest(Landroid/media/tv/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

.field final synthetic blacklist val$request:Landroid/media/tv/AdRequest;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/media/tv/AdRequest;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2215
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;->val$request:Landroid/media/tv/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 2218
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->getInputSession()Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->getInputSession()Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;->val$request:Landroid/media/tv/AdRequest;

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session;->requestAd(Landroid/media/tv/AdRequest;)V

    .line 2221
    :cond_0
    return-void
.end method

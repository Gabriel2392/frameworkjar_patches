.class Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;
.super Ljava/lang/Object;
.source "TvInteractiveAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->postSetTvRecordingInfo(Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

.field final synthetic blacklist val$recordingId:Ljava/lang/String;

.field final synthetic blacklist val$recordingInfo:Landroid/media/tv/TvRecordingInfo;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2206
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->val$recordingId:Ljava/lang/String;

    iput-object p3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->val$recordingInfo:Landroid/media/tv/TvRecordingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 2209
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->this$0:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->-$$Nest$fgetmSession(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->val$recordingId:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;->val$recordingInfo:Landroid/media/tv/TvRecordingInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;->onSetTvRecordingInfo(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V

    .line 2210
    return-void
.end method

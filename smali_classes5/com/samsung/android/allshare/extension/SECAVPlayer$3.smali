.class Lcom/samsung/android/allshare/extension/SECAVPlayer$3;
.super Ljava/lang/Object;
.source "SECAVPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/allshare/extension/SECAVPlayer;->getMediaInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/allshare/extension/SECAVPlayer;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/allshare/extension/SECAVPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/allshare/extension/SECAVPlayer;

    .line 1772
    iput-object p1, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$3;->this$0:Lcom/samsung/android/allshare/extension/SECAVPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 1775
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$3;->this$0:Lcom/samsung/android/allshare/extension/SECAVPlayer;

    invoke-static {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->-$$Nest$fgetmIsSubscriberRequested(Lcom/samsung/android/allshare/extension/SECAVPlayer;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$3;->this$0:Lcom/samsung/android/allshare/extension/SECAVPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->-$$Nest$fputmIsSubscriberRequested(Lcom/samsung/android/allshare/extension/SECAVPlayer;Z)V

    .line 1778
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$3;->this$0:Lcom/samsung/android/allshare/extension/SECAVPlayer;

    invoke-static {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->-$$Nest$fgetmAVPlayerPlaybackResponseListener(Lcom/samsung/android/allshare/extension/SECAVPlayer;)Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/samsung/android/allshare/extension/SECAVPlayer$3;->this$0:Lcom/samsung/android/allshare/extension/SECAVPlayer;

    invoke-static {v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->-$$Nest$fgetmAVPlayerPlaybackResponseListener(Lcom/samsung/android/allshare/extension/SECAVPlayer;)Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/allshare/ERROR;->FAIL:Lcom/samsung/android/allshare/ERROR;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;->onGetMediaInfoResponseReceived(Lcom/samsung/android/allshare/media/MediaInfo;Lcom/samsung/android/allshare/ERROR;)V

    goto :goto_0

    .line 1782
    :cond_0
    const-string v0, "SECAVPlayer"

    const-string/jumbo v1, "getMediaInfo timeout over 3sec, but no way to response FAIL"

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    :cond_1
    :goto_0
    return-void
.end method

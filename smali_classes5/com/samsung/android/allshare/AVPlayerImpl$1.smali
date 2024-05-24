.class Lcom/samsung/android/allshare/AVPlayerImpl$1;
.super Lcom/samsung/android/allshare/AllShareEventHandler;
.source "AVPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/AVPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist mAVStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Lcom/samsung/android/allshare/AVPlayerImpl;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/allshare/AVPlayerImpl;Landroid/os/Looper;)V
    .locals 3
    .param p1, "this$0"    # Lcom/samsung/android/allshare/AVPlayerImpl;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 772
    iput-object p1, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/allshare/AllShareEventHandler;-><init>(Landroid/os/Looper;)V

    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    .line 775
    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_BUFFERING"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->BUFFERING:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_PAUSED"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->PAUSED:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_STOPPED"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->STOPPED:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_PLAYING"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->PLAYING:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_FINISHED"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->FINISHED:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_NOMEDIA"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->STOPPED:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    const-string v1, "com.sec.android.allshare.event.EVENT_RENDERER_STATE_CONTENT_CHANGED"

    sget-object v2, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->CONTENT_CHANGED:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    return-void
.end method

.method private blacklist isContains(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .param p1, "currentTrackUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 884
    .local p2, "playingContentUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 887
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 888
    .local v2, "uri":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 889
    const/4 v0, 0x1

    return v0

    .line 890
    .end local v2    # "uri":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 892
    :cond_2
    return v0

    .line 885
    :cond_3
    :goto_1
    return v0
.end method

.method private blacklist notifyEvent(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    .locals 3
    .param p1, "state"    # Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;
    .param p2, "error"    # Lcom/samsung/android/allshare/ERROR;

    .line 863
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v0}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmAVPlayerEventListener(Lcom/samsung/android/allshare/AVPlayerImpl;)Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v0}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmAVPlayerEventListener(Lcom/samsung/android/allshare/AVPlayerImpl;)Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerEventListener;->onDeviceChanged(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AVPlayerImpl"

    const-string/jumbo v2, "mEventHandler.notifyEvent Error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 870
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist notifyExtensionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/allshare/ERROR;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventValue"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/samsung/android/allshare/ERROR;

    .line 874
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v0}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmAVPlayerExtensionEventListener(Lcom/samsung/android/allshare/AVPlayerImpl;)Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerExtensionEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v0}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmAVPlayerExtensionEventListener(Lcom/samsung/android/allshare/AVPlayerImpl;)Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerExtensionEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerExtensionEventListener;->onExtensionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/allshare/ERROR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AVPlayerImpl"

    const-string/jumbo v2, "mEventExtensionHandler.notifyEvent Error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 881
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist handleEventMessage(Lcom/sec/android/allshare/iface/CVMessage;)V
    .locals 9
    .param p1, "cvm"    # Lcom/sec/android/allshare/iface/CVMessage;

    .line 788
    const-string v0, "AVPlayerImpl"

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/allshare/iface/CVMessage;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 789
    .local v1, "resBundle":Landroid/os/Bundle;
    const-string v2, "BUNDLE_ENUM_ERROR"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 790
    .local v2, "errorStr":Ljava/lang/String;
    invoke-static {v2}, Lcom/samsung/android/allshare/ERROR;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;

    move-result-object v3

    .line 791
    .local v3, "error":Lcom/samsung/android/allshare/ERROR;
    invoke-virtual {p1}, Lcom/sec/android/allshare/iface/CVMessage;->getActionID()Ljava/lang/String;

    move-result-object v4

    .line 792
    .local v4, "actionId":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->mAVStateMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    .line 793
    .local v5, "state":Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;
    if-nez v5, :cond_1

    .line 795
    const-string v6, "BUNDLE_STRING_EXTENSION_EVENT_KEY"

    .line 796
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 797
    .local v6, "eventValue":Ljava/lang/String;
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 798
    invoke-direct {p0, v4, v6, v3}, Lcom/samsung/android/allshare/AVPlayerImpl$1;->notifyExtensionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/allshare/ERROR;)V

    .line 799
    .end local v6    # "eventValue":Ljava/lang/String;
    :cond_0
    goto/16 :goto_3

    .line 800
    :cond_1
    sget-object v6, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->CONTENT_CHANGED:Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;

    invoke-virtual {v5, v6}, Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 801
    const-string v6, "BUNDLE_STRING_APP_ITEM_ID"

    .line 802
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 803
    .local v6, "currentTrackUri":Ljava/lang/String;
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 808
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmContentChangedNotified(Lcom/samsung/android/allshare/AVPlayerImpl;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 809
    const-string v7, "do not notify CONTENT_CHANGED event yet"

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7, v6}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fputmCurrentDMRUri(Lcom/samsung/android/allshare/AVPlayerImpl;Ljava/lang/String;)V

    .line 811
    return-void

    .line 814
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmCurrentDMRUri(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 815
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do not notify CONTENT_CHANGED event, mCurrentDMRUri is same as currentTrackUri "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    return-void

    .line 820
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CONTENT_CHANGED, mCurrentDMRUri : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v8}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmCurrentDMRUri(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  currentTrackUri : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmCurrentDMRUri(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 823
    const-string v7, "do not notify CONTENT_CHANGED event, mCurrentDMRUri is null"

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7, v6}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fputmCurrentDMRUri(Lcom/samsung/android/allshare/AVPlayerImpl;Ljava/lang/String;)V

    .line 826
    return-void

    .line 828
    :cond_5
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7, v6}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fputmCurrentDMRUri(Lcom/samsung/android/allshare/AVPlayerImpl;Ljava/lang/String;)V

    .line 830
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 836
    :cond_6
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v7}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/allshare/AVPlayerImpl$1;->isContains(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 837
    const-string/jumbo v7, "handleEventMessage: this is playing content."

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do not notify CONTENT_CHANGED event, this is my="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->i_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    return-void

    .line 845
    :cond_7
    iget-object v7, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fputmContentChangedNotified(Lcom/samsung/android/allshare/AVPlayerImpl;Z)V

    .line 847
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notify CONTENT_CHANGED event, mPlayingContentUris["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/allshare/AVPlayerImpl$1;->this$0:Lcom/samsung/android/allshare/AVPlayerImpl;

    invoke-static {v8}, Lcom/samsung/android/allshare/AVPlayerImpl;->-$$Nest$fgetmPlayingContentUris(Lcom/samsung/android/allshare/AVPlayerImpl;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] vs currentTrackUri["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 831
    :cond_8
    :goto_0
    const-string v7, "do not notify CONTENT_CHANGED event, mPlayingContentUris is null"

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void

    .line 804
    :cond_9
    :goto_1
    const-string v7, "do not notify CONTENT_CHANGED event, currentTrackUri is null"

    invoke-static {v0, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    return-void

    .line 852
    .end local v6    # "currentTrackUri":Ljava/lang/String;
    :cond_a
    :goto_2
    invoke-direct {p0, v5, v3}, Lcom/samsung/android/allshare/AVPlayerImpl$1;->notifyEvent(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 856
    .end local v1    # "resBundle":Landroid/os/Bundle;
    .end local v2    # "errorStr":Ljava/lang/String;
    .end local v3    # "error":Lcom/samsung/android/allshare/ERROR;
    .end local v4    # "actionId":Ljava/lang/String;
    .end local v5    # "state":Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;
    :catch_0
    move-exception v1

    .line 857
    .local v1, "err":Ljava/lang/Error;
    const-string/jumbo v2, "handleEventMessage Error"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Error;)V

    goto :goto_4

    .line 854
    .end local v1    # "err":Ljava/lang/Error;
    :catch_1
    move-exception v1

    .line 855
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "handleEventMessage Fail to notify event : Exception"

    invoke-static {v0, v2}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    nop

    .line 860
    :goto_4
    return-void
.end method

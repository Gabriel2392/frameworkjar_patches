.class Landroid/media/MediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private greylist-max-o mMediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic blacklist this$0:Landroid/media/MediaPlayer;


# direct methods
.method public static synthetic blacklist $r8$lambda$2KGLEBNn8DGwXX3Sc14Om4cwZxI(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaPlayer$EventHandler;->lambda$handleMessage$0(Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMediaPlayer(Landroid/media/MediaPlayer$EventHandler;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Landroid/os/Looper;)V
    .locals 0
    .param p2, "mp"    # Landroid/media/MediaPlayer;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 4008
    iput-object p1, p0, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    .line 4009
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4010
    iput-object p2, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4011
    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$0(Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V
    .locals 1
    .param p1, "rtpRxNoticeListener"    # Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    .param p2, "noticeType"    # I
    .param p3, "data"    # [I

    .line 4397
    iget-object v0, p0, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4398
    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnRtpRxNoticeListener;->onRtpRxNotice(Landroid/media/MediaPlayer;I[I)V

    .line 4397
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 17
    .param p1, "msg"    # Landroid/os/Message;

    .line 4015
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmNativeContext(Landroid/media/MediaPlayer;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 4016
    const-string v0, "MediaPlayer"

    const-string v3, "mediaplayer went away with unhandled events"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4017
    return-void

    .line 4019
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v3, -0x3f2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4403
    const-string v0, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown message type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4404
    return-void

    .line 4336
    :sswitch_0
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$mbroadcastRoutingChange(Landroid/media/MediaPlayer;)V

    .line 4337
    return-void

    .line 4377
    :sswitch_1
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnRtpRxNoticeListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnRtpRxNoticeListener;

    move-result-object v3

    .line 4378
    .local v3, "rtpRxNoticeListener":Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    if-nez v3, :cond_1

    .line 4379
    return-void

    .line 4381
    :cond_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    .line 4382
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Parcel;

    .line 4383
    .local v4, "parcel":Landroid/os/Parcel;
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4387
    :try_start_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4388
    .local v0, "noticeType":I
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 4389
    .local v5, "numOfArgs":I
    new-array v6, v5, [I

    .line 4390
    .local v6, "data":[I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_2

    .line 4391
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    aput v8, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4390
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4394
    .end local v5    # "numOfArgs":I
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4395
    nop

    .line 4396
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v5}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnRtpRxNoticeExecutor(Landroid/media/MediaPlayer;)Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v7, Landroid/media/MediaPlayer$EventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v3, v0, v6}, Landroid/media/MediaPlayer$EventHandler$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnRtpRxNoticeListener;I[I)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4394
    .end local v0    # "noticeType":I
    .end local v6    # "data":[I
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4395
    throw v0

    .line 4400
    .end local v4    # "parcel":Landroid/os/Parcel;
    :cond_3
    :goto_1
    return-void

    .line 4342
    .end local v3    # "rtpRxNoticeListener":Landroid/media/MediaPlayer$OnRtpRxNoticeListener;
    :sswitch_2
    monitor-enter p0

    .line 4343
    :try_start_1
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnMediaTimeDiscontinuityListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;

    move-result-object v0

    .line 4344
    .local v0, "mediaTimeListener":Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnMediaTimeDiscontinuityHandler(Landroid/media/MediaPlayer;)Landroid/os/Handler;

    move-result-object v3

    .line 4345
    .local v3, "mediaTimeHandler":Landroid/os/Handler;
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4346
    if-nez v0, :cond_4

    .line 4347
    return-void

    .line 4349
    :cond_4
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Landroid/os/Parcel;

    if-eqz v4, :cond_7

    .line 4350
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    .line 4351
    .restart local v4    # "parcel":Landroid/os/Parcel;
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4352
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 4353
    .local v5, "anchorMediaUs":J
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 4354
    .local v14, "anchorRealUs":J
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 4355
    .local v7, "playbackRate":F
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4357
    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_5

    cmp-long v8, v14, v8

    if-eqz v8, :cond_5

    .line 4358
    new-instance v16, Landroid/media/MediaTimestamp;

    const-wide/16 v8, 0x3e8

    mul-long v11, v14, v8

    move-object/from16 v8, v16

    move-wide v9, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, Landroid/media/MediaTimestamp;-><init>(JJF)V

    .local v8, "timestamp":Landroid/media/MediaTimestamp;
    goto :goto_2

    .line 4361
    .end local v8    # "timestamp":Landroid/media/MediaTimestamp;
    :cond_5
    sget-object v8, Landroid/media/MediaTimestamp;->TIMESTAMP_UNKNOWN:Landroid/media/MediaTimestamp;

    .line 4363
    .restart local v8    # "timestamp":Landroid/media/MediaTimestamp;
    :goto_2
    if-nez v3, :cond_6

    .line 4364
    iget-object v9, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v9, v8}, Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;->onMediaTimeDiscontinuity(Landroid/media/MediaPlayer;Landroid/media/MediaTimestamp;)V

    goto :goto_3

    .line 4366
    :cond_6
    new-instance v9, Landroid/media/MediaPlayer$EventHandler$2;

    invoke-direct {v9, v1, v0, v8}, Landroid/media/MediaPlayer$EventHandler$2;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;Landroid/media/MediaTimestamp;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4374
    .end local v4    # "parcel":Landroid/os/Parcel;
    .end local v5    # "anchorMediaUs":J
    .end local v7    # "playbackRate":F
    .end local v8    # "timestamp":Landroid/media/MediaTimestamp;
    .end local v14    # "anchorRealUs":J
    :cond_7
    :goto_3
    return-void

    .line 4345
    .end local v0    # "mediaTimeListener":Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;
    .end local v3    # "mediaTimeHandler":Landroid/os/Handler;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4044
    :sswitch_3
    const-string v0, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MEDIA_DRM_INFO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v4}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4046
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 4047
    const-string v0, "MediaPlayer"

    const-string v3, "MEDIA_DRM_INFO msg.obj=NULL"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 4048
    :cond_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Parcel;

    if-eqz v0, :cond_b

    .line 4050
    const/4 v3, 0x0

    .line 4053
    .local v3, "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmLock(Landroid/media/MediaPlayer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 4054
    :try_start_3
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmInfo(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4055
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmDrmInfo(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaPlayer$DrmInfo;->-$$Nest$mmakeCopy(Landroid/media/MediaPlayer$DrmInfo;)Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0

    move-object v3, v0

    .line 4058
    :cond_9
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnDrmInfoHandlerDelegate(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;

    move-result-object v0

    .line 4059
    .local v0, "onDrmInfoHandlerDelegate":Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4062
    if-eqz v0, :cond_a

    .line 4063
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;->notifyClient(Landroid/media/MediaPlayer$DrmInfo;)V

    .line 4065
    .end local v0    # "onDrmInfoHandlerDelegate":Landroid/media/MediaPlayer$OnDrmInfoHandlerDelegate;
    .end local v3    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_a
    goto :goto_4

    .line 4059
    .restart local v3    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 4066
    .end local v3    # "drmInfo":Landroid/media/MediaPlayer$DrmInfo;
    :cond_b
    const-string v0, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MEDIA_DRM_INFO msg.obj of unexpected type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4068
    :goto_4
    return-void

    .line 4319
    :sswitch_4
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnTimedMetaDataAvailableListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;

    move-result-object v0

    .line 4321
    .local v0, "onTimedMetaDataAvailableListener":Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    if-nez v0, :cond_c

    .line 4322
    return-void

    .line 4324
    :cond_c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Parcel;

    if-eqz v3, :cond_d

    .line 4325
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    .line 4326
    .local v3, "parcel":Landroid/os/Parcel;
    invoke-static {v3}, Landroid/media/TimedMetaData;->createTimedMetaDataFromParcel(Landroid/os/Parcel;)Landroid/media/TimedMetaData;

    move-result-object v4

    .line 4327
    .local v4, "data":Landroid/media/TimedMetaData;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 4328
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5, v4}, Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;->onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V

    .line 4330
    .end local v3    # "parcel":Landroid/os/Parcel;
    .end local v4    # "data":Landroid/media/TimedMetaData;
    :cond_d
    return-void

    .line 4289
    .end local v0    # "onTimedMetaDataAvailableListener":Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;
    :sswitch_5
    monitor-enter p0

    .line 4290
    :try_start_5
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmSubtitleDataListenerDisabled(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4291
    monitor-exit p0

    return-void

    .line 4293
    :cond_e
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmExtSubtitleDataListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;

    move-result-object v0

    .line 4294
    .local v0, "extSubtitleListener":Landroid/media/MediaPlayer$OnSubtitleDataListener;
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/media/MediaPlayer;->-$$Nest$fgetmExtSubtitleDataHandler(Landroid/media/MediaPlayer;)Landroid/os/Handler;

    move-result-object v3

    .line 4295
    .local v3, "extSubtitleHandler":Landroid/os/Handler;
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4296
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Landroid/os/Parcel;

    if-eqz v4, :cond_10

    .line 4297
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    .line 4298
    .local v4, "parcel":Landroid/os/Parcel;
    new-instance v5, Landroid/media/SubtitleData;

    invoke-direct {v5, v4}, Landroid/media/SubtitleData;-><init>(Landroid/os/Parcel;)V

    .line 4299
    .local v5, "data":Landroid/media/SubtitleData;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4301
    iget-object v6, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v6}, Landroid/media/MediaPlayer;->-$$Nest$fgetmIntSubtitleDataListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSubtitleDataListener;

    move-result-object v6

    iget-object v7, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v6, v7, v5}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    .line 4303
    if-eqz v0, :cond_10

    .line 4304
    if-nez v3, :cond_f

    .line 4305
    iget-object v6, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v6, v5}, Landroid/media/MediaPlayer$OnSubtitleDataListener;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V

    goto :goto_5

    .line 4307
    :cond_f
    new-instance v6, Landroid/media/MediaPlayer$EventHandler$1;

    invoke-direct {v6, v1, v0, v5}, Landroid/media/MediaPlayer$EventHandler$1;-><init>(Landroid/media/MediaPlayer$EventHandler;Landroid/media/MediaPlayer$OnSubtitleDataListener;Landroid/media/SubtitleData;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4316
    .end local v4    # "parcel":Landroid/os/Parcel;
    .end local v5    # "data":Landroid/media/SubtitleData;
    :cond_10
    :goto_5
    return-void

    .line 4295
    .end local v0    # "extSubtitleListener":Landroid/media/MediaPlayer$OnSubtitleDataListener;
    .end local v3    # "extSubtitleHandler":Landroid/os/Handler;
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 4226
    :sswitch_6
    iget v0, v2, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    .line 4232
    :sswitch_7
    :try_start_7
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$mscanInternalSubtitleTracks(Landroid/media/MediaPlayer;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 4237
    goto :goto_6

    .line 4233
    :catch_0
    move-exception v0

    .line 4234
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4236
    .local v3, "msg2":Landroid/os/Message;
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4241
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "msg2":Landroid/os/Message;
    :goto_6
    :sswitch_8
    const/16 v0, 0x322

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 4243
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmSubtitleController(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 4244
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmSubtitleController(Landroid/media/MediaPlayer;)Landroid/media/SubtitleController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SubtitleController;->selectDefaultTrack()V

    goto :goto_8

    .line 4249
    :sswitch_9
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 4250
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_12

    .line 4251
    iget v3, v2, Landroid/os/Message;->arg1:I

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    move v6, v7

    :goto_7
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer$TimeProvider;->onBuffering(Z)V

    goto :goto_8

    .line 4228
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :sswitch_a
    const-string v0, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Info ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4229
    nop

    .line 4256
    :cond_12
    :goto_8
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnInfoListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    .line 4257
    .local v0, "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    if-eqz v0, :cond_13

    .line 4258
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, v2, Landroid/os/Message;->arg1:I

    iget v5, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v3, v4, v5}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 4261
    :cond_13
    return-void

    .line 4167
    .end local v0    # "onInfoListener":Landroid/media/MediaPlayer$OnInfoListener;
    :sswitch_b
    const-string v0, "MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4168
    const/4 v3, 0x0

    .line 4169
    .local v3, "error_was_handled":Z
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v4

    .line 4170
    .local v4, "onErrorListener":Landroid/media/MediaPlayer$OnErrorListener;
    if-eqz v4, :cond_19

    .line 4174
    iget v0, v2, Landroid/os/Message;->arg2:I

    const/16 v5, -0x31

    if-eq v0, v5, :cond_14

    iget v0, v2, Landroid/os/Message;->arg2:I

    const/16 v5, -0x3c

    if-eq v0, v5, :cond_14

    iget v0, v2, Landroid/os/Message;->arg2:I

    const/16 v5, -0x3d

    if-eq v0, v5, :cond_14

    iget v0, v2, Landroid/os/Message;->arg2:I

    const/16 v5, -0x40

    if-ne v0, v5, :cond_16

    :cond_14
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnPlayReadyErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPlayReadyErrorListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4180
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 4181
    const-string v0, "MediaPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayReadyAcquistion Failed \n sending onPlayReadyError "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4182
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnPlayReadyErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPlayReadyErrorListener;

    move-result-object v0

    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v6, v2, Landroid/os/Message;->arg1:I

    iget v8, v2, Landroid/os/Message;->arg2:I

    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v5, v6, v8, v9}, Landroid/media/MediaPlayer$OnPlayReadyErrorListener;->onPlayReadyError(Landroid/media/MediaPlayer;IILjava/lang/String;)Z

    move-result v3

    goto :goto_a

    .line 4185
    :cond_15
    const-string v0, "MediaPlayer"

    const-string v5, "PlayReadyAcquistion Failed \n sending onPlayReadyError NULL"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4186
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v5, v2, Landroid/os/Message;->arg1:I

    iget v6, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v4, v0, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v3

    goto :goto_a

    .line 4190
    :cond_16
    iget v0, v2, Landroid/os/Message;->arg2:I

    const/16 v5, 0x12c

    if-ne v0, v5, :cond_17

    .line 4191
    const-string v0, "MediaPlayer"

    const-string v5, "License Not Found, propagate error to MoviePlaybackService.java"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4192
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v6, v2, Landroid/os/Message;->arg1:I

    iget v8, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v5, v6, v8}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v3

    goto :goto_a

    .line 4202
    :cond_17
    :try_start_8
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4203
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnErrorListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v6, v2, Landroid/os/Message;->arg1:I

    iget v8, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v5, v6, v8}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    move v3, v0

    .end local v3    # "error_was_handled":Z
    .local v0, "error_was_handled":Z
    goto :goto_9

    .line 4205
    .end local v0    # "error_was_handled":Z
    .restart local v3    # "error_was_handled":Z
    :cond_18
    const-string v0, "MediaPlayer"

    const-string v5, "error listener is null "

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 4210
    :goto_9
    goto :goto_a

    .line 4208
    :catch_1
    move-exception v0

    .line 4209
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v5, "MediaPlayer"

    const-string v6, "handleMessage e : "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4216
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_19
    :goto_a
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionInternalListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 4217
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    .line 4218
    .local v0, "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    .line 4219
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 4222
    .end local v0    # "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    :cond_1a
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0, v7}, Landroid/media/MediaPlayer;->-$$Nest$mstayAwake(Landroid/media/MediaPlayer;Z)V

    .line 4223
    return-void

    .line 4271
    .end local v3    # "error_was_handled":Z
    .end local v4    # "onErrorListener":Landroid/media/MediaPlayer$OnErrorListener;
    :sswitch_c
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnTimedTextListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnTimedTextListener;

    move-result-object v0

    .line 4272
    .local v0, "onTimedTextListener":Landroid/media/MediaPlayer$OnTimedTextListener;
    if-nez v0, :cond_1b

    .line 4273
    return-void

    .line 4274
    :cond_1b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_1c

    .line 4275
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v5}, Landroid/media/MediaPlayer$OnTimedTextListener;->onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V

    goto :goto_b

    .line 4277
    :cond_1c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Parcel;

    if-eqz v3, :cond_1d

    .line 4278
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    .line 4279
    .local v3, "parcel":Landroid/os/Parcel;
    new-instance v4, Landroid/media/TimedText;

    invoke-direct {v4, v3}, Landroid/media/TimedText;-><init>(Landroid/os/Parcel;)V

    .line 4280
    .local v4, "text":Landroid/media/TimedText;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 4281
    iget-object v5, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v5, v4}, Landroid/media/MediaPlayer$OnTimedTextListener;->onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V

    .line 4284
    .end local v3    # "parcel":Landroid/os/Parcel;
    .end local v4    # "text":Landroid/media/TimedText;
    :cond_1d
    :goto_b
    return-void

    .line 4264
    .end local v0    # "onTimedTextListener":Landroid/media/MediaPlayer$OnTimedTextListener;
    :sswitch_d
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 4265
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_1e

    .line 4266
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->onNotifyTime()V

    .line 4268
    :cond_1e
    return-void

    .line 4091
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :sswitch_e
    :try_start_9
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 4092
    .restart local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_1f

    .line 4093
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TimeProvider;->onStopped()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 4097
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_1f
    goto/16 :goto_f

    .line 4095
    :catch_2
    move-exception v0

    .line 4096
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v3, "MediaPlayer"

    const-string v4, "handleMessage MEDIA_STOPPED e : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4099
    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto/16 :goto_f

    .line 4114
    :sswitch_f
    :try_start_a
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 4115
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_21

    .line 4116
    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_20

    goto :goto_c

    :cond_20
    move v6, v7

    :goto_c
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer$TimeProvider;->onPaused(Z)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 4120
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_21
    goto/16 :goto_f

    .line 4118
    :catch_3
    move-exception v0

    .line 4119
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v3, "MediaPlayer"

    const-string v4, "handleMessage MEDIA_STARTED or MEDIA_PAUSED e : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4122
    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto/16 :goto_f

    .line 4159
    :sswitch_10
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnVideoSizeChangedListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    .line 4160
    .local v0, "onVideoSizeChangedListener":Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    if-eqz v0, :cond_22

    .line 4161
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, v2, Landroid/os/Message;->arg1:I

    iget v5, v2, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v3, v4, v5}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    .line 4164
    :cond_22
    return-void

    .line 4131
    .end local v0    # "onVideoSizeChangedListener":Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    :sswitch_11
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnSeekCompleteListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    .line 4132
    .local v0, "onSeekCompleteListener":Landroid/media/MediaPlayer$OnSeekCompleteListener;
    if-eqz v0, :cond_23

    .line 4133
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 4148
    .end local v0    # "onSeekCompleteListener":Landroid/media/MediaPlayer$OnSeekCompleteListener;
    :cond_23
    :sswitch_12
    :try_start_b
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmTimeProvider(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$TimeProvider;

    move-result-object v0

    .line 4149
    .local v0, "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    if-eqz v0, :cond_24

    .line 4150
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer$TimeProvider;->onSeekComplete(Landroid/media/MediaPlayer;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    .line 4154
    .end local v0    # "timeProvider":Landroid/media/MediaPlayer$TimeProvider;
    :cond_24
    goto :goto_d

    .line 4152
    :catch_4
    move-exception v0

    .line 4153
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v3, "MediaPlayer"

    const-string v4, "handleMessage MEDIA_SKIPPED e : "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4156
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_d
    return-void

    .line 4125
    :sswitch_13
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnBufferingUpdateListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    .line 4126
    .local v0, "onBufferingUpdateListener":Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    if-eqz v0, :cond_25

    .line 4127
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v4, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v3, v4}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 4128
    :cond_25
    return-void

    .line 4072
    .end local v0    # "onBufferingUpdateListener":Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    :sswitch_14
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionInternalListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 4073
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnCompletionListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    .line 4074
    .local v0, "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    if-eqz v0, :cond_26

    .line 4075
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 4077
    .end local v0    # "onCompletionListener":Landroid/media/MediaPlayer$OnCompletionListener;
    :cond_26
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0, v7}, Landroid/media/MediaPlayer;->-$$Nest$mstayAwake(Landroid/media/MediaPlayer;Z)V

    .line 4078
    return-void

    .line 4022
    :sswitch_15
    iget v0, v2, Landroid/os/Message;->arg1:I

    const/16 v7, 0x2c7

    if-eq v0, v7, :cond_27

    .line 4025
    :try_start_c
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$mscanInternalSubtitleTracks(Landroid/media/MediaPlayer;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 4033
    goto :goto_e

    .line 4026
    :catch_5
    move-exception v0

    .line 4030
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/media/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4032
    .local v3, "msg2":Landroid/os/Message;
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 4038
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "msg2":Landroid/os/Message;
    :cond_27
    :goto_e
    iget-object v0, v1, Landroid/media/MediaPlayer$EventHandler;->this$0:Landroid/media/MediaPlayer;

    invoke-static {v0}, Landroid/media/MediaPlayer;->-$$Nest$fgetmOnPreparedListener(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    .line 4039
    .local v0, "onPreparedListener":Landroid/media/MediaPlayer$OnPreparedListener;
    if-eqz v0, :cond_28

    .line 4040
    iget-object v3, v1, Landroid/media/MediaPlayer$EventHandler;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 4041
    :cond_28
    return-void

    .line 4333
    .end local v0    # "onPreparedListener":Landroid/media/MediaPlayer$OnPreparedListener;
    :sswitch_16
    nop

    .line 4406
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_12
        0x62 -> :sswitch_d
        0x63 -> :sswitch_c
        0x64 -> :sswitch_b
        0xc8 -> :sswitch_6
        0xc9 -> :sswitch_5
        0xca -> :sswitch_4
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_2
        0x12c -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2bc -> :sswitch_a
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_9
        0x322 -> :sswitch_7
        0x323 -> :sswitch_8
    .end sparse-switch
.end method

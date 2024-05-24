.class public Landroid/media/tv/ITvInputSessionWrapper;
.super Landroid/media/tv/ITvInputSession$Stub;
.source "ITvInputSessionWrapper.java"

# interfaces
.implements Lcom/android/internal/os/HandlerCaller$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;
    }
.end annotation


# static fields
.field private static final greylist-max-o DO_APP_PRIVATE_COMMAND:I = 0x9

.field private static final greylist-max-o DO_CREATE_OVERLAY_VIEW:I = 0xa

.field private static final greylist-max-o DO_DISPATCH_SURFACE_CHANGED:I = 0x4

.field private static final blacklist DO_NOTIFY_AD_BUFFER:I = 0x1c

.field private static final blacklist DO_NOTIFY_TV_MESSAGE:I = 0x20

.field private static final blacklist DO_PAUSE_RECORDING:I = 0x16

.field private static final greylist-max-o DO_RELAYOUT_OVERLAY_VIEW:I = 0xb

.field private static final greylist-max-o DO_RELEASE:I = 0x1

.field private static final blacklist DO_REMOVE_BROADCAST_INFO:I = 0x19

.field private static final greylist-max-o DO_REMOVE_OVERLAY_VIEW:I = 0xc

.field private static final blacklist DO_REQUEST_AD:I = 0x1b

.field private static final blacklist DO_REQUEST_BROADCAST_INFO:I = 0x18

.field private static final blacklist DO_RESUME_RECORDING:I = 0x17

.field private static final blacklist DO_SELECT_AUDIO_PRESENTATION:I = 0x1d

.field private static final greylist-max-o DO_SELECT_TRACK:I = 0x8

.field private static final greylist-max-o DO_SET_CAPTION_ENABLED:I = 0x7

.field private static final blacklist DO_SET_IAPP_NOTIFICATION_ENABLED:I = 0x1a

.field private static final greylist-max-o DO_SET_MAIN:I = 0x2

.field private static final greylist-max-o DO_SET_STREAM_VOLUME:I = 0x5

.field private static final greylist-max-o DO_SET_SURFACE:I = 0x3

.field private static final blacklist DO_SET_TV_MESSAGE_ENABLED:I = 0x1f

.field private static final greylist-max-o DO_START_RECORDING:I = 0x14

.field private static final greylist-max-o DO_STOP_RECORDING:I = 0x15

.field private static final greylist-max-o DO_TIME_SHIFT_ENABLE_POSITION_TRACKING:I = 0x13

.field private static final greylist-max-o DO_TIME_SHIFT_PAUSE:I = 0xf

.field private static final greylist-max-o DO_TIME_SHIFT_PLAY:I = 0xe

.field private static final greylist-max-o DO_TIME_SHIFT_RESUME:I = 0x10

.field private static final greylist-max-o DO_TIME_SHIFT_SEEK_TO:I = 0x11

.field private static final blacklist DO_TIME_SHIFT_SET_MODE:I = 0x1e

.field private static final greylist-max-o DO_TIME_SHIFT_SET_PLAYBACK_PARAMS:I = 0x12

.field private static final greylist-max-o DO_TUNE:I = 0x6

.field private static final greylist-max-o DO_UNBLOCK_CONTENT:I = 0xd

.field private static final greylist-max-o EXECUTE_MESSAGE_TIMEOUT_LONG_MILLIS:I = 0x1388

.field private static final greylist-max-o EXECUTE_MESSAGE_TIMEOUT_SHORT_MILLIS:I = 0x32

.field private static final greylist-max-o EXECUTE_MESSAGE_TUNE_TIMEOUT_MILLIS:I = 0x7d0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TvInputSessionWrapper"


# instance fields
.field private final greylist-max-o mCaller:Lcom/android/internal/os/HandlerCaller;

.field private greylist-max-o mChannel:Landroid/view/InputChannel;

.field private final greylist-max-o mIsRecordingSession:Z

.field private greylist-max-o mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

.field private greylist-max-o mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

.field private greylist-max-o mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmTvInputSessionImpl(Landroid/media/tv/ITvInputSessionWrapper;)Landroid/media/tv/TvInputService$Session;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/media/tv/TvInputService$RecordingSession;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "recordingSessionImpl"    # Landroid/media/tv/TvInputService$RecordingSession;

    .line 105
    invoke-direct {p0}, Landroid/media/tv/ITvInputSession$Stub;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    .line 107
    new-instance v1, Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v1, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 108
    iput-object p2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    .line 109
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/media/tv/TvInputService$Session;Landroid/view/InputChannel;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionImpl"    # Landroid/media/tv/TvInputService$Session;
    .param p3, "channel"    # Landroid/view/InputChannel;

    .line 93
    invoke-direct {p0}, Landroid/media/tv/ITvInputSession$Stub;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    .line 95
    new-instance v0, Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 96
    iput-object p2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    .line 97
    iput-object p3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mChannel:Landroid/view/InputChannel;

    .line 98
    if-eqz p3, :cond_0

    .line 99
    new-instance v0, Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1}, Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;-><init>(Landroid/media/tv/ITvInputSessionWrapper;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 370
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 372
    return-void
.end method

.method public greylist-max-o createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 376
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 378
    return-void
.end method

.method public greylist-max-o dispatchSurfaceChanged(III)V
    .locals 7
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 330
    iget-object v6, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIIII(IIIII)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 332
    return-void
.end method

.method public greylist-max-o executeMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 113
    iget-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    if-nez v0, :cond_2

    .line 115
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 119
    .local v0, "startTime":J
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "TvInputSessionWrapper"

    packed-switch v2, :pswitch_data_0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled message code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 285
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 286
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->onTvMessageReceived(ILandroid/os/Bundle;)V

    .line 287
    goto/16 :goto_2

    .line 271
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 272
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->setTvMessageEnabled(IZ)V

    .line 273
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 274
    goto/16 :goto_2

    .line 226
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->timeShiftSetMode(I)V

    .line 227
    goto/16 :goto_2

    .line 252
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 253
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 253
    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->selectAudioPresentation(II)V

    .line 255
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 256
    goto/16 :goto_2

    .line 281
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_4
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/AdBuffer;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V

    .line 282
    goto/16 :goto_2

    .line 277
    :pswitch_5
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/AdRequest;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->requestAd(Landroid/media/tv/AdRequest;)V

    .line 278
    goto/16 :goto_2

    .line 267
    :pswitch_6
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->setInteractiveAppNotificationEnabled(Z)V

    .line 268
    goto/16 :goto_2

    .line 263
    :pswitch_7
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->removeBroadcastInfo(I)V

    .line 264
    goto/16 :goto_2

    .line 259
    :pswitch_8
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/BroadcastInfoRequest;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->requestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V

    .line 260
    goto/16 :goto_2

    .line 248
    :pswitch_9
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$RecordingSession;->resumeRecording(Landroid/os/Bundle;)V

    .line 249
    goto/16 :goto_2

    .line 244
    :pswitch_a
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$RecordingSession;->pauseRecording(Landroid/os/Bundle;)V

    .line 245
    goto/16 :goto_2

    .line 240
    :pswitch_b
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$RecordingSession;->stopRecording()V

    .line 241
    goto/16 :goto_2

    .line 234
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 235
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$RecordingSession;->startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 237
    goto/16 :goto_2

    .line 230
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_d
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->timeShiftEnablePositionTracking(Z)V

    .line 231
    goto/16 :goto_2

    .line 222
    :pswitch_e
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/PlaybackParams;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 223
    goto/16 :goto_2

    .line 218
    :pswitch_f
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/media/tv/TvInputService$Session;->timeShiftSeekTo(J)V

    .line 219
    goto/16 :goto_2

    .line 214
    :pswitch_10
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$Session;->timeShiftResume()V

    .line 215
    goto/16 :goto_2

    .line 210
    :pswitch_11
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$Session;->timeShiftPause()V

    .line 211
    goto/16 :goto_2

    .line 206
    :pswitch_12
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->timeShiftPlay(Landroid/net/Uri;)V

    .line 207
    goto/16 :goto_2

    .line 202
    :pswitch_13
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->unblockContent(Ljava/lang/String;)V

    .line 203
    goto/16 :goto_2

    .line 198
    :pswitch_14
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->removeOverlayView(Z)V

    .line 199
    goto/16 :goto_2

    .line 194
    :pswitch_15
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->relayoutOverlayView(Landroid/graphics/Rect;)V

    .line 195
    goto/16 :goto_2

    .line 188
    :pswitch_16
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 189
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 190
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 191
    goto/16 :goto_2

    .line 177
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 178
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-boolean v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-eqz v4, :cond_3

    .line 179
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$RecordingSession;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 185
    goto/16 :goto_2

    .line 171
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_18
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 172
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->selectTrack(ILjava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 174
    goto/16 :goto_2

    .line 167
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_19
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->setCaptionEnabled(Z)V

    .line 168
    goto/16 :goto_2

    .line 157
    :pswitch_1a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 158
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-boolean v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-eqz v4, :cond_4

    .line 159
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$RecordingSession;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 163
    :goto_1
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 164
    goto :goto_2

    .line 153
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1b
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->setStreamVolume(F)V

    .line 154
    goto :goto_2

    .line 147
    :pswitch_1c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 148
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget v5, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v6, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v7, v2, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/TvInputService$Session;->dispatchSurfaceChanged(III)V

    .line 149
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 150
    goto :goto_2

    .line 143
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1d
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->setSurface(Landroid/view/Surface;)V

    .line 144
    goto :goto_2

    .line 139
    :pswitch_1e
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/TvInputService$Session;->setMain(Z)V

    .line 140
    goto :goto_2

    .line 121
    :pswitch_1f
    iget-boolean v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 122
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$RecordingSession;->release()V

    .line 123
    iput-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$Session;->release()V

    .line 126
    iput-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    .line 127
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {v2}, Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;->dispose()V

    .line 129
    iput-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    .line 131
    :cond_6
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mChannel:Landroid/view/InputChannel;

    if-eqz v2, :cond_7

    .line 132
    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    .line 133
    iput-object v4, p0, Landroid/media/tv/ITvInputSessionWrapper;->mChannel:Landroid/view/InputChannel;

    .line 294
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 295
    .local v4, "durationMs":J
    const-wide/16 v6, 0x32

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling message ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") took too long time (duration="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ms)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    const-string v6, "ms > "

    if-ne v2, v3, :cond_9

    const-wide/16 v2, 0x7d0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_8

    goto :goto_3

    .line 299
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too much time to handle tune request. ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x7d0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms) Consider handling the tune request in a separate thread."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 303
    :cond_9
    :goto_3
    const-wide/16 v2, 0x1388

    cmp-long v2, v4, v2

    if-gtz v2, :cond_a

    goto :goto_4

    .line 304
    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too much time to handle a request. (type="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x1388

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms)."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist notifyAdBufferReady(Landroid/media/tv/AdBuffer;)V
    .locals 2
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 472
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 473
    return-void
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 477
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 478
    return-void
.end method

.method public blacklist pauseRecording(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "params"    # Landroid/os/Bundle;

    .line 447
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 448
    return-void
.end method

.method public greylist-max-o relayoutOverlayView(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 382
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 383
    return-void
.end method

.method public greylist-max-o release()V
    .locals 2

    .line 312
    iget-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputService$Session;->scheduleOverlayViewCleanup()V

    .line 315
    :cond_0
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 316
    return-void
.end method

.method public blacklist removeBroadcastInfo(I)V
    .locals 2
    .param p1, "requestId"    # I

    .line 462
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 463
    return-void
.end method

.method public greylist-max-o removeOverlayView()V
    .locals 2

    .line 387
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 388
    return-void
.end method

.method public blacklist requestAd(Landroid/media/tv/AdRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/media/tv/AdRequest;

    .line 467
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 468
    return-void
.end method

.method public blacklist requestBroadcastInfo(Landroid/media/tv/BroadcastInfoRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/media/tv/BroadcastInfoRequest;

    .line 457
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 458
    return-void
.end method

.method public blacklist resumeRecording(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "params"    # Landroid/os/Bundle;

    .line 452
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 453
    return-void
.end method

.method public blacklist selectAudioPresentation(II)V
    .locals 4
    .param p1, "presentationId"    # I
    .param p2, "programId"    # I

    .line 353
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 355
    return-void
.end method

.method public greylist-max-o selectTrack(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 359
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 360
    return-void
.end method

.method public greylist-max-o setCaptionEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 348
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 349
    return-void
.end method

.method public blacklist setInteractiveAppNotificationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 364
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 365
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 366
    return-void
.end method

.method public greylist-max-o setMain(Z)V
    .locals 3
    .param p1, "isMain"    # Z

    .line 320
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 321
    return-void
.end method

.method public greylist-max-o setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 325
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 326
    return-void
.end method

.method public blacklist setTvMessageEnabled(IZ)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "enabled"    # Z

    .line 482
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 483
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 482
    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 484
    return-void
.end method

.method public final greylist-max-o setVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .line 336
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 337
    return-void
.end method

.method public blacklist startRecording(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "programUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 436
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 438
    return-void
.end method

.method public greylist-max-o stopRecording()V
    .locals 2

    .line 442
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 443
    return-void
.end method

.method public greylist-max-o timeShiftEnablePositionTracking(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 430
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 431
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 430
    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 432
    return-void
.end method

.method public greylist-max-o timeShiftPause()V
    .locals 2

    .line 404
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 405
    return-void
.end method

.method public greylist-max-o timeShiftPlay(Landroid/net/Uri;)V
    .locals 2
    .param p1, "recordedProgramUri"    # Landroid/net/Uri;

    .line 398
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 400
    return-void
.end method

.method public greylist-max-o timeShiftResume()V
    .locals 2

    .line 409
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 410
    return-void
.end method

.method public greylist-max-o timeShiftSeekTo(J)V
    .locals 3
    .param p1, "timeMs"    # J

    .line 414
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 415
    return-void
.end method

.method public blacklist timeShiftSetMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 425
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageI(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 426
    return-void
.end method

.method public greylist-max-o timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 419
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 421
    return-void
.end method

.method public greylist-max-o tune(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 342
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 344
    return-void
.end method

.method public greylist-max-o unblockContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "unblockedRating"    # Ljava/lang/String;

    .line 392
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 394
    return-void
.end method

.class public Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;
.super Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;
.source "ITvInteractiveAppSessionWrapper.java"

# interfaces
.implements Lcom/android/internal/os/HandlerCaller$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;
    }
.end annotation


# static fields
.field private static final blacklist DO_CREATE_BI_INTERACTIVE_APP:I = 0x5

.field private static final blacklist DO_CREATE_MEDIA_VIEW:I = 0x1b

.field private static final blacklist DO_DESTROY_BI_INTERACTIVE_APP:I = 0x6

.field private static final blacklist DO_DISPATCH_SURFACE_CHANGED:I = 0x18

.field private static final blacklist DO_NOTIFY_AD_BUFFER_CONSUMED:I = 0x20

.field private static final blacklist DO_NOTIFY_AD_RESPONSE:I = 0x1a

.field private static final blacklist DO_NOTIFY_BROADCAST_INFO_RESPONSE:I = 0x19

.field private static final blacklist DO_NOTIFY_CONTENT_ALLOWED:I = 0x14

.field private static final blacklist DO_NOTIFY_CONTENT_BLOCKED:I = 0x15

.field private static final blacklist DO_NOTIFY_ERROR:I = 0xe

.field private static final blacklist DO_NOTIFY_RECORDING_CONNECTION_FAILED:I = 0x29

.field private static final blacklist DO_NOTIFY_RECORDING_DISCONNECTED:I = 0x2a

.field private static final blacklist DO_NOTIFY_RECORDING_ERROR:I = 0x2c

.field private static final blacklist DO_NOTIFY_RECORDING_SCHEDULED:I = 0x2d

.field private static final blacklist DO_NOTIFY_RECORDING_STARTED:I = 0x1e

.field private static final blacklist DO_NOTIFY_RECORDING_STOPPED:I = 0x1f

.field private static final blacklist DO_NOTIFY_RECORDING_TUNED:I = 0x2b

.field private static final blacklist DO_NOTIFY_SIGNAL_STRENGTH:I = 0x16

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_CURRENT_POSITION_CHANGED:I = 0x27

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_PLAYBACK_PARAMS:I = 0x24

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_START_POSITION_CHANGED:I = 0x26

.field private static final blacklist DO_NOTIFY_TIME_SHIFT_STATUS_CHANGED:I = 0x25

.field private static final blacklist DO_NOTIFY_TRACKS_CHANGED:I = 0x11

.field private static final blacklist DO_NOTIFY_TRACK_SELECTED:I = 0x10

.field private static final blacklist DO_NOTIFY_TUNED:I = 0xf

.field private static final blacklist DO_NOTIFY_TV_MESSAGE:I = 0x21

.field private static final blacklist DO_NOTIFY_VIDEO_AVAILABLE:I = 0x12

.field private static final blacklist DO_NOTIFY_VIDEO_UNAVAILABLE:I = 0x13

.field private static final blacklist DO_RELAYOUT_MEDIA_VIEW:I = 0x1c

.field private static final blacklist DO_RELEASE:I = 0x1

.field private static final blacklist DO_REMOVE_MEDIA_VIEW:I = 0x1d

.field private static final blacklist DO_RESET_INTERACTIVE_APP:I = 0x4

.field private static final blacklist DO_SEND_AVAILABLE_SPEEDS:I = 0x2f

.field private static final blacklist DO_SEND_CURRENT_CHANNEL_LCN:I = 0x9

.field private static final blacklist DO_SEND_CURRENT_CHANNEL_URI:I = 0x8

.field private static final blacklist DO_SEND_CURRENT_TV_INPUT_ID:I = 0xc

.field private static final blacklist DO_SEND_CURRENT_VIDEO_BOUNDS:I = 0x28

.field private static final blacklist DO_SEND_RECORDING_INFO:I = 0x22

.field private static final blacklist DO_SEND_RECORDING_INFO_LIST:I = 0x23

.field private static final blacklist DO_SEND_SIGNING_RESULT:I = 0xd

.field private static final blacklist DO_SEND_STREAM_VOLUME:I = 0xa

.field private static final blacklist DO_SEND_TIME_SHIFT_MODE:I = 0x2e

.field private static final blacklist DO_SEND_TRACK_INFO_LIST:I = 0xb

.field private static final blacklist DO_SET_SURFACE:I = 0x17

.field private static final blacklist DO_SET_TELETEXT_APP_ENABLED:I = 0x7

.field private static final blacklist DO_START_INTERACTIVE_APP:I = 0x2

.field private static final blacklist DO_STOP_INTERACTIVE_APP:I = 0x3

.field private static final blacklist EXECUTE_MESSAGE_TIMEOUT_LONG_MILLIS:I = 0x1388

.field private static final blacklist EXECUTE_MESSAGE_TIMEOUT_SHORT_MILLIS:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "ITvInteractiveAppSessionWrapper"


# instance fields
.field private final blacklist mCaller:Lcom/android/internal/os/HandlerCaller;

.field private blacklist mChannel:Landroid/view/InputChannel;

.field private blacklist mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

.field private blacklist mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSessionImpl(Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;)Landroid/media/tv/interactive/TvInteractiveAppService$Session;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/media/tv/interactive/TvInteractiveAppService$Session;Landroid/view/InputChannel;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mSessionImpl"    # Landroid/media/tv/interactive/TvInteractiveAppService$Session;
    .param p3, "channel"    # Landroid/view/InputChannel;

    .line 112
    invoke-direct {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;-><init>()V

    .line 113
    iput-object p2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    .line 114
    new-instance v0, Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 115
    iput-object p3, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    .line 116
    if-eqz p3, :cond_0

    .line 117
    new-instance v0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;-><init>(Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 394
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 395
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 396
    return-void
.end method

.method public blacklist createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 629
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 630
    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 631
    return-void
.end method

.method public blacklist destroyBiInteractiveApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "biIAppId"    # Ljava/lang/String;

    .line 400
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 401
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 402
    return-void
.end method

.method public blacklist dispatchSurfaceChanged(III)V
    .locals 7
    .param p1, "format"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 607
    iget-object v6, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x18

    const/4 v5, 0x0

    .line 608
    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIIII(IIIII)Landroid/os/Message;

    move-result-object v0

    .line 607
    invoke-virtual {v6, v0}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 609
    return-void
.end method

.method public blacklist executeMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 123
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 128
    .local v0, "startTime":J
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "ITvInteractiveAppSessionWrapper"

    packed-switch v2, :pswitch_data_0

    .line 363
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

    goto/16 :goto_0

    .line 197
    :pswitch_0
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [F

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendAvailableSpeeds([F)V

    .line 198
    goto/16 :goto_0

    .line 193
    :pswitch_1
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTimeShiftMode(I)V

    .line 194
    goto/16 :goto_0

    .line 357
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 358
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 360
    goto/16 :goto_0

    .line 351
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 352
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingError(Ljava/lang/String;I)V

    .line 353
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 354
    goto/16 :goto_0

    .line 345
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 346
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V

    .line 347
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 348
    goto/16 :goto_0

    .line 339
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 340
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 342
    goto/16 :goto_0

    .line 332
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 333
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 336
    goto/16 :goto_0

    .line 169
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_7
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V

    .line 170
    goto/16 :goto_0

    .line 325
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 326
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 327
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 326
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V

    .line 328
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 329
    goto/16 :goto_0

    .line 318
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 319
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 319
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V

    .line 321
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 322
    goto/16 :goto_0

    .line 312
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 313
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftStatusChanged(Ljava/lang/String;I)V

    .line 314
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 315
    goto/16 :goto_0

    .line 308
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_b
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/PlaybackParams;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 309
    goto/16 :goto_0

    .line 205
    :pswitch_c
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTvRecordingInfoList(Ljava/util/List;)V

    .line 206
    goto/16 :goto_0

    .line 201
    :pswitch_d
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/TvRecordingInfo;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V

    .line 202
    goto/16 :goto_0

    .line 245
    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 246
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTvMessage(ILandroid/os/Bundle;)V

    .line 247
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 248
    goto/16 :goto_0

    .line 304
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_f
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/AdBuffer;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V

    .line 305
    goto/16 :goto_0

    .line 215
    :pswitch_10
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingStopped(Ljava/lang/String;)V

    .line 216
    goto/16 :goto_0

    .line 209
    :pswitch_11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 210
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 212
    goto/16 :goto_0

    .line 300
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_12
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->removeMediaView(Z)V

    .line 301
    goto/16 :goto_0

    .line 296
    :pswitch_13
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->relayoutMediaView(Landroid/graphics/Rect;)V

    .line 297
    goto/16 :goto_0

    .line 290
    :pswitch_14
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 291
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/os/IBinder;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 292
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 293
    goto/16 :goto_0

    .line 286
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_15
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/AdResponse;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyAdResponse(Landroid/media/tv/AdResponse;)V

    .line 287
    goto/16 :goto_0

    .line 282
    :pswitch_16
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/BroadcastInfoResponse;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V

    .line 283
    goto/16 :goto_0

    .line 275
    :pswitch_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 276
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget v5, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v2, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 276
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->dispatchSurfaceChanged(III)V

    .line 278
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 279
    goto/16 :goto_0

    .line 271
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_18
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->setSurface(Landroid/view/Surface;)V

    .line 272
    goto/16 :goto_0

    .line 267
    :pswitch_19
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifySignalStrength(I)V

    .line 268
    goto/16 :goto_0

    .line 263
    :pswitch_1a
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/media/tv/TvContentRating;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyContentBlocked(Landroid/media/tv/TvContentRating;)V

    .line 264
    goto/16 :goto_0

    .line 259
    :pswitch_1b
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyContentAllowed()V

    .line 260
    goto/16 :goto_0

    .line 255
    :pswitch_1c
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyVideoUnavailable(I)V

    .line 256
    goto/16 :goto_0

    .line 251
    :pswitch_1d
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyVideoAvailable()V

    .line 252
    goto/16 :goto_0

    .line 241
    :pswitch_1e
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTracksChanged(Ljava/util/List;)V

    .line 242
    goto/16 :goto_0

    .line 235
    :pswitch_1f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 236
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTrackSelected(ILjava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 238
    goto/16 :goto_0

    .line 231
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_20
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyTuned(Landroid/net/Uri;)V

    .line 232
    goto/16 :goto_0

    .line 225
    :pswitch_21
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 226
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 228
    goto/16 :goto_0

    .line 219
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_22
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 220
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendSigningResult(Ljava/lang/String;[B)V

    .line 221
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 222
    goto/16 :goto_0

    .line 189
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_23
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentTvInputId(Ljava/lang/String;)V

    .line 190
    goto/16 :goto_0

    .line 185
    :pswitch_24
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendTrackInfoList(Ljava/util/List;)V

    .line 186
    goto/16 :goto_0

    .line 181
    :pswitch_25
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendStreamVolume(F)V

    .line 182
    goto/16 :goto_0

    .line 177
    :pswitch_26
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentChannelLcn(I)V

    .line 178
    goto :goto_0

    .line 173
    :pswitch_27
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->sendCurrentChannelUri(Landroid/net/Uri;)V

    .line 174
    goto :goto_0

    .line 165
    :pswitch_28
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->setTeletextAppEnabled(Z)V

    .line 166
    goto :goto_0

    .line 161
    :pswitch_29
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->destroyBiInteractiveApp(Ljava/lang/String;)V

    .line 162
    goto :goto_0

    .line 155
    :pswitch_2a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 156
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 158
    goto :goto_0

    .line 151
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2b
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->resetInteractiveApp()V

    .line 152
    goto :goto_0

    .line 147
    :pswitch_2c
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->stopInteractiveApp()V

    .line 148
    goto :goto_0

    .line 143
    :pswitch_2d
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->startInteractiveApp()V

    .line 144
    goto :goto_0

    .line 130
    :pswitch_2e
    iget-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v2}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->release()V

    .line 131
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    .line 132
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v4}, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;->dispose()V

    .line 134
    iput-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mReceiver:Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper$TvInteractiveAppEventReceiver;

    .line 136
    :cond_1
    iget-object v4, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    if-eqz v4, :cond_2

    .line 137
    invoke-virtual {v4}, Landroid/view/InputChannel;->dispose()V

    .line 138
    iput-object v2, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mChannel:Landroid/view/InputChannel;

    .line 367
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 368
    .local v4, "durationMs":J
    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 369
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

    .line 371
    nop

    .line 375
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public blacklist notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V
    .locals 2
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 624
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 625
    return-void
.end method

.method public blacklist notifyAdResponse(Landroid/media/tv/AdResponse;)V
    .locals 2
    .param p1, "response"    # Landroid/media/tv/AdResponse;

    .line 619
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 620
    return-void
.end method

.method public blacklist notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V
    .locals 2
    .param p1, "response"    # Landroid/media/tv/BroadcastInfoResponse;

    .line 613
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 614
    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 615
    return-void
.end method

.method public blacklist notifyContentAllowed()V
    .locals 2

    .line 545
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 546
    return-void
.end method

.method public blacklist notifyContentBlocked(Ljava/lang/String;)V
    .locals 2
    .param p1, "rating"    # Ljava/lang/String;

    .line 550
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 551
    return-void
.end method

.method public blacklist notifyError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "errMsg"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 477
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 478
    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 479
    return-void
.end method

.method public blacklist notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 572
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 574
    return-void
.end method

.method public blacklist notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;

    .line 578
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 580
    return-void
.end method

.method public blacklist notifyRecordingError(Ljava/lang/String;I)V
    .locals 3
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "err"    # I

    .line 590
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 590
    const/16 v2, 0x2c

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 592
    return-void
.end method

.method public blacklist notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 596
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 598
    return-void
.end method

.method public blacklist notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .line 560
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 562
    return-void
.end method

.method public blacklist notifyRecordingStopped(Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;

    .line 566
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 568
    return-void
.end method

.method public blacklist notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 584
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 586
    return-void
.end method

.method public blacklist notifySignalStrength(I)V
    .locals 3
    .param p1, "strength"    # I

    .line 555
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 556
    return-void
.end method

.method public blacklist notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 501
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 502
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 501
    const/16 v2, 0x27

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 503
    return-void
.end method

.method public blacklist notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1, "params"    # Landroid/media/PlaybackParams;

    .line 483
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 484
    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 485
    return-void
.end method

.method public blacklist notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "timeMs"    # J

    .line 495
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 496
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 495
    const/16 v2, 0x26

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 497
    return-void
.end method

.method public blacklist notifyTimeShiftStatusChanged(Ljava/lang/String;I)V
    .locals 3
    .param p1, "inputId"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 489
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 491
    return-void
.end method

.method public blacklist notifyTrackSelected(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "trackId"    # Ljava/lang/String;

    .line 518
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 520
    return-void
.end method

.method public blacklist notifyTracksChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 530
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 531
    return-void
.end method

.method public blacklist notifyTuned(Landroid/net/Uri;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 513
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 514
    return-void
.end method

.method public blacklist notifyTvMessage(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 524
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 526
    return-void
.end method

.method public blacklist notifyVideoAvailable()V
    .locals 2

    .line 535
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 536
    return-void
.end method

.method public blacklist notifyVideoUnavailable(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 540
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 541
    return-void
.end method

.method public blacklist relayoutMediaView(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 635
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 636
    return-void
.end method

.method public blacklist release()V
    .locals 2

    .line 507
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mSessionImpl:Landroid/media/tv/interactive/TvInteractiveAppService$Session;

    invoke-virtual {v0}, Landroid/media/tv/interactive/TvInteractiveAppService$Session;->scheduleMediaViewCleanup()V

    .line 508
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 509
    return-void
.end method

.method public blacklist removeMediaView()V
    .locals 2

    .line 640
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 641
    return-void
.end method

.method public blacklist resetInteractiveApp()V
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 390
    return-void
.end method

.method public blacklist sendAvailableSpeeds([F)V
    .locals 2
    .param p1, "speeds"    # [F

    .line 453
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 454
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 455
    return-void
.end method

.method public blacklist sendCurrentChannelLcn(I)V
    .locals 3
    .param p1, "lcn"    # I

    .line 424
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 426
    return-void
.end method

.method public blacklist sendCurrentChannelUri(Landroid/net/Uri;)V
    .locals 2
    .param p1, "channelUri"    # Landroid/net/Uri;

    .line 418
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 419
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 420
    return-void
.end method

.method public blacklist sendCurrentTvInputId(Ljava/lang/String;)V
    .locals 2
    .param p1, "inputId"    # Ljava/lang/String;

    .line 442
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 443
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 444
    return-void
.end method

.method public blacklist sendCurrentVideoBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 412
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 413
    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 414
    return-void
.end method

.method public blacklist sendSigningResult(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "signingId"    # Ljava/lang/String;
    .param p2, "result"    # [B

    .line 471
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 472
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 473
    return-void
.end method

.method public blacklist sendStreamVolume(F)V
    .locals 3
    .param p1, "volume"    # F

    .line 430
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 431
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 432
    return-void
.end method

.method public blacklist sendTimeShiftMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 448
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 449
    return-void
.end method

.method public blacklist sendTrackInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 436
    .local p1, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 437
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 438
    return-void
.end method

.method public blacklist sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V
    .locals 2
    .param p1, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 459
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 460
    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 461
    return-void
.end method

.method public blacklist sendTvRecordingInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/TvRecordingInfo;",
            ">;)V"
        }
    .end annotation

    .line 465
    .local p1, "recordingInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvRecordingInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 466
    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 467
    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 602
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 603
    return-void
.end method

.method public blacklist setTeletextAppEnabled(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 406
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    .line 407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 408
    return-void
.end method

.method public blacklist startInteractiveApp()V
    .locals 2

    .line 379
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 380
    return-void
.end method

.method public blacklist stopInteractiveApp()V
    .locals 2

    .line 384
    iget-object v0, p0, Landroid/media/tv/interactive/ITvInteractiveAppSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    .line 385
    return-void
.end method

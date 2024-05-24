.class public abstract Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;
.super Ljava/lang/Object;
.source "TvInteractiveAppView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TvInteractiveAppCallback"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBiInteractiveAppCreated(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "biIAppUri"    # Landroid/net/Uri;
    .param p3, "biIAppId"    # Ljava/lang/String;

    .line 1132
    return-void
.end method

.method public whitelist onPlaybackCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1087
    return-void
.end method

.method public whitelist onRequestAvailableSpeeds(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1224
    return-void
.end method

.method public whitelist onRequestCurrentChannelLcn(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1179
    return-void
.end method

.method public whitelist onRequestCurrentChannelUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1170
    return-void
.end method

.method public whitelist onRequestCurrentTvInputId(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1206
    return-void
.end method

.method public whitelist onRequestCurrentVideoBounds(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1161
    return-void
.end method

.method public whitelist onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "startTime"    # J
    .param p7, "duration"    # J
    .param p9, "repeatDays"    # I
    .param p10, "params"    # Landroid/os/Bundle;

    .line 1314
    return-void
.end method

.method public whitelist onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "programUri"    # Landroid/net/Uri;
    .param p6, "params"    # Landroid/os/Bundle;

    .line 1285
    return-void
.end method

.method public whitelist onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "signingId"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "data"    # [B

    .line 1330
    return-void
.end method

.method public whitelist onRequestStartRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "programUri"    # Landroid/net/Uri;

    .line 1243
    return-void
.end method

.method public whitelist onRequestStopRecording(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 1258
    return-void
.end method

.method public whitelist onRequestStreamVolume(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1188
    return-void
.end method

.method public whitelist onRequestTimeShiftMode(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1215
    return-void
.end method

.method public whitelist onRequestTrackInfoList(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1197
    return-void
.end method

.method public whitelist onRequestTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 1360
    return-void
.end method

.method public whitelist onRequestTvRecordingInfoList(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1373
    return-void
.end method

.method public whitelist onSetTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "recordingId"    # Ljava/lang/String;
    .param p3, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 1345
    return-void
.end method

.method public whitelist onSetVideoBounds(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 1152
    return-void
.end method

.method public whitelist onStateChanged(Ljava/lang/String;II)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "err"    # I

    .line 1116
    return-void
.end method

.method public whitelist onTeletextAppStateChanged(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 1143
    return-void
.end method

.method public whitelist onTimeShiftCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1101
    return-void
.end method

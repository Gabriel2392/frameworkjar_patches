.class final Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;
.super Ljava/lang/Object;
.source "TvInteractiveAppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionCallbackRecord"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mSession:Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

.field private final blacklist mSessionCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSession(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mSession:Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mSessionCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "sessionCallback"    # Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1980
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mSessionCallback:Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;

    .line 1981
    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    .line 1982
    return-void
.end method


# virtual methods
.method blacklist postAdBufferReady(Landroid/media/tv/AdBuffer;)V
    .locals 2
    .param p1, "buffer"    # Landroid/media/tv/AdBuffer;

    .line 2253
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$29;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$29;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/media/tv/AdBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2261
    return-void
.end method

.method blacklist postAdRequest(Landroid/media/tv/AdRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/media/tv/AdRequest;

    .line 2215
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$25;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/media/tv/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2223
    return-void
.end method

.method blacklist postBiInteractiveAppCreated(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "biIAppId"    # Ljava/lang/String;

    .line 2235
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$27;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$27;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2241
    return-void
.end method

.method blacklist postBroadcastInfoRequest(Landroid/media/tv/BroadcastInfoRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/media/tv/BroadcastInfoRequest;

    .line 2014
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$4;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$4;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/media/tv/BroadcastInfoRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2022
    return-void
.end method

.method blacklist postCommandRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "cmdType"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .line 2038
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$6;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$6;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2044
    return-void
.end method

.method blacklist postLayoutSurface(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 2005
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v7, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$3;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;IIII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2011
    return-void
.end method

.method blacklist postRemoveBroadcastInfo(I)V
    .locals 2
    .param p1, "requestId"    # I

    .line 2025
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$5;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$5;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2033
    return-void
.end method

.method blacklist postRequestAvailableSpeeds()V
    .locals 2

    .line 2130
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$16;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$16;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2136
    return-void
.end method

.method blacklist postRequestCurrentChannelLcn()V
    .locals 2

    .line 2085
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$11;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$11;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2091
    return-void
.end method

.method blacklist postRequestCurrentChannelUri()V
    .locals 2

    .line 2076
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$10;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$10;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2082
    return-void
.end method

.method blacklist postRequestCurrentTvInputId()V
    .locals 2

    .line 2112
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$14;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$14;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2118
    return-void
.end method

.method blacklist postRequestCurrentVideoBounds()V
    .locals 2

    .line 2067
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$9;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$9;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2073
    return-void
.end method

.method blacklist postRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V
    .locals 14
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "channelUri"    # Landroid/net/Uri;
    .param p4, "startTime"    # J
    .param p6, "duration"    # J
    .param p8, "repeatDays"    # I
    .param p9, "params"    # Landroid/os/Bundle;

    .line 2169
    move-object v11, p0

    iget-object v12, v11, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v13, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$20;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$20;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2176
    return-void
.end method

.method blacklist postRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "channelUri"    # Landroid/net/Uri;
    .param p4, "programUri"    # Landroid/net/Uri;
    .param p5, "params"    # Landroid/os/Bundle;

    .line 2158
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v8, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$19;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$19;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2165
    return-void
.end method

.method blacklist postRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "data"    # [B

    .line 2179
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v7, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$21;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$21;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2185
    return-void
.end method

.method blacklist postRequestStartRecording(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "programUri"    # Landroid/net/Uri;

    .line 2139
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$17;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$17;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2145
    return-void
.end method

.method blacklist postRequestStopRecording(Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;

    .line 2148
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$18;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$18;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2154
    return-void
.end method

.method blacklist postRequestStreamVolume()V
    .locals 2

    .line 2094
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$12;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$12;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    return-void
.end method

.method blacklist postRequestTimeShiftMode()V
    .locals 2

    .line 2121
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$15;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$15;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2127
    return-void
.end method

.method blacklist postRequestTrackInfoList()V
    .locals 2

    .line 2103
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$13;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$13;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2109
    return-void
.end method

.method blacklist postRequestTvRecordingInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;

    .line 2188
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$22;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$22;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2194
    return-void
.end method

.method blacklist postRequestTvRecordingInfoList(I)V
    .locals 2
    .param p1, "type"    # I

    .line 2197
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$23;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$23;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2203
    return-void
.end method

.method blacklist postSessionCreated(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1985
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mSession:Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1986
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$1;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$1;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1992
    return-void
.end method

.method blacklist postSessionReleased()V
    .locals 2

    .line 1995
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$2;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$2;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2001
    return-void
.end method

.method blacklist postSessionStateChanged(II)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "err"    # I

    .line 2226
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$26;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$26;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2232
    return-void
.end method

.method blacklist postSetTvRecordingInfo(Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
    .locals 2
    .param p1, "recordingId"    # Ljava/lang/String;
    .param p2, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 2206
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$24;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2212
    return-void
.end method

.method blacklist postSetVideoBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2058
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$8;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$8;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2064
    return-void
.end method

.method blacklist postTeletextAppStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 2244
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$28;

    invoke-direct {v1, p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$28;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2250
    return-void
.end method

.method blacklist postTimeShiftCommandRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "cmdType"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .line 2049
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$7;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord$7;-><init>(Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallbackRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2055
    return-void
.end method

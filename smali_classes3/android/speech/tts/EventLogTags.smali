.class public Landroid/speech/tts/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final greylist-max-o TTS_SPEAK_FAILURE:I = 0x128e2

.field public static final greylist-max-o TTS_SPEAK_SUCCESS:I = 0x128e1

.field public static final greylist-max-o TTS_V2_SPEAK_FAILURE:I = 0x128e4

.field public static final greylist-max-o TTS_V2_SPEAK_SUCCESS:I = 0x128e3


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o writeTtsSpeakFailure(Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 7
    .param p0, "engine"    # Ljava/lang/String;
    .param p1, "callerUid"    # I
    .param p2, "callerPid"    # I
    .param p3, "length"    # I
    .param p4, "locale"    # Ljava/lang/String;
    .param p5, "rate"    # I
    .param p6, "pitch"    # I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x128e2

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 31
    return-void
.end method

.method public static greylist-max-o writeTtsSpeakSuccess(Ljava/lang/String;IIILjava/lang/String;IIJJJ)V
    .locals 10
    .param p0, "engine"    # Ljava/lang/String;
    .param p1, "callerUid"    # I
    .param p2, "callerPid"    # I
    .param p3, "length"    # I
    .param p4, "locale"    # Ljava/lang/String;
    .param p5, "rate"    # I
    .param p6, "pitch"    # I
    .param p7, "engineLatency"    # J
    .param p9, "engineTotal"    # J
    .param p11, "audioLatency"    # J

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, p0

    move-object v4, p4

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x128e1

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 27
    return-void
.end method

.method public static greylist-max-o writeTtsV2SpeakFailure(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6
    .param p0, "engine"    # Ljava/lang/String;
    .param p1, "callerUid"    # I
    .param p2, "callerPid"    # I
    .param p3, "length"    # I
    .param p4, "requestConfig"    # Ljava/lang/String;
    .param p5, "statuscode"    # I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x128e4

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 39
    return-void
.end method

.method public static greylist-max-o writeTtsV2SpeakSuccess(Ljava/lang/String;IIILjava/lang/String;JJJ)V
    .locals 8
    .param p0, "engine"    # Ljava/lang/String;
    .param p1, "callerUid"    # I
    .param p2, "callerPid"    # I
    .param p3, "length"    # I
    .param p4, "requestConfig"    # Ljava/lang/String;
    .param p5, "engineLatency"    # J
    .param p7, "engineTotal"    # J
    .param p9, "audioLatency"    # J

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    move-object v4, p4

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x128e3

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 35
    return-void
.end method

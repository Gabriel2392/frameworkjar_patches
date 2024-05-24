.class Lcom/samsung/android/media/fmradio/SemFmEventListener$1;
.super Lcom/samsung/android/media/fmradio/internal/IFMEventListener$Stub;
.source "SemFmEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/fmradio/SemFmEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/fmradio/SemFmEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/media/fmradio/SemFmEventListener;

    .line 195
    iput-object p1, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    invoke-direct {p0}, Lcom/samsung/android/media/fmradio/internal/IFMEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAlternateFrequencyReceived(J)V
    .locals 4
    .param p1, "freq"    # J

    .line 277
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    return-void
.end method

.method public blacklist onAlternateFrequencyStarted()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 274
    return-void
.end method

.method public blacklist onChannelFound(J)V
    .locals 4
    .param p1, "freq"    # J

    .line 198
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    return-void
.end method

.method public blacklist onHeadsetConnected()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    return-void
.end method

.method public blacklist onHeadsetDisconnected()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 237
    return-void
.end method

.method public blacklist onProgrammeIdentificationExtendedCountryCodesReceived(II)V
    .locals 4
    .param p1, "pi"    # I
    .param p2, "ecc"    # I

    .line 253
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 253
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 256
    return-void
.end method

.method public blacklist onRadioDataSystemDisabled()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    return-void
.end method

.method public blacklist onRadioDataSystemEnabled()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    return-void
.end method

.method public blacklist onRadioDataSystemReceived(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "freq"    # J
    .param p3, "channelName"    # Ljava/lang/String;
    .param p4, "radioText"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    .line 241
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    return-void
.end method

.method public blacklist onRadioDisabled(I)V
    .locals 4
    .param p1, "reasonCode"    # I

    .line 222
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    return-void
.end method

.method public blacklist onRadioEnabled()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 219
    return-void
.end method

.method public blacklist onRadioTextPlusReceived(IIIIII)V
    .locals 7
    .param p1, "contentType1"    # I
    .param p2, "startPos1"    # I
    .param p3, "additionalLen1"    # I
    .param p4, "contentType2"    # I
    .param p5, "startPos2"    # I
    .param p6, "additionalLen2"    # I

    .line 247
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 247
    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    return-void
.end method

.method public blacklist onRecordingFinished()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 289
    return-void
.end method

.method public blacklist onScanFinished([J)V
    .locals 3
    .param p1, "freqArry"    # [J

    .line 213
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 215
    return-void
.end method

.method public blacklist onScanStarted()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205
    return-void
.end method

.method public blacklist onScanStopped([J)V
    .locals 3
    .param p1, "freqArry"    # [J

    .line 208
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 210
    return-void
.end method

.method public blacklist onTuned(J)V
    .locals 4
    .param p1, "freq"    # J

    .line 226
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    return-void
.end method

.method public blacklist onVolumeLocked()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/samsung/android/media/fmradio/SemFmEventListener$1;->this$0:Lcom/samsung/android/media/fmradio/SemFmEventListener;

    iget-object v0, v0, Lcom/samsung/android/media/fmradio/SemFmEventListener;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, v3, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 284
    return-void
.end method

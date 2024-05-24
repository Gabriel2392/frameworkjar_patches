.class public final Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
.super Ljava/lang/Object;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioFormat:Landroid/media/AudioFormat;

.field private blacklist mAudioStream:Landroid/os/ParcelFileDescriptor;

.field private blacklist mCaptureAvailable:Z

.field private blacklist mCaptureSession:I

.field private blacklist mData:[B

.field private blacklist mDataFormat:I

.field private blacklist mHalEventReceivedMillis:J

.field private blacklist mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

.field private blacklist mKeyphraseExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureAvailable:Z

    .line 602
    const/4 v1, -0x1

    iput v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureSession:I

    .line 603
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioFormat:Landroid/media/AudioFormat;

    .line 604
    iput v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mDataFormat:I

    .line 606
    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mData:[B

    .line 607
    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    .line 608
    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    .line 609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mKeyphraseExtras:Ljava/util/List;

    .line 610
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHalEventReceivedMillis:J

    .line 613
    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V
    .locals 3
    .param p1, "keyphraseRecognitionEvent"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureAvailable:Z

    .line 602
    const/4 v1, -0x1

    iput v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureSession:I

    .line 603
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioFormat:Landroid/media/AudioFormat;

    .line 604
    iput v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mDataFormat:I

    .line 606
    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mData:[B

    .line 607
    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    .line 608
    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    .line 609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mKeyphraseExtras:Ljava/util/List;

    .line 610
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHalEventReceivedMillis:J

    .line 616
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->isCaptureAvailable()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setCaptureAvailable(Z)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 617
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getCaptureSession()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setCaptureSession(I)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 618
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getCaptureFormat()Landroid/media/AudioFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getCaptureFormat()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setCaptureAudioFormat(Landroid/media/AudioFormat;)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 621
    :cond_0
    iget-boolean v1, p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->triggerInData:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    nop

    .line 621
    :goto_0
    invoke-virtual {p0, v0}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setDataFormat(I)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 623
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 624
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setData([B)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 626
    :cond_2
    iget-object v0, p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->keyphraseExtras:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->keyphraseExtras:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-virtual {p0, v0}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setKeyphraseRecognitionExtras(Ljava/util/List;)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 630
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getHalEventReceivedMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->setHalEventReceivedMillis(J)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;

    .line 631
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;
    .locals 13

    .line 752
    new-instance v12, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    iget-boolean v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureAvailable:Z

    iget-object v2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioFormat:Landroid/media/AudioFormat;

    iget v3, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureSession:I

    iget v4, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mDataFormat:I

    iget-object v5, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mData:[B

    iget-object v6, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    iget-object v7, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    iget-object v8, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mKeyphraseExtras:Ljava/util/List;

    iget-wide v9, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHalEventReceivedMillis:J

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZLandroid/media/AudioFormat;II[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;Ljava/util/List;JLandroid/service/voice/AlwaysOnHotwordDetector$EventPayload-IA;)V

    return-object v12
.end method

.method public blacklist setAudioStream(Landroid/os/ParcelFileDescriptor;)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;

    .line 718
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    .line 719
    return-object p0
.end method

.method public blacklist setCaptureAudioFormat(Landroid/media/AudioFormat;)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "audioFormat"    # Landroid/media/AudioFormat;

    .line 659
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mAudioFormat:Landroid/media/AudioFormat;

    .line 660
    return-object p0
.end method

.method public blacklist setCaptureAvailable(Z)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "captureAvailable"    # Z

    .line 640
    iput-boolean p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureAvailable:Z

    .line 641
    return-object p0
.end method

.method public blacklist setCaptureSession(I)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "captureSession"    # I

    .line 650
    iput p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mCaptureSession:I

    .line 651
    return-object p0
.end method

.method public blacklist setData([B)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "data"    # [B

    .line 691
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mData:[B

    .line 692
    return-object p0
.end method

.method public blacklist setDataFormat(I)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "dataFormat"    # I

    .line 671
    iput p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mDataFormat:I

    .line 672
    return-object p0
.end method

.method public blacklist setHalEventReceivedMillis(J)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "halEventReceivedMillis"    # J

    .line 743
    iput-wide p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHalEventReceivedMillis:J

    .line 744
    return-object p0
.end method

.method public blacklist setHotwordDetectedResult(Landroid/service/voice/HotwordDetectedResult;)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .param p1, "hotwordDetectedResult"    # Landroid/service/voice/HotwordDetectedResult;

    .line 702
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    .line 703
    return-object p0
.end method

.method public blacklist setKeyphraseRecognitionExtras(Ljava/util/List;)Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;",
            ">;)",
            "Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;"
        }
    .end annotation

    .line 729
    .local p1, "keyphraseRecognitionExtras":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;>;"
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;->mKeyphraseExtras:Ljava/util/List;

    .line 730
    return-object p0
.end method

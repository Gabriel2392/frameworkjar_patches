.class public Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;
.super Ljava/lang/Object;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$Builder;,
        Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload$DataFormat;
    }
.end annotation


# static fields
.field public static final whitelist DATA_FORMAT_RAW:I = 0x0

.field public static final whitelist DATA_FORMAT_TRIGGER_AUDIO:I = 0x1


# instance fields
.field private final greylist-max-o mAudioFormat:Landroid/media/AudioFormat;

.field private final blacklist mAudioStream:Landroid/os/ParcelFileDescriptor;

.field private final greylist-max-o mCaptureAvailable:Z

.field private final greylist-max-o mCaptureSession:I

.field private final greylist-max-o mData:[B

.field private final blacklist mDataFormat:I

.field private final blacklist mHalEventReceivedMillis:J

.field private final blacklist mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

.field private final blacklist mKephraseExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(ZLandroid/media/AudioFormat;II[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;Ljava/util/List;J)V
    .locals 0
    .param p1, "captureAvailable"    # Z
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "captureSession"    # I
    .param p4, "dataFormat"    # I
    .param p5, "data"    # [B
    .param p6, "hotwordDetectedResult"    # Landroid/service/voice/HotwordDetectedResult;
    .param p7, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p9, "halEventReceivedMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/media/AudioFormat;",
            "II[B",
            "Landroid/service/voice/HotwordDetectedResult;",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;",
            ">;J)V"
        }
    .end annotation

    .line 441
    .local p8, "keyphraseExtras":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-boolean p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureAvailable:Z

    .line 443
    iput p3, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureSession:I

    .line 444
    iput-object p2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    .line 445
    iput p4, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mDataFormat:I

    .line 446
    iput-object p5, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    .line 447
    iput-object p6, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    .line 448
    iput-object p7, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    .line 449
    iput-object p8, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mKephraseExtras:Ljava/util/List;

    .line 450
    iput-wide p9, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mHalEventReceivedMillis:J

    .line 451
    return-void
.end method

.method synthetic constructor blacklist <init>(ZLandroid/media/AudioFormat;II[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;Ljava/util/List;JLandroid/service/voice/AlwaysOnHotwordDetector$EventPayload-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(ZLandroid/media/AudioFormat;II[BLandroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public whitelist getAudioStream()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 563
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioStream:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public whitelist getCaptureAudioFormat()Landroid/media/AudioFormat;
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mAudioFormat:Landroid/media/AudioFormat;

    return-object v0
.end method

.method public greylist getCaptureSession()Ljava/lang/Integer;
    .locals 1

    .line 532
    iget-boolean v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureAvailable:Z

    if-eqz v0, :cond_0

    .line 533
    iget v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mCaptureSession:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getData()[B
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    return-object v0
.end method

.method public whitelist getDataFormat()I
    .locals 1

    .line 489
    iget v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mDataFormat:I

    return v0
.end method

.method public whitelist getHalEventReceivedMillis()J
    .locals 2

    .line 591
    iget-wide v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mHalEventReceivedMillis:J

    return-wide v0
.end method

.method public whitelist getHotwordDetectedResult()Landroid/service/voice/HotwordDetectedResult;
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mHotwordDetectedResult:Landroid/service/voice/HotwordDetectedResult;

    return-object v0
.end method

.method public whitelist getKeyphraseRecognitionExtras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mKephraseExtras:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getTriggerAudio()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 474
    iget v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mDataFormat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;->mData:[B

    return-object v0

    .line 477
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract Lcom/samsung/android/transcode/core/Encode;
.super Ljava/lang/Object;
.source "Encode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;,
        Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;,
        Lcom/samsung/android/transcode/core/Encode$ConfigType;,
        Lcom/samsung/android/transcode/core/Encode$CodecType;
    }
.end annotation


# static fields
.field protected static final blacklist INVALID_OUTPUT_BIT_RATE:I = -0x1

.field private static final blacklist ONE_BILLION:J = 0x3b9aca00L

.field protected static final blacklist ORIENTATION_0:I = 0x0

.field protected static final blacklist ORIENTATION_180:I = 0xb4

.field protected static final blacklist ORIENTATION_270:I = 0x10e

.field protected static final blacklist ORIENTATION_90:I = 0x5a

.field protected static final blacklist SUPER_SLOW_SPEED_CANCEL:I = 0x9

.field private static final blacklist VERSION:Ljava/lang/String; = "4.58"


# instance fields
.field protected blacklist m2ndTimeEncoding:Z

.field protected blacklist mAudioTrackIndex:I

.field protected blacklist mCodecError:Z

.field protected blacklist mConvert:Z

.field protected blacklist mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

.field protected blacklist mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

.field protected blacklist mFramesSkipInterval:I

.field protected blacklist mHDRType:I

.field protected blacklist mInputAudioDecoder:Landroid/media/MediaCodec;

.field protected blacklist mInputVideoDecoder:Landroid/media/MediaCodec;

.field protected blacklist mKeepSourceFrameRate:Z

.field protected blacklist mMMSMode:Z

.field protected blacklist mMuxer:Landroid/media/MediaMuxer;

.field protected blacklist mMuxerStarted:Z

.field protected blacklist mOriginalAudioChannelCount:I

.field protected blacklist mOutputAudioAACProfile:I

.field protected blacklist mOutputAudioBitRate:I

.field protected blacklist mOutputAudioChannelCount:I

.field protected blacklist mOutputAudioEncoder:Landroid/media/MediaCodec;

.field protected blacklist mOutputAudioMimeType:Ljava/lang/String;

.field protected blacklist mOutputAudioMute:Z

.field protected blacklist mOutputAudioSampleRateHZ:I

.field protected blacklist mOutputFilePath:Ljava/lang/String;

.field protected blacklist mOutputFormat:I

.field protected blacklist mOutputHeight:I

.field protected blacklist mOutputMaxSizeKB:J

.field protected blacklist mOutputVideoBitRate:I

.field protected blacklist mOutputVideoEncoder:Landroid/media/MediaCodec;

.field protected blacklist mOutputVideoFrameRate:I

.field protected blacklist mOutputVideoIFrameInterval:I

.field protected blacklist mOutputVideoMimeType:Ljava/lang/String;

.field protected blacklist mOutputVideoTargetFrameRate:I

.field protected blacklist mOutputWidth:I

.field protected volatile blacklist mPrepared:Z

.field protected blacklist mProgress:I

.field protected blacklist mRewritable:Z

.field protected blacklist mSMConvert:Z

.field protected blacklist mSMEncode:Z

.field protected blacklist mSizeFraction:F

.field protected blacklist mSkipFrames:Z

.field protected blacklist mSourceFrameRate:I

.field protected volatile blacklist mUserStop:Z

.field protected blacklist mVideoTrackIndex:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFormat:I

    .line 35
    const-string/jumbo v1, "video/avc"

    iput-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoMimeType:Ljava/lang/String;

    .line 36
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoBitRate:I

    .line 37
    const/16 v2, 0x1e

    iput v2, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoFrameRate:I

    .line 38
    const/4 v3, 0x1

    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoIFrameInterval:I

    .line 39
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoTargetFrameRate:I

    .line 42
    const-string v3, "audio/mp4a-latm"

    iput-object v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioMimeType:Ljava/lang/String;

    .line 43
    const/4 v3, 0x2

    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioChannelCount:I

    .line 44
    const v4, 0x1f400

    iput v4, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioBitRate:I

    .line 45
    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioAACProfile:I

    .line 46
    const v3, 0xac44

    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioSampleRateHZ:I

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputAudioMute:Z

    .line 60
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mVideoTrackIndex:I

    .line 61
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mAudioTrackIndex:I

    .line 65
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mPrepared:Z

    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    .line 69
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    .line 70
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mRewritable:Z

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->m2ndTimeEncoding:Z

    .line 76
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mOriginalAudioChannelCount:I

    .line 78
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMMSMode:Z

    .line 79
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mKeepSourceFrameRate:Z

    .line 80
    iput v2, p0, Lcom/samsung/android/transcode/core/Encode;->mSourceFrameRate:I

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mConvert:Z

    .line 83
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mHDRType:I

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    .line 89
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mProgress:I

    return-void
.end method

.method public static blacklist getLibraryVersion()Ljava/lang/String;
    .locals 2

    .line 385
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "getLibraryVersion  : Transcode Framework v.4.58"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "4.58"

    return-object v0
.end method

.method private blacklist prepareListener()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFormat:I

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxerStarted:Z

    .line 319
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mVideoTrackIndex:I

    .line 320
    iput v1, p0, Lcom/samsung/android/transcode/core/Encode;->mAudioTrackIndex:I

    .line 321
    iput v0, p0, Lcom/samsung/android/transcode/core/Encode;->mProgress:I

    .line 323
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "starting to encode"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;->onStarted()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;->onStarted()V

    .line 330
    :cond_1
    return-void
.end method

.method private blacklist printVersionInfo()V
    .locals 2

    .line 381
    const-string v0, "TranscodeLib"

    const-string v1, "Transcode Framework v.4.58"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method private blacklist releaseListener()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    const/4 v1, 0x0

    const-string v2, "calling onCompleted"

    const-string/jumbo v3, "user stopped. Not calling onCompleted"

    const-string v4, "TranscodeLib"

    if-eqz v0, :cond_1

    .line 334
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    if-nez v0, :cond_0

    .line 335
    invoke-static {v4, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;->onCompleted()V

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    if-eqz v0, :cond_3

    .line 343
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    if-nez v0, :cond_2

    .line 344
    invoke-static {v4, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    invoke-interface {v0}, Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;->onCompleted()V

    goto :goto_1

    .line 347
    :cond_2
    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    .line 351
    :cond_3
    return-void
.end method


# virtual methods
.method protected blacklist computePresentationTimeNsec(I)J
    .locals 4
    .param p1, "frameIndex"    # I

    .line 248
    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoFrameRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist encode()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->printVersionInfo()V

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->setupAndExecuteEncode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 153
    nop

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 156
    .local v1, "size":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "generated output file size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mConvert:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mUserStop:Z

    if-nez v3, :cond_4

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    long-to-double v7, v1

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    div-double/2addr v7, v9

    long-to-double v5, v5

    cmpl-double v3, v7, v5

    if-lez v3, :cond_4

    instance-of v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;

    if-eqz v3, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not clean up file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget v3, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    long-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float/2addr v3, v5

    long-to-float v5, v1

    div-float/2addr v3, v5

    const v5, 0x3d4ccccd    # 0.05f

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") exceeded the expected("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputMaxSizeKB:J

    const-wide/16 v7, 0x400

    mul-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") size limit. new fraction :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/samsung/android/transcode/core/Encode;->mSizeFraction:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v3, -0x1

    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputVideoBitRate:I

    .line 168
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/samsung/android/transcode/core/Encode;->mSkipFrames:Z

    .line 169
    iget v6, p0, Lcom/samsung/android/transcode/core/Encode;->mFramesSkipInterval:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 170
    iput v7, p0, Lcom/samsung/android/transcode/core/Encode;->mFramesSkipInterval:I

    goto :goto_0

    .line 172
    :cond_1
    mul-int/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/transcode/core/Encode;->mFramesSkipInterval:I

    .line 175
    :goto_0
    iget v6, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputWidth:I

    const/16 v7, 0xb0

    if-ne v6, v7, :cond_2

    .line 176
    const/16 v6, 0x80

    iput v6, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputWidth:I

    .line 177
    const/16 v6, 0x60

    iput v6, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputHeight:I

    .line 181
    :cond_2
    :try_start_1
    const-string v6, "2nd time starting encoder preparation"

    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-boolean v5, p0, Lcom/samsung/android/transcode/core/Encode;->m2ndTimeEncoding:Z

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepare()V

    .line 184
    const-string v5, "2nd time encoder preparation done."

    invoke-static {v4, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v5, Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFormat:I

    invoke-direct {v5, v6, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxer:Landroid/media/MediaMuxer;

    .line 187
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/samsung/android/transcode/core/Encode;->mMuxerStarted:Z

    .line 188
    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mVideoTrackIndex:I

    .line 189
    iput v3, p0, Lcom/samsung/android/transcode/core/Encode;->mAudioTrackIndex:I

    .line 191
    const-string v3, "2nd time starting to encode"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    if-eqz v3, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startSMEncoding()V

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startEncoding()V

    .line 198
    :goto_1
    const-string v3, "2nd time encoding finished."

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 201
    nop

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2nd generated output size : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/samsung/android/transcode/core/Encode;->mOutputFilePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-boolean v5, p0, Lcom/samsung/android/transcode/core/Encode;->m2ndTimeEncoding:Z

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 201
    throw v3

    .line 207
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->releaseListener()V

    .line 208
    return-void

    .line 152
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "size":J
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 153
    throw v0
.end method

.method protected blacklist isHDR10()Z
    .locals 3

    .line 390
    iget v0, p0, Lcom/samsung/android/transcode/core/Encode;->mHDRType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected blacklist isHDR10Plus()Z
    .locals 2

    .line 395
    iget v0, p0, Lcom/samsung/android/transcode/core/Encode;->mHDRType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract blacklist prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract blacklist prepareForRewrite()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract blacklist release()V
.end method

.method public blacklist rewrite()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    const-string v0, "TranscodeLib"

    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->printVersionInfo()V

    .line 217
    :try_start_0
    const-string/jumbo v1, "starting Rewrite prepartion"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareForRewrite()V

    .line 219
    const-string v1, "Rewrite preparation done."

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareListener()V

    .line 223
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/Encode;->mRewritable:Z

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startRewriting()V

    .line 229
    const-string v1, "Rewrite finished."

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 232
    nop

    .line 233
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->releaseListener()V

    .line 234
    return-void

    .line 224
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t rewirte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/transcode/core/Encode;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .restart local p0    # "this":Lcom/samsung/android/transcode/core/Encode;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->release()V

    .line 232
    throw v0
.end method

.method public blacklist setEncodeProgressListener(Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;)V
    .locals 0
    .param p1, "progressListener"    # Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    .line 241
    iput-object p1, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    .line 242
    return-void
.end method

.method public blacklist setProgressUpdateListener(Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;)V
    .locals 0
    .param p1, "updateListener"    # Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    .line 237
    iput-object p1, p0, Lcom/samsung/android/transcode/core/Encode;->mEncodeEventListener:Lcom/samsung/android/transcode/core/Encode$EncodeEventListener;

    .line 238
    return-void
.end method

.method public blacklist setupAndExecuteEncode()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    const-string v1, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "starting encoder preparation  - SlowMo"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareForRewrite()V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starting encoder preparation  mSMEncode  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mConvert : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/Encode;->mConvert:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->prepare()V

    .line 126
    :goto_0
    const-string v0, "encoder preparation done."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;->prepareListener()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mCodecError:Z

    .line 131
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMConvert:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startSMRewriting()V

    goto :goto_1

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/Encode;->mSMEncode:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startSMEncoding()V

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/Encode;->startEncoding()V

    .line 140
    :goto_1
    const-string v0, "encoding finished."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method protected abstract blacklist startEncoding()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist startRewriting()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist startSMEncoding()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist startSMRewriting()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract blacklist stop()V
.end method

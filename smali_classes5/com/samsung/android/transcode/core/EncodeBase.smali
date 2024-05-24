.class public abstract Lcom/samsung/android/transcode/core/EncodeBase;
.super Lcom/samsung/android/transcode/core/Encode;
.source "EncodeBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;
    }
.end annotation


# static fields
.field protected static final blacklist ENCODER_LOOP_COUNT:I = 0x3

.field protected static final blacklist HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field protected static final blacklist IMAGE_WAIT_TIMEOUT_MS:I = 0x3e8

.field private static final blacklist KEY_ERROR_TYPE:Ljava/lang/String; = "error-type"

.field protected static final blacklist KEY_MUXER_AUTHOR:Ljava/lang/String; = "param-meta-author"

.field protected static final blacklist KEY_MUXER_MODEL_NAME:Ljava/lang/String; = "param-meta-brand-model-name"

.field protected static final blacklist KEY_MUXER_RECORDINGMODE:Ljava/lang/String; = "param-meta-recording-mode"

.field protected static final blacklist KEY_MUXER_TRANSCODING:Ljava/lang/String; = "param-meta-transcoding"

.field protected static final blacklist OMX_QCOM_COLOR_FormatYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field protected static final blacklist REWRITE_AUDIO_BUFFER_SIZE:I = 0x20000

.field protected static final blacklist TEMP_AUDIO_BUF_SIZE:I = 0x1000

.field protected static final blacklist TIMEOUT_USEC:J = 0x2710L

.field protected static blacklist mCreationTime:[B

.field protected static blacklist mInputAudioinfo:Landroid/media/MediaFormat;

.field protected static blacklist mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

.field protected static blacklist mInputVideoinfo:Landroid/media/MediaFormat;

.field protected static volatile blacklist sNAACHandle:J

.field protected static volatile blacklist sSRCHandle:J

.field protected static volatile blacklist sVSPHandle:J


# instance fields
.field protected blacklist formatupdated:Z

.field protected blacklist mAsyncCodecReleased:[Z

.field protected blacklist mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

.field protected blacklist mAudioDecoderDone:Z

.field protected blacklist mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

.field protected blacklist mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected blacklist mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field protected blacklist mAudioEncoderDone:Z

.field protected blacklist mAudioEncoderInputBufferCount:I

.field protected blacklist mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

.field protected blacklist mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected blacklist mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field protected blacklist mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

.field protected blacklist mAudioExtractor:Landroid/media/MediaExtractor;

.field protected blacklist mAudioExtractorDone:Z

.field protected blacklist mAudioLoopCount:I

.field protected blacklist mAudioProgressTime:J

.field protected blacklist mAudioWaitFrame:Z

.field protected blacklist mAuthor:I

.field protected blacklist mContext:Landroid/content/Context;

.field protected blacklist mCopyAudio:Z

.field protected blacklist mDecAudio:Ljava/nio/ByteBuffer;

.field protected blacklist mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

.field protected blacklist mDecoderReleaseListener:Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;

.field protected volatile blacklist mEncoding:Z

.field protected blacklist mExportRecordingMode:I

.field protected blacklist mFramesCount:I

.field protected blacklist mInputFilePath:Ljava/lang/String;

.field protected blacklist mInputOrientationDegrees:I

.field protected blacklist mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

.field protected blacklist mInputUri:Landroid/net/Uri;

.field protected blacklist mIs360Video:Z

.field protected blacklist mIsDrop:Z

.field protected blacklist mLastAudioSampleWrittenTime:J

.field protected blacklist mLayer2Count:I

.field protected blacklist mModifiedAudiotime:J

.field protected blacklist mModifiedVideotime:J

.field protected blacklist mNaccTime:J

.field protected blacklist mNumOfSVCLayers:I

.field protected blacklist mOriginTrimEndUs:J

.field protected blacklist mOriginTrimStartUs:J

.field protected blacklist mOriginalduration:J

.field protected blacklist mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

.field protected blacklist mPausedVideoUs:J

.field protected blacklist mPendingAudioDecoderOutputBufferIndex:I

.field protected blacklist mRecordingFps:I

.field protected blacklist mRecordingMode:I

.field protected blacklist mRegionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/transcode/util/SEFHelper$Region;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist mRotation:I

.field protected blacklist mSEFVideo:Z

.field protected blacklist mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

.field protected blacklist mSkippedFramesCount:I

.field protected blacklist mTempAudioBuffer:[B

.field protected blacklist mTempAudioEncSize:I

.field protected blacklist mTempAudioLength:I

.field protected blacklist mTempAudioOffset:I

.field protected blacklist mTimescale:F

.field protected blacklist mTrimAudioEndUs:J

.field protected blacklist mTrimAudioStartUs:J

.field protected blacklist mTrimVideoEndUs:J

.field protected blacklist mTrimVideoStartUs:J

.field protected blacklist mUpdateCreationTime:Z

.field protected blacklist mUseUri:Z

.field protected blacklist mVideoDecoderDone:Z

.field protected blacklist mVideoEncoderDone:Z

.field protected blacklist mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

.field protected blacklist mVideoExtractor:Landroid/media/MediaExtractor;

.field protected blacklist mVideoFramesWritten:I

.field protected blacklist mVidioProgressTime:J

.field protected blacklist mkeepAudioFrame:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    .line 47
    sput-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    .line 48
    sput-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mCreationTime:[B

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/Encode;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mEncoding:Z

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    .line 49
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    .line 64
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPausedVideoUs:J

    .line 65
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRotation:I

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    .line 69
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputOrientationDegrees:I

    .line 70
    const/4 v4, -0x1

    iput v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAuthor:I

    .line 72
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    .line 75
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIs360Video:Z

    .line 98
    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLastAudioSampleWrittenTime:J

    .line 103
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    .line 104
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    .line 109
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 110
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 121
    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    .line 125
    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    .line 126
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 133
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUpdateCreationTime:Z

    .line 135
    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedAudiotime:J

    .line 147
    iput v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mExportRecordingMode:I

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioProgressTime:J

    .line 150
    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVidioProgressTime:J

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAsyncCodecReleased:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic blacklist access$000(Lcom/samsung/android/transcode/core/EncodeBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/transcode/core/EncodeBase;

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isVideoEncoderAvailableCondition()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Lcom/samsung/android/transcode/core/EncodeBase;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/transcode/core/EncodeBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/media/MediaCodec$BufferInfo;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/transcode/core/EncodeBase;->sendVideoFramesToMuxer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcom/samsung/android/transcode/core/EncodeBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/transcode/core/EncodeBase;

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isVideoDecoderAvailableCondition()Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$300(Lcom/samsung/android/transcode/core/EncodeBase;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/transcode/core/EncodeBase;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/media/MediaCodec$BufferInfo;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/transcode/core/EncodeBase;->getVideoDecoderOutput(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private blacklist checkAudioChannelCount()Z
    .locals 5

    .line 2640
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMMSMode:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    if-lt v0, v1, :cond_0

    .line 2641
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    .line 2642
    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    .line 2643
    return v2

    .line 2644
    :cond_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    if-le v0, v1, :cond_2

    .line 2645
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    const/4 v3, 0x6

    const-string v4, "TranscodeLib"

    if-ne v0, v3, :cond_1

    .line 2646
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    .line 2647
    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    .line 2648
    const-string v0, "Audio need down mixing "

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    return v2

    .line 2651
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    .line 2653
    return v0

    .line 2656
    :cond_2
    return v2
.end method

.method private blacklist checkAudioDecoderBufferIndex(I[Ljava/nio/ByteBuffer;)Z
    .locals 14
    .param p1, "audioDecoderInputBufferIndex"    # I
    .param p2, "audioDecoderInputBuffers"    # [Ljava/nio/ByteBuffer;

    .line 2707
    move-object v0, p0

    move v8, p1

    const-string v1, "TranscodeLib"

    const/4 v9, 0x0

    const/4 v2, -0x1

    if-ne v8, v2, :cond_0

    .line 2708
    const-string v2, "audio decoder input try again later while preparing audio codec"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    return v9

    .line 2711
    :cond_0
    aget-object v10, p2, v8

    .line 2713
    .local v10, "audioDecoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v10, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    .line 2714
    .local v11, "size":I
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 2715
    .local v12, "presentationTimeUs":J
    if-lez v11, :cond_1

    .line 2716
    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 2717
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    .line 2716
    move v2, p1

    move v4, v11

    move-wide v5, v12

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 2718
    :cond_1
    if-ne v11, v2, :cond_2

    .line 2719
    iput-boolean v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    .line 2720
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    .line 2721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio buffer is empty, size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    return v9

    .line 2724
    :cond_2
    :goto_0
    return v9
.end method

.method private blacklist checkAudioDecoderEOS(J)V
    .locals 12
    .param p1, "seektime"    # J

    .line 887
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/transcode/core/EncodeBase;->getRegionNumber(J)I

    move-result v0

    .line 888
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seekto region : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end time :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 889
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", RegionList.size() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 890
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    const-string v2, "TranscodeLib"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v6, 0x0

    const-string v7, "audio decoder: EOS"

    if-ge v0, v1, :cond_1

    .line 892
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-object v8, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v8, v8

    mul-long/2addr v8, v4

    invoke-virtual {v1, v8, v9, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 894
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v1, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v10, v1

    mul-long/2addr v10, v4

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    .line 895
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 896
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid File!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    :cond_1
    invoke-static {v2, v7}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 904
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v1, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 905
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 906
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 907
    invoke-static {v2, v7}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 909
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 911
    :cond_3
    return-void
.end method

.method private blacklist checkAudioDecoderEOSNotWaitFrameCase(J)Z
    .locals 18
    .param p1, "presentationTime"    # J

    .line 1151
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio decoder: EOS  mTempAudioLength : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranscodeLib"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 1154
    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    const-string v4, "audio encoder input buffer try again later"

    const/4 v5, -0x1

    const-wide/16 v6, 0x2710

    const/4 v8, 0x0

    if-lez v3, :cond_1

    .line 1155
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 1156
    .local v3, "audioEncoderInputBufferIndex":I
    if-ne v3, v5, :cond_0

    .line 1157
    invoke-static {v2, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    return v8

    .line 1160
    :cond_0
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v15, v9, v3

    .line 1162
    .local v15, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v15, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Enc Last frame queueInputBuffer size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", presentationTime :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v13, p1

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    const/16 v16, 0x0

    move v10, v3

    move-object/from16 v17, v15

    .end local v15    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    .local v17, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1168
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 1172
    .end local v3    # "audioEncoderInputBufferIndex":I
    .end local v17    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 1173
    .restart local v3    # "audioEncoderInputBufferIndex":I
    if-ne v3, v5, :cond_2

    .line 1174
    invoke-static {v2, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    return v8

    .line 1177
    :cond_2
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    .line 1178
    .local v4, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    invoke-virtual {v4, v5, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Enc EOS queueInputBuffer  time :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v10, v3

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1186
    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 1188
    .end local v4    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    return v1
.end method

.method private blacklist checkAudioEncoderOutputBufferIndex()Z
    .locals 10

    .line 622
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 623
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 624
    .local v0, "audioEncoderOutputBufferIndex":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "TranscodeLib"

    if-ne v0, v1, :cond_0

    .line 625
    const-string v1, "audio encoder output buffer try again later"

    invoke-static {v3, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return v2

    .line 627
    :cond_0
    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 628
    const-string v1, "audio encoder: output buffers changed"

    invoke-static {v3, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 630
    return v2

    .line 631
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 632
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio encoder: output format changed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    return v2

    .line 636
    :cond_2
    if-gez v0, :cond_3

    .line 637
    const-string v1, "Unexpected result from audio encoder dequeue output format."

    invoke-static {v3, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    return v2

    .line 640
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    .line 643
    .local v1, "audioEncoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 644
    const-string v4, "audio encoder ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 647
    return v2

    .line 650
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audio encoder writing sample data to muxer  time: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLastAudioSampleWrittenTime:J

    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_5

    .line 656
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLastAudioSampleWrittenTime:J

    .line 657
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioTrackIndex:I

    iget-object v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v6, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 659
    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLastAudioSampleWrittenTime:J

    invoke-virtual {p0, v6, v7, v5}, Lcom/samsung/android/transcode/core/EncodeBase;->updateProgress(JZ)V

    .line 660
    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLastAudioSampleWrittenTime:J

    iput-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPausedVideoUs:J

    goto :goto_0

    .line 662
    :cond_5
    const-string v4, "Audio time stamps are not in increasing order."

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    .line 666
    const-string/jumbo v4, "saw input EOS: Audio"

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iput-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    .line 669
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 670
    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 671
    return v2
.end method

.method private blacklist checkAudioFollowHandle(J)V
    .locals 7
    .param p1, "seektime"    # J

    .line 1119
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->getTimescale(JI)F

    move-result v0

    .line 1120
    .local v0, "temptimescale":F
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-wide v1, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 1123
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    .line 1124
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v5, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    invoke-virtual {v1, v5, v6, v2}, Lcom/samsung/android/transcode/util/AudioSolution;->VSPSetPar(JF)V

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowV2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v1, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 1127
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    .line 1128
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->initAudioSlowV2()V

    .line 1130
    :cond_2
    return-void
.end method

.method private blacklist checkAudioLoopCount(J)V
    .locals 4
    .param p1, "seektime"    # J

    .line 1192
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1194
    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek to next frame\taudioLoopCount :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", seektime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TranscodeLib"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iput-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    .line 1200
    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    .line 1201
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1202
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 1204
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid File!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_2
    return-void
.end method

.method private blacklist checkBitrateMode()Z
    .locals 4

    .line 2978
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputMaxSizeKB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    mul-int/2addr v0, v1

    const v1, 0x12c00

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    mul-int/2addr v0, v1

    const v1, 0x4b000

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mKeepSourceFrameRate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist checkCopyAudio(Landroid/media/MediaFormat;)Z
    .locals 5
    .param p1, "inputAudioFormat"    # Landroid/media/MediaFormat;

    .line 2676
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 2677
    const-string v0, "Audio mime type is unknown. Ignore audio track."

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    return v1

    .line 2680
    :cond_0
    const-string v0, "error-type"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2681
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2682
    .local v0, "error":I
    if-eqz v0, :cond_1

    .line 2683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio codec error appear : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    return v1

    .line 2688
    .end local v0    # "error":I
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/transcode/info/MediaInfoChecker;->isSupportedCodecType(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2689
    const-string v0, "Audio codec type is unsupported. Ignore audio track."

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    return v1

    .line 2692
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist checkDecoderOutputBufferIndex(ILandroid/media/MediaCodec$BufferInfo;)Z
    .locals 4
    .param p1, "decoderOutputBufferIndex"    # I
    .param p2, "videoDecoderOutputBufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 1580
    const/4 v0, -0x1

    const-string v1, "TranscodeLib"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 1581
    const-string/jumbo v0, "no video decoder output buffer"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    return v2

    .line 1584
    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 1585
    const-string/jumbo v0, "video decoder: output buffers changed"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    return v2

    .line 1588
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video decoder: codec info format changed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 1590
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1589
    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    return v2

    .line 1594
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1595
    const-string/jumbo v0, "video decoder: codec config buffer"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1597
    return v2

    .line 1599
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist checkEncoderOutputBufferIndex(I)Z
    .locals 5
    .param p1, "encoderOutputBufferIndex"    # I

    .line 1500
    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "TranscodeLib"

    if-ne p1, v0, :cond_0

    .line 1501
    const-string/jumbo v0, "no video encoder output buffer"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    goto :goto_0

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sleep interrupted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1508
    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 1509
    const-string/jumbo v0, "video encoder: output buffers changed"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    return v1

    .line 1511
    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video encoder: output format changed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 1513
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1512
    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoTrackIndex:I

    if-gez v0, :cond_2

    .line 1519
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    .line 1520
    return v1

    .line 1516
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video encoder output format changed after muxer has started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :cond_3
    if-gez p1, :cond_4

    .line 1522
    const-string v0, "Unexpected result from video encoder dequeue output format."

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    return v1

    .line 1525
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist checkLayerCondition(III)Z
    .locals 2
    .param p1, "layerNum"    # I
    .param p2, "maxLayerNum"    # I
    .param p3, "conditionNum"    # I

    .line 1682
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 1683
    sub-int v1, p2, v0

    if-ne p1, v1, :cond_0

    .line 1684
    const/4 v1, 0x1

    return v1

    .line 1682
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1687
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist checkOutputVideoFrameRate()V
    .locals 5

    .line 2464
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoTargetFrameRate:I

    const-string v1, "TranscodeLib"

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 2465
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoTargetFrameRate:I

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    if-lt v0, v3, :cond_0

    .line 2466
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    goto :goto_0

    .line 2468
    :cond_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    int-to-float v0, v0

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoTargetFrameRate:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    .line 2471
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    if-le v0, v2, :cond_1

    .line 2472
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkipFrames:Z

    .line 2475
    :cond_1
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    .line 2477
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSourceFrameRate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mOutputVideoTargetFrameRate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoTargetFrameRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mOutputVideoFrameRate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    return-void

    .line 2483
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMMSMode:Z

    if-eqz v0, :cond_3

    .line 2484
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    .line 2487
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mKeepSourceFrameRate:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    .line 2488
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    if-eq v0, v2, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_1

    .line 2501
    :cond_4
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    .line 2503
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    if-le v0, v2, :cond_7

    .line 2504
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    goto :goto_2

    .line 2490
    :cond_5
    :goto_1
    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    const/16 v1, 0x82

    if-ge v0, v1, :cond_6

    .line 2492
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    .line 2493
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    goto :goto_2

    .line 2495
    :cond_6
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    .line 2496
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    if-le v0, v2, :cond_7

    .line 2497
    const/16 v0, 0x1e

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    .line 2507
    :cond_7
    :goto_2
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    if-le v0, v2, :cond_a

    .line 2508
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkipFrames:Z

    goto :goto_3

    .line 2511
    :cond_8
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    if-lez v0, :cond_a

    .line 2512
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->m2ndTimeEncoding:Z

    if-eqz v0, :cond_9

    .line 2513
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    .line 2514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "m2ndTimeEncoding case mOutputVideoFrameRate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2517
    :cond_9
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    .line 2521
    :cond_a
    :goto_3
    return-void
.end method

.method private blacklist checkPendingAudioDecoderBufferIndex(ILjava/lang/String;)Z
    .locals 5
    .param p1, "audioDecoderOutputBufferIndex"    # I
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 2730
    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "TranscodeLib"

    if-ne p1, v0, :cond_0

    .line 2731
    const-string v0, "audio decoder output buffer try again later while preparing audio codec"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    return v1

    .line 2734
    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 2735
    const-string v0, "audio decoder: output buffers changed "

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    return v1

    .line 2737
    :cond_1
    const/4 v0, -0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    .line 2738
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2739
    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    .line 2740
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2741
    const-string v4, "channel-count"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    .line 2743
    invoke-direct {p0, p2}, Lcom/samsung/android/transcode/core/EncodeBase;->isDolbyAudioCodec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2744
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->setStereoAudioChannelForDolbyAudioCodec()V

    .line 2747
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio decoder: output format changed: SampleRate"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",ChannelCount"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    .line 2750
    return v1

    .line 2751
    :cond_3
    if-gez p1, :cond_4

    .line 2752
    const-string v0, "Unexpected result from audio decoder dequeue output format."

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    return v1

    .line 2755
    :cond_4
    return v3
.end method

.method private blacklist checkRetDropFastMotion(ZIIIILcom/samsung/android/transcode/util/SEFHelper$Speed;)Z
    .locals 5
    .param p1, "retDrop"    # Z
    .param p2, "recordingmode"    # I
    .param p3, "recordingFps"    # I
    .param p4, "layernum"    # I
    .param p5, "maxlayernum"    # I
    .param p6, "playSpeed"    # Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1712
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlow120(II)Z

    move-result v0

    const-string v1, "ProcSVCLayerDrop Should not be here!!!"

    const-string v2, "TranscodeLib"

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 1713
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase$3;->$SwitchMap$com$samsung$android$transcode$util$SEFHelper$Speed:[I

    invoke-virtual {p6}, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1730
    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    goto :goto_0

    .line 1725
    :pswitch_0
    invoke-direct {p0, p4, p5, v3}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1726
    const/4 p1, 0x1

    goto :goto_0

    .line 1719
    :pswitch_1
    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_1

    .line 1720
    const/4 p1, 0x1

    goto :goto_0

    .line 1716
    :pswitch_2
    goto :goto_0

    .line 1734
    :cond_0
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase$3;->$SwitchMap$com$samsung$android$transcode$util$SEFHelper$Speed:[I

    invoke-virtual {p6}, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    .line 1768
    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1763
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, p4, p5, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1764
    const/4 p1, 0x1

    goto :goto_0

    .line 1757
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, p4, p5, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1758
    const/4 p1, 0x1

    goto :goto_0

    .line 1751
    :pswitch_5
    const/4 v0, 0x3

    invoke-direct {p0, p4, p5, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    const/4 p1, 0x1

    goto :goto_0

    .line 1745
    :pswitch_6
    invoke-direct {p0, p4, p5, v3}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    const/4 p1, 0x1

    goto :goto_0

    .line 1739
    :pswitch_7
    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_1

    .line 1740
    const/4 p1, 0x1

    goto :goto_0

    .line 1736
    :pswitch_8
    nop

    .line 1772
    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private blacklist checkRetDropSlowMotion(ZIIILcom/samsung/android/transcode/util/SEFHelper$Speed;)Z
    .locals 4
    .param p1, "retDrop"    # Z
    .param p2, "recordingframerate"    # I
    .param p3, "layernum"    # I
    .param p4, "maxlayernum"    # I
    .param p5, "playSpeed"    # Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1779
    const/16 v0, 0xe6

    const-string v1, "TranscodeLib"

    if-lt p2, v0, :cond_2

    .line 1782
    const/4 v0, 0x3

    if-lez p3, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1783
    const/4 p1, 0x1

    .line 1785
    :cond_0
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeBase$3;->$SwitchMap$com$samsung$android$transcode$util$SEFHelper$Speed:[I

    invoke-virtual {p5}, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1804
    const-string v0, "ProcSVCLayerDrop Should not be here!"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    goto :goto_0

    .line 1799
    :sswitch_0
    invoke-direct {p0, p3, p4, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1800
    const/4 p1, 0x0

    goto :goto_0

    .line 1794
    :sswitch_1
    add-int/lit8 v0, p4, -0x3

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p4, -0x2

    if-ne p3, v0, :cond_4

    .line 1795
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 1789
    :sswitch_2
    add-int/lit8 v0, p4, -0x3

    if-ne p3, v0, :cond_4

    .line 1790
    const/4 p1, 0x0

    goto :goto_0

    .line 1787
    :sswitch_3
    goto :goto_0

    .line 1807
    :cond_2
    const/16 v0, 0x6e

    if-lt p2, v0, :cond_4

    .line 1812
    const/4 v0, 0x2

    if-lez p3, :cond_3

    invoke-direct {p0, p3, p4, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1813
    const/4 p1, 0x1

    .line 1815
    :cond_3
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeBase$3;->$SwitchMap$com$samsung$android$transcode$util$SEFHelper$Speed:[I

    invoke-virtual {p5}, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_1

    .line 1830
    const-string v0, "ProcSVCLayerDrop Should not be here!!"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1825
    :sswitch_4
    invoke-direct {p0, p3, p4, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkLayerCondition(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1826
    const/4 p1, 0x0

    goto :goto_0

    .line 1819
    :sswitch_5
    add-int/lit8 v0, p4, -0x2

    if-ne p3, v0, :cond_4

    .line 1820
    const/4 p1, 0x0

    goto :goto_0

    .line 1817
    :sswitch_6
    nop

    .line 1834
    :cond_4
    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
    .end sparse-switch
.end method

.method private blacklist checkSendAudioFollowHandle(IJJJ)V
    .locals 4
    .param p1, "size"    # I
    .param p2, "presentationTime"    # J
    .param p4, "seektime"    # J
    .param p6, "temp_presentationTime"    # J

    .line 1300
    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1301
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/transcode/core/EncodeBase;->sendAudioToMuxer(IJJ)V

    goto :goto_1

    .line 1302
    :cond_0
    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1305
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/transcode/core/EncodeBase;->sendAudioToEncoder(IJJJ)V

    goto :goto_1

    .line 1303
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/transcode/core/EncodeBase;->sendAudioToEncoder_AudioSolution(IJJ)V

    .line 1307
    :goto_1
    return-void
.end method

.method private blacklist checkSilentRegion(J)I
    .locals 6
    .param p1, "timeUs"    # J

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSilentRegion  TimeUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 409
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionAudioEndTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 410
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 411
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSilentRegion_SuperSlow Cancel Region:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return v0

    .line 408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist checkSkipFrames(J)V
    .locals 3
    .param p1, "presentationTimeUs"    # J

    .line 1603
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkipFrames:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkippedFramesCount:I

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "input surface: skip this frame: presentationTimeUs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1607
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkippedFramesCount:I

    .line 1608
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/transcode/surfaces/InputSurface;->setPresentationTime(J)V

    .line 1609
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/surfaces/InputSurface;->swapBuffers()Z

    .line 1610
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoFramesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoFramesWritten:I

    .line 1612
    :goto_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkippedFramesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkippedFramesCount:I

    .line 1613
    return-void
.end method

.method private blacklist checkTempRadio(IIJ)V
    .locals 9
    .param p1, "audioEncInputBufIndex"    # I
    .param p2, "size"    # I
    .param p3, "tempPresentationTime"    # J

    .line 1133
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    .line 1134
    .local v0, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    if-lez v1, :cond_0

    .line 1135
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    div-int/2addr p2, v1

    .line 1138
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1139
    .local v8, "tempAudio":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1140
    invoke-virtual {v8, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1142
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1143
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1145
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 1146
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1147
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    .line 1148
    return-void
.end method

.method private blacklist checkTimeDelta(JFZZI)J
    .locals 8
    .param p1, "timedelta"    # J
    .param p3, "timescale"    # F
    .param p4, "isSEFSlowMotion"    # Z
    .param p5, "isSEFFastMotion"    # Z
    .param p6, "i"    # I

    .line 1692
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz p4, :cond_0

    .line 1693
    long-to-double v4, p1

    float-to-double v6, p3

    sub-double/2addr v6, v0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1694
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v1, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v6, v0

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    double-to-long p1, v4

    goto :goto_0

    .line 1695
    :cond_0
    if-eqz p5, :cond_1

    .line 1696
    long-to-double v4, p1

    float-to-double v6, p3

    sub-double/2addr v0, v6

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1697
    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v3, v3, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    sub-double/2addr v4, v0

    double-to-long p1, v4

    .line 1699
    :cond_1
    :goto_0
    return-wide p1
.end method

.method private blacklist createAudioHandle()V
    .locals 7

    .line 2884
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    if-eqz v0, :cond_4

    .line 2885
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2887
    :cond_0
    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2888
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/util/AudioSolution;->VSPCreate()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    .line 2890
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v4, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/samsung/android/transcode/util/AudioSolution;->VSPInit(JII)V

    .line 2892
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowV2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2893
    const v0, 0xbb80

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    .line 2894
    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2895
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/util/AudioSolution;->SRCCreate()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    .line 2898
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSMConvert:Z

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2899
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/transcode/util/AudioSolution;->NAACEncoderInit(II)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    .line 2903
    :cond_4
    return-void
.end method

.method private blacklist createInputAudioDecoder(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "inputAudioFormat"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2916
    const-string v0, "encoder-delay"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2917
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2919
    :cond_0
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2920
    invoke-static {p1}, Lcom/samsung/android/transcode/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 2921
    .local v0, "audioInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v0, p2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 2922
    .end local v0    # "audioInfo":Landroid/media/MediaCodecInfo;
    goto :goto_0

    .line 2923
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 2925
    :goto_0
    return-void
.end method

.method private blacklist getAudioDecoderOutput()V
    .locals 5

    .line 479
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    if-gtz v0, :cond_6

    .line 483
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 484
    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 485
    .local v0, "audioDecoderOutputBufferIndex":I
    const-string v2, "TranscodeLib"

    if-ne v0, v1, :cond_1

    .line 486
    const-string v1, "audio decoder output buffer try again later while decoding"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 488
    const-string v1, "audio decoder: output buffers changed"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 490
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 491
    const-string v1, "audio decoder: output format changed: "

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_3
    if-gez v0, :cond_4

    .line 493
    const-string v1, "Unexpected result from audio decoder dequeue output format."

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 497
    const-string v1, "audio decoder: codec config buffer"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 500
    :cond_5
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 504
    .end local v0    # "audioDecoderOutputBufferIndex":I
    :cond_6
    :goto_0
    return-void
.end method

.method private blacklist getAudioDrop(JI)Z
    .locals 22
    .param p1, "sampleTime"    # J
    .param p3, "recordingMode"    # I

    .line 1036
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 1037
    .local v4, "tempSampleTime":J
    const-wide/16 v6, 0x0

    .line 1039
    .local v6, "timedelta":J
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 1040
    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x3e8

    if-eq v3, v9, :cond_4

    if-ne v3, v8, :cond_0

    goto/16 :goto_1

    .line 1068
    :cond_0
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 1069
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v12, v9

    mul-long/2addr v12, v10

    cmp-long v9, v1, v12

    if-lez v9, :cond_2

    .line 1070
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    const/16 v12, 0x9

    if-ne v9, v12, :cond_1

    .line 1071
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1072
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v12, v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionAudioEndTime:I

    sub-int/2addr v9, v12

    int-to-long v12, v9

    mul-long/2addr v12, v10

    add-long/2addr v6, v12

    .line 1068
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1080
    .end local v8    # "i":I
    :cond_2
    cmp-long v8, v4, v6

    const-string v9, ",timeDelta :"

    const-string v10, "TranscodeLib"

    if-gez v8, :cond_3

    .line 1081
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[getAudioDrop]SampleTime error tempSampleTime = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1084
    :cond_3
    sub-long/2addr v4, v6

    .line 1085
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[getAudioDrop]SampleTime new tempSampleTime = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1043
    :cond_4
    :goto_1
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 1044
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v13, v13

    mul-long/2addr v13, v10

    cmp-long v13, v1, v13

    if-ltz v13, :cond_6

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1045
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v13, v13

    mul-long/2addr v13, v10

    cmp-long v13, v1, v13

    if-gez v13, :cond_5

    .line 1046
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1047
    .local v8, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v8}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v9

    .line 1048
    .local v9, "timescale":F
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v13, v13

    mul-long/2addr v13, v10

    iget-object v15, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1049
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v15, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    move-wide/from16 v16, v4

    .end local v4    # "tempSampleTime":J
    .local v16, "tempSampleTime":J
    int-to-long v4, v15

    mul-long/2addr v4, v10

    sub-long v4, v1, v4

    const v10, 0x49742400    # 1000000.0f

    mul-float/2addr v10, v9

    float-to-long v10, v10

    mul-long/2addr v4, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    add-long/2addr v13, v4

    .line 1051
    .end local v16    # "tempSampleTime":J
    .local v13, "tempSampleTime":J
    move-wide v4, v13

    goto/16 :goto_5

    .line 1045
    .end local v8    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v9    # "timescale":F
    .end local v13    # "tempSampleTime":J
    .restart local v4    # "tempSampleTime":J
    :cond_5
    move-wide/from16 v16, v4

    .end local v4    # "tempSampleTime":J
    .restart local v16    # "tempSampleTime":J
    goto :goto_3

    .line 1044
    .end local v16    # "tempSampleTime":J
    .restart local v4    # "tempSampleTime":J
    :cond_6
    move-wide/from16 v16, v4

    .line 1052
    .end local v4    # "tempSampleTime":J
    .restart local v16    # "tempSampleTime":J
    :goto_3
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v10

    cmp-long v4, v1, v4

    if-ltz v4, :cond_8

    .line 1053
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1054
    .local v4, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v4}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v5

    .line 1056
    .local v5, "timescale":F
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide v18, 0x408f400000000000L    # 1000.0

    if-ne v3, v9, :cond_7

    .line 1057
    long-to-double v9, v6

    move-wide/from16 v20, v9

    float-to-double v8, v5

    sub-double/2addr v8, v13

    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1058
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v10, v10, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v10, v13

    int-to-double v13, v10

    mul-double/2addr v8, v13

    mul-double v8, v8, v18

    add-double v9, v20, v8

    double-to-long v6, v9

    goto :goto_4

    .line 1060
    :cond_7
    const/4 v8, 0x2

    if-ne v3, v8, :cond_8

    .line 1061
    long-to-double v9, v6

    move-wide/from16 v20, v9

    float-to-double v8, v5

    sub-double/2addr v13, v8

    mul-double v13, v13, v18

    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1062
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v13, v8

    sub-double v9, v20, v13

    double-to-long v6, v9

    .line 1043
    .end local v4    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v5    # "timescale":F
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, v16

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x3e8

    goto/16 :goto_2

    .end local v16    # "tempSampleTime":J
    .local v4, "tempSampleTime":J
    :cond_9
    move-wide/from16 v16, v4

    .end local v12    # "i":I
    :goto_5
    goto :goto_6

    .line 1039
    :cond_a
    move-wide/from16 v16, v4

    .line 1091
    .end local v4    # "tempSampleTime":J
    .restart local v16    # "tempSampleTime":J
    move-wide/from16 v4, v16

    .end local v16    # "tempSampleTime":J
    .restart local v4    # "tempSampleTime":J
    :goto_6
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    invoke-virtual {v8, v1, v2, v3}, Lcom/samsung/android/transcode/util/SEFHelper;->isSEFRegion(JI)Z

    move-result v8

    return v8
.end method

.method private blacklist getAudioFormat()V
    .locals 4

    .line 507
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 509
    const-string/jumbo v0, "getAudioFormat"

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 511
    .local v0, "audioTrack":I
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAudioFormat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .end local v0    # "audioTrack":I
    :cond_0
    return-void
.end method

.method private blacklist getAudioTime(JI)V
    .locals 17
    .param p1, "SampleTime"    # J
    .param p3, "recordingmode"    # I

    .line 349
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p1

    .line 350
    .local v2, "tempSampleTime":J
    const-wide/16 v4, 0x0

    .line 352
    .local v4, "timedelta":J
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 353
    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    if-eq v1, v6, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/16 v6, 0xc

    if-eq v1, v6, :cond_3

    const/16 v6, 0x15

    if-eq v1, v6, :cond_3

    const/16 v6, 0xd

    if-eq v1, v6, :cond_3

    const/16 v6, 0xf

    if-eq v1, v6, :cond_3

    const/16 v6, 0x13

    if-ne v1, v6, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 389
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    cmp-long v9, p1, v9

    if-lez v9, :cond_2

    .line 390
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    const/16 v10, 0x9

    if-ne v9, v10, :cond_1

    .line 391
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 392
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v10, v10, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionAudioEndTime:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v4, v9

    .line 388
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 399
    .end local v6    # "i":I
    :cond_2
    sub-long v6, v2, v4

    iput-wide v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedAudiotime:J

    goto/16 :goto_5

    .line 362
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 363
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    cmp-long v9, p1, v9

    if-ltz v9, :cond_4

    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 364
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    cmp-long v9, p1, v9

    if-gez v9, :cond_4

    .line 365
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 366
    .local v9, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v9}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v10

    .line 367
    .local v10, "timescale":F
    iget-object v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v11, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v11, v11

    mul-long/2addr v11, v7

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 368
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v13, v13

    mul-long/2addr v13, v7

    sub-long v7, p1, v13

    const v13, 0x49742400    # 1000000.0f

    mul-float/2addr v13, v10

    float-to-long v13, v13

    mul-long/2addr v7, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v7, v13

    add-long v2, v11, v7

    .line 370
    goto :goto_4

    .line 371
    .end local v9    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v10    # "timescale":F
    :cond_4
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    cmp-long v9, p1, v9

    if-ltz v9, :cond_6

    .line 372
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 373
    .restart local v9    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v9}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v10

    .line 375
    .restart local v10    # "timescale":F
    float-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v11, v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-lez v11, :cond_5

    .line 376
    long-to-double v11, v4

    float-to-double v7, v10

    sub-double/2addr v7, v13

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 377
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v14, v14, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v13, v14

    int-to-double v13, v13

    mul-double/2addr v7, v13

    mul-double/2addr v7, v15

    add-double/2addr v11, v7

    double-to-long v4, v11

    goto :goto_3

    .line 380
    :cond_5
    long-to-double v7, v4

    float-to-double v11, v10

    sub-double/2addr v13, v11

    mul-double/2addr v13, v15

    iget-object v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 381
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v11, v11, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v12, v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v11, v12

    int-to-double v11, v11

    mul-double/2addr v13, v11

    sub-double/2addr v7, v13

    double-to-long v4, v7

    .line 362
    .end local v9    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v10    # "timescale":F
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x3e8

    goto/16 :goto_2

    .line 386
    .end local v6    # "i":I
    :cond_7
    :goto_4
    add-long v6, v2, v4

    iput-wide v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedAudiotime:J

    .line 402
    :cond_8
    :goto_5
    return-void
.end method

.method private blacklist getLayerNumber([B)I
    .locals 8
    .param p1, "a"    # [B

    .line 2025
    const/4 v0, 0x1

    .line 2026
    .local v0, "layerNumber":I
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isNoneSVC()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "TranscodeLib"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 2027
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/16 v6, 0x12

    if-ne v1, v6, :cond_0

    .line 2028
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesCount:I

    rem-int/lit8 v0, v1, 0x10

    .line 2029
    add-int/2addr v1, v5

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesCount:I

    goto :goto_0

    .line 2031
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mNumOfSVCLayers:I

    .line 2032
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesCount:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesCount:I

    .line 2033
    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLayer2Count:I

    mul-int/lit8 v7, v6, 0x4

    add-int/2addr v7, v2

    if-ne v7, v1, :cond_1

    .line 2034
    const/4 v0, 0x2

    .line 2035
    add-int/2addr v6, v5

    iput v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLayer2Count:I

    goto :goto_0

    .line 2036
    :cond_1
    rem-int/lit8 v2, v1, 0x8

    if-ne v2, v5, :cond_2

    .line 2037
    const/4 v0, 0x0

    goto :goto_0

    .line 2038
    :cond_2
    rem-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 2039
    const/4 v0, 0x3

    .line 2042
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get NONE SVC layerNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2044
    :cond_4
    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoinfo:Landroid/media/MediaFormat;

    invoke-static {v1}, Lcom/samsung/android/transcode/util/CodecsHelper;->isHevcFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 2051
    aget-byte v1, p1, v7

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 2052
    .local v1, "nalHeader":I
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x3f

    .line 2053
    .local v2, "nalType":I
    if-lt v2, v3, :cond_5

    if-gt v2, v6, :cond_5

    .line 2054
    and-int/lit8 v3, v1, 0x7

    sub-int/2addr v3, v5

    move v0, v3

    .end local v0    # "layerNumber":I
    .local v3, "layerNumber":I
    goto :goto_1

    .line 2056
    .end local v3    # "layerNumber":I
    .restart local v0    # "layerNumber":I
    :cond_5
    const/4 v0, 0x0

    .line 2058
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "get SVC layerNumber of HEVC: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .end local v1    # "nalHeader":I
    .end local v2    # "nalType":I
    goto :goto_2

    .line 2060
    :cond_6
    aget-byte v1, p1, v7

    and-int/lit8 v1, v1, 0x1f

    const/16 v3, 0xe

    if-ne v1, v3, :cond_7

    aget-byte v1, p1, v5

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 2061
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xe0

    ushr-int/lit8 v0, v1, 0x5

    .line 2063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get SVC layerNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getlayernum] layerNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    return v0
.end method

.method private blacklist getMaxInputSize(Landroid/media/MediaFormat;)I
    .locals 3
    .param p1, "inputAudioFormat"    # Landroid/media/MediaFormat;

    .line 2907
    :try_start_0
    const-string/jumbo v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2908
    :catch_0
    move-exception v0

    .line 2909
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "TranscodeLib"

    const-string v2, "Audio max input size not defined"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist getTimescale(JI)F
    .locals 6
    .param p1, "sampleTime"    # J
    .param p3, "recordingmode"    # I

    .line 1095
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1096
    .local v0, "timescale":F
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1097
    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/16 v1, 0xc

    if-eq p3, v1, :cond_0

    const/16 v1, 0x15

    if-eq p3, v1, :cond_0

    const/16 v1, 0xd

    if-eq p3, v1, :cond_0

    const/16 v1, 0xf

    if-eq p3, v1, :cond_0

    const/16 v1, 0x13

    if-ne p3, v1, :cond_2

    .line 1104
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1105
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 1107
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1108
    .local v2, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v4

    div-float v0, v3, v4

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getTimescale]timescale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    goto :goto_1

    .line 1104
    .end local v2    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1115
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return v0
.end method

.method private blacklist getVideoDecoderOutput(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "decoderOutputBufferIndex"    # I
    .param p2, "videoDecoderOutputBufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 1617
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/transcode/core/EncodeBase;->checkDecoderOutputBufferIndex(ILandroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    return-void

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderReleaseListener:Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;

    if-eqz v0, :cond_1

    .line 1623
    new-instance v0, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 1625
    .local v0, "decodedFrame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderReleaseListener:Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;->notifyFrameDecoded(Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;)V

    .line 1627
    .end local v0    # "decodedFrame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    :cond_1
    return-void
.end method

.method private blacklist getandsendAudioToMuxer()V
    .locals 8

    .line 517
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    if-nez v0, :cond_1

    .line 518
    const/4 v0, 0x0

    .line 519
    .local v0, "offset":I
    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 521
    .local v1, "dstBufA":Ljava/nio/ByteBuffer;
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 522
    .local v2, "bufferInfoA":Landroid/media/MediaCodec$BufferInfo;
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio rewirte bufferInfoA.size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 526
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 527
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-gez v3, :cond_0

    .line 528
    const-string/jumbo v3, "saw input EOS: Audio"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iput-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    .line 530
    const/4 v3, 0x0

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    .line 532
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 533
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 534
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioTrackIndex:I

    invoke-virtual {v3, v6, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio writeSampleData bufferInfoA.size : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", bufferInfoA.presentationTimeUs :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/samsung/android/transcode/core/EncodeBase;->updateProgress(JZ)V

    .line 540
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 545
    .end local v0    # "offset":I
    .end local v1    # "dstBufA":Ljava/nio/ByteBuffer;
    .end local v2    # "bufferInfoA":Landroid/media/MediaCodec$BufferInfo;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist initAudioSlowV2()V
    .locals 18

    .line 558
    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingFps:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlow120(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v3, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    iget v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    mul-int/lit8 v5, v1, 0x2

    iget v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    float-to-int v1, v1

    mul-int/lit16 v6, v1, 0x2ee0

    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    const/16 v8, 0x10

    const/16 v9, 0x10

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/transcode/util/AudioSolution;->SRCInit(JIIIII)I

    goto :goto_0

    .line 562
    :cond_0
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v11, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    iget v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    iget v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    float-to-int v1, v1

    mul-int/lit16 v14, v1, 0x2ee0

    iget v15, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    const/16 v16, 0x10

    const/16 v17, 0x10

    invoke-virtual/range {v10 .. v17}, Lcom/samsung/android/transcode/util/AudioSolution;->SRCInit(JIIIII)I

    .line 565
    :goto_0
    return-void
.end method

.method private blacklist isDolbyAudioCodec(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 2871
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2872
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2871
    :goto_1
    return v0
.end method

.method private blacklist isNoneSVC()Z
    .locals 2

    .line 2072
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist isRegionListExist()Z
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isSlowFastExceptSlowV2120NoneSVC()Z
    .locals 3

    .line 2078
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private blacklist isVideoDecoderAvailableCondition()Z
    .locals 1

    .line 1569
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCodecError:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoDecoderDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPrepared:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized blacklist isVideoEncoderAvailableCondition()Z
    .locals 1

    monitor-enter p0

    .line 1574
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCodecError:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPrepared:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .end local p0    # "this":Lcom/samsung/android/transcode/core/EncodeBase;
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 1574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist keepPrevPFrameForFastVideo(ZIJII)Z
    .locals 20
    .param p1, "keepFrame"    # Z
    .param p2, "i"    # I
    .param p3, "sampleTime"    # J
    .param p5, "recordingFramerate"    # I
    .param p6, "layerNum"    # I

    .line 1864
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    .line 1865
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    long-to-double v4, v4

    int-to-double v8, v2

    const-wide v10, 0x3ff7333333333333L    # 1.45

    div-double v8, v10, v8

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v12

    int-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v14, v16, v14

    mul-double/2addr v14, v12

    const-wide/high16 v18, 0x402c000000000000L    # 14.0

    mul-double v14, v14, v18

    add-double/2addr v8, v14

    cmpg-double v4, v4, v8

    if-gez v4, :cond_3

    .line 1868
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    .end local p1    # "keepFrame":Z
    .local v4, "keepFrame":Z
    goto :goto_0

    .end local v4    # "keepFrame":Z
    .restart local p1    # "keepFrame":Z
    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    long-to-double v4, v4

    int-to-double v8, v2

    div-double v8, v10, v8

    mul-double/2addr v8, v12

    int-to-double v14, v2

    div-double v14, v16, v14

    mul-double/2addr v14, v12

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    mul-double v14, v14, v18

    add-double/2addr v8, v14

    cmpg-double v4, v4, v8

    if-gez v4, :cond_1

    .line 1872
    const/4 v4, 0x1

    .end local p1    # "keepFrame":Z
    .restart local v4    # "keepFrame":Z
    goto :goto_0

    .line 1873
    .end local v4    # "keepFrame":Z
    .restart local p1    # "keepFrame":Z
    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    long-to-double v4, v4

    int-to-double v8, v2

    div-double v8, v10, v8

    mul-double/2addr v8, v12

    int-to-double v14, v2

    div-double v16, v16, v14

    mul-double v16, v16, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v14

    add-double v8, v8, v16

    cmpg-double v4, v4, v8

    if-gez v4, :cond_2

    .line 1876
    const/4 v4, 0x1

    .end local p1    # "keepFrame":Z
    .restart local v4    # "keepFrame":Z
    goto :goto_0

    .line 1877
    .end local v4    # "keepFrame":Z
    .restart local p1    # "keepFrame":Z
    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    long-to-double v4, v4

    int-to-double v6, v2

    div-double/2addr v10, v6

    mul-double/2addr v10, v12

    cmpg-double v4, v4, v10

    if-gez v4, :cond_3

    .line 1879
    const/4 v4, 0x1

    .end local p1    # "keepFrame":Z
    .restart local v4    # "keepFrame":Z
    goto :goto_0

    .line 1883
    .end local v4    # "keepFrame":Z
    .restart local p1    # "keepFrame":Z
    :cond_3
    move/from16 v4, p1

    .end local p1    # "keepFrame":Z
    .restart local v4    # "keepFrame":Z
    :goto_0
    return v4
.end method

.method private blacklist keepPrevPFrameForSlowVideo(ZIJII)Z
    .locals 16
    .param p1, "keepFrame"    # Z
    .param p2, "i"    # I
    .param p3, "sampleTime"    # J
    .param p5, "recordingFramerate"    # I
    .param p6, "layerNum"    # I

    .line 1849
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    int-to-double v8, v2

    const-wide v10, 0x3ff7333333333333L    # 1.45

    div-double v8, v10, v8

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v2

    div-double/2addr v14, v10

    mul-double/2addr v14, v12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v10

    add-double/2addr v8, v14

    double-to-long v8, v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    .line 1852
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1853
    const/4 v4, 0x1

    .end local p1    # "keepFrame":Z
    .local v4, "keepFrame":Z
    goto :goto_0

    .line 1854
    .end local v4    # "keepFrame":Z
    .restart local p1    # "keepFrame":Z
    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v4, v4

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    int-to-double v6, v2

    const-wide v8, 0x3ff7333333333333L    # 1.45

    div-double v10, v8, v6

    mul-double/2addr v10, v12

    double-to-long v6, v10

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1856
    const/4 v4, 0x1

    .end local p1    # "keepFrame":Z
    .restart local v4    # "keepFrame":Z
    goto :goto_0

    .line 1859
    .end local v4    # "keepFrame":Z
    .restart local p1    # "keepFrame":Z
    :cond_1
    move/from16 v4, p1

    .end local p1    # "keepFrame":Z
    .restart local v4    # "keepFrame":Z
    :goto_0
    return v4
.end method

.method private blacklist preprocessAudioOutputFormat(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 10
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "inputAudioFormat"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2824
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/transcode/util/CodecsHelper;->getDecoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 2825
    .local v0, "audioinputCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v0, p2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createAudioDecoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    .line 2827
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2828
    .local v1, "inputBuffers":[Ljava/nio/ByteBuffer;
    :goto_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2831
    .local v2, "outputBufferInfo":Landroid/media/MediaCodec$BufferInfo;
    const/4 v3, -0x1

    .line 2833
    .local v3, "pendingAudioDecoderOutputBufferIndex":I
    new-instance v4, Lcom/samsung/android/transcode/core/EncodeBase$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/samsung/android/transcode/core/EncodeBase$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/transcode/core/EncodeBase;)V

    .line 2834
    .local v4, "schedulerCallback":Ljava/lang/Runnable;
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 2835
    :goto_2
    iget-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    const-wide/16 v7, 0x2710

    if-nez v5, :cond_3

    .line 2836
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 2838
    .local v5, "audioDecoderInputBufferIndex":I
    invoke-direct {p0, v5, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioDecoderBufferIndex(I[Ljava/nio/ByteBuffer;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2839
    goto :goto_3

    .line 2841
    .end local v5    # "audioDecoderInputBufferIndex":I
    :cond_2
    goto :goto_2

    .line 2842
    :cond_3
    :goto_3
    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/samsung/android/transcode/util/CodecsHelper;->scheduleAfter(ILjava/lang/Runnable;)V

    .line 2843
    iget-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    if-nez v5, :cond_1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 2844
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 2847
    .local v5, "outputBufferIndex":I
    invoke-direct {p0, v5, p1}, Lcom/samsung/android/transcode/core/EncodeBase;->checkPendingAudioDecoderBufferIndex(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2848
    goto :goto_1

    .line 2850
    :cond_4
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    .line 2852
    const-string v7, "TranscodeLib"

    const-string v8, "audio decoder: codec config buffer"

    invoke-static {v7, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    iget-object v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2854
    goto :goto_1

    .line 2856
    :cond_5
    move v3, v5

    .line 2857
    goto :goto_1

    .line 2861
    .end local v5    # "outputBufferIndex":I
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->releaseInputAudioDecoder()V

    .line 2862
    iget-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v5, :cond_7

    .line 2863
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2867
    .end local v0    # "audioinputCodecInfo":Landroid/media/MediaCodecInfo;
    .end local v1    # "inputBuffers":[Ljava/nio/ByteBuffer;
    .end local v2    # "outputBufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v3    # "pendingAudioDecoderOutputBufferIndex":I
    .end local v4    # "schedulerCallback":Ljava/lang/Runnable;
    :cond_7
    goto :goto_4

    .line 2865
    :catch_0
    move-exception v0

    .line 2866
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2868
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private blacklist procSVCLayerDrop(JIIII)Z
    .locals 26
    .param p1, "sampleTime"    # J
    .param p3, "layerNum"    # I
    .param p4, "maxLayerNum"    # I
    .param p5, "recordingMode"    # I
    .param p6, "recordingFps"    # I

    .line 1949
    move-object/from16 v7, p0

    const/4 v0, 0x0

    .line 1950
    .local v0, "isSEFSlowMotion":Z
    const/4 v1, 0x0

    .line 1951
    .local v1, "isSEFFastMotion":Z
    const/4 v8, 0x0

    .line 1952
    .local v8, "retDrop":Z
    const/4 v2, 0x0

    .line 1953
    .local v2, "keepframe":Z
    const-wide/16 v3, 0x0

    .line 1954
    .local v3, "timedelta":J
    sget-object v5, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->NORMAL:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1956
    .local v5, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    move/from16 v9, p5

    move/from16 v6, p6

    invoke-virtual {v7, v9, v6}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlow120(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1957
    const-wide/16 v10, 0x2

    mul-long v10, v10, p1

    .end local p1    # "sampleTime":J
    .local v10, "sampleTime":J
    goto :goto_0

    .line 1956
    .end local v10    # "sampleTime":J
    .restart local p1    # "sampleTime":J
    :cond_0
    move-wide/from16 v10, p1

    .line 1960
    .end local p1    # "sampleTime":J
    .restart local v10    # "sampleTime":J
    :goto_0
    move-wide v12, v10

    .line 1961
    .local v12, "tempSampleTime":J
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[procSVCLayerDrop]SampleTime = tempSampleTime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",layernum :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v15, p3

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v16, v0

    .end local v0    # "isSEFSlowMotion":Z
    .local v16, "isSEFSlowMotion":Z
    const-string v0, ", maxlayernum : "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v1

    .end local v1    # "isSEFFastMotion":Z
    .local v17, "isSEFFastMotion":Z
    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isRegionListExist()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1967
    const/4 v0, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 v1, v17

    move/from16 v17, v2

    move/from16 v25, v6

    move v6, v0

    move/from16 v0, v16

    move/from16 v16, v25

    .end local v2    # "keepframe":Z
    .end local v3    # "timedelta":J
    .end local v5    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local p6    # "recordingFps":I
    .restart local v0    # "isSEFSlowMotion":Z
    .restart local v1    # "isSEFFastMotion":Z
    .local v6, "i":I
    .local v16, "recordingFps":I
    .local v17, "keepframe":Z
    .local v18, "timedelta":J
    .local v20, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    :goto_1
    iget-object v2, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 1968
    iget-object v2, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    invoke-static {v2}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1969
    const/4 v0, 0x1

    .line 1970
    const/4 v1, 0x0

    .line 1972
    :cond_1
    iget-object v2, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    invoke-static {v2}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1973
    const/4 v1, 0x1

    .line 1974
    const/4 v0, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    goto :goto_2

    .line 1972
    :cond_2
    move/from16 v21, v0

    move/from16 v22, v1

    .line 1978
    .end local v0    # "isSEFSlowMotion":Z
    .end local v1    # "isSEFFastMotion":Z
    .local v21, "isSEFSlowMotion":Z
    .local v22, "isSEFFastMotion":Z
    :goto_2
    const-wide/16 v23, 0x3e8

    if-eqz v21, :cond_4

    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v0, v0

    mul-long v0, v0, v23

    cmp-long v0, v10, v0

    if-gez v0, :cond_4

    .line 1979
    if-nez v16, :cond_3

    .line 1980
    const/16 v16, 0xf0

    .line 1982
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v6

    move-wide v3, v10

    move/from16 v5, v16

    move v9, v6

    .end local v6    # "i":I
    .local v9, "i":I
    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/transcode/core/EncodeBase;->keepPrevPFrameForSlowVideo(ZIJII)Z

    move-result v0

    move/from16 v17, v0

    .end local v17    # "keepframe":Z
    .local v0, "keepframe":Z
    goto/16 :goto_3

    .line 1978
    .end local v0    # "keepframe":Z
    .end local v9    # "i":I
    .restart local v6    # "i":I
    .restart local v17    # "keepframe":Z
    :cond_4
    move v9, v6

    .line 1983
    .end local v6    # "i":I
    .restart local v9    # "i":I
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v0, v0

    mul-long v0, v0, v23

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1984
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v0, v0

    mul-long v0, v0, v23

    cmp-long v0, v10, v0

    if-gez v0, :cond_7

    .line 1986
    if-eqz v22, :cond_6

    .line 1987
    if-nez v16, :cond_5

    .line 1988
    const/16 v0, 0x1e

    move/from16 v16, v0

    .line 1990
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v9

    move-wide v3, v10

    move/from16 v5, v16

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/transcode/core/EncodeBase;->keepPrevPFrameForFastVideo(ZIJII)Z

    move-result v17

    .line 1992
    :cond_6
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1993
    .end local v20    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v0, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v0}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v1

    .line 1994
    .local v1, "timescale":F
    iget-object v2, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v2, v2

    mul-long v2, v2, v23

    iget-object v4, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1995
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v4, v4

    mul-long v4, v4, v23

    sub-long v4, v10, v4

    const v6, 0x49742400    # 1000000.0f

    mul-float/2addr v6, v1

    move-object/from16 v20, v0

    move/from16 p1, v1

    .end local v0    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v1    # "timescale":F
    .restart local v20    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local p1, "timescale":F
    float-to-long v0, v6

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    .line 2000
    .end local v12    # "tempSampleTime":J
    .local v2, "tempSampleTime":J
    move-wide v12, v2

    move/from16 v2, v17

    move-object/from16 v5, v20

    move/from16 v0, v21

    move/from16 v1, v22

    goto :goto_4

    .line 2001
    .end local v2    # "tempSampleTime":J
    .end local p1    # "timescale":F
    .restart local v12    # "tempSampleTime":J
    :cond_7
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v0, v0

    mul-long v0, v0, v23

    cmp-long v0, v10, v0

    if-ltz v0, :cond_8

    .line 2002
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v6, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 2003
    .end local v20    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v6, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v6}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v20

    .line 2004
    .local v20, "timescale":F
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v23, v6

    .end local v6    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v23, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/transcode/core/EncodeBase;->checkTimeDelta(JFZZI)J

    move-result-wide v18

    .line 2006
    sget-object v0, Lcom/samsung/android/transcode/util/SEFHelper$Speed;->NORMAL:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    move-object/from16 v20, v0

    .line 1967
    .end local v23    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v20, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    :cond_8
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move/from16 v9, p5

    move/from16 v0, v21

    move/from16 v1, v22

    .end local v9    # "i":I
    .local v6, "i":I
    goto/16 :goto_1

    .end local v21    # "isSEFSlowMotion":Z
    .end local v22    # "isSEFFastMotion":Z
    .local v0, "isSEFSlowMotion":Z
    .local v1, "isSEFFastMotion":Z
    :cond_9
    move v9, v6

    .end local v6    # "i":I
    .restart local v9    # "i":I
    move/from16 v2, v17

    move-object/from16 v5, v20

    .line 2010
    .end local v9    # "i":I
    .end local v17    # "keepframe":Z
    .end local v20    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v2, "keepframe":Z
    .restart local v5    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    :goto_4
    add-long v3, v12, v18

    iput-wide v3, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    move v9, v0

    move/from16 v17, v1

    move-wide/from16 v20, v12

    move v12, v2

    move-object v13, v5

    goto :goto_5

    .line 1965
    .end local v0    # "isSEFSlowMotion":Z
    .end local v1    # "isSEFFastMotion":Z
    .end local v18    # "timedelta":J
    .restart local v3    # "timedelta":J
    .local v16, "isSEFSlowMotion":Z
    .local v17, "isSEFFastMotion":Z
    .restart local p6    # "recordingFps":I
    :cond_a
    move-wide/from16 v18, v3

    move-wide/from16 v20, v12

    move/from16 v9, v16

    move v12, v2

    move-object v13, v5

    move/from16 v16, v6

    .line 2013
    .end local v2    # "keepframe":Z
    .end local v3    # "timedelta":J
    .end local v5    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local p6    # "recordingFps":I
    .local v9, "isSEFSlowMotion":Z
    .local v12, "keepframe":Z
    .local v13, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v16, "recordingFps":I
    .restart local v18    # "timedelta":J
    .local v20, "tempSampleTime":J
    :goto_5
    const/16 v22, 0x0

    const/16 v23, 0x1

    if-eqz v9, :cond_c

    .line 2014
    if-nez v12, :cond_b

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/transcode/core/EncodeBase;->checkRetDropSlowMotion(ZIIILcom/samsung/android/transcode/util/SEFHelper$Speed;)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v23

    goto :goto_6

    :cond_b
    move/from16 v0, v22

    :goto_6
    move v8, v0

    .line 2017
    :cond_c
    if-eqz v17, :cond_e

    .line 2018
    if-nez v12, :cond_d

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v2, p5

    move/from16 v3, v16

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/transcode/core/EncodeBase;->checkRetDropFastMotion(ZIIIILcom/samsung/android/transcode/util/SEFHelper$Speed;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v22, v23

    :cond_d
    move/from16 v8, v22

    .line 2021
    :cond_e
    return v8
.end method

.method private blacklist procSuperSlowVideo(JII)Z
    .locals 24
    .param p1, "sampleTime"    # J
    .param p3, "layernum"    # I
    .param p4, "recordingframerate"    # I

    .line 1887
    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    const/4 v10, 0x0

    .line 1888
    .local v10, "isSEFSuperSlowCancel":Z
    const/4 v11, 0x0

    .line 1889
    .local v11, "retDrop":Z
    const/4 v12, 0x0

    .line 1890
    .local v12, "keepframe":Z
    const-wide/16 v0, 0x0

    .line 1891
    .local v0, "timedelta":J
    move-wide/from16 v13, p1

    .line 1892
    .local v13, "tempSampleTime":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[procSuperSlowVideo]SampleTime = tempSampleTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TranscodeLib"

    invoke-static {v3, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isRegionListExist()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1895
    const/4 v2, 0x0

    move-wide v5, v0

    move v15, v2

    .end local v0    # "timedelta":J
    .local v5, "timedelta":J
    .local v15, "i":I
    :goto_0
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_5

    .line 1896
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v0, v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    cmp-long v0, v8, v0

    const/16 v1, 0x9

    if-ltz v0, :cond_3

    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1897
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v2, v0

    mul-long v2, v2, v16

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    .line 1898
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    if-ne v0, v1, :cond_1

    .line 1899
    if-nez p4, :cond_0

    const/16 v0, 0x1e

    move/from16 v18, v0

    .end local p4    # "recordingframerate":I
    .local v0, "recordingframerate":I
    goto :goto_1

    .end local v0    # "recordingframerate":I
    .restart local p4    # "recordingframerate":I
    :cond_0
    move/from16 v18, p4

    .line 1903
    .end local p4    # "recordingframerate":I
    .local v18, "recordingframerate":I
    :goto_1
    move-object/from16 v0, p0

    move v1, v12

    move v2, v15

    move-wide/from16 v3, p1

    move/from16 v19, v10

    move/from16 v20, v11

    move-wide v10, v5

    .end local v5    # "timedelta":J
    .end local v11    # "retDrop":Z
    .local v10, "timedelta":J
    .local v19, "isSEFSuperSlowCancel":Z
    .local v20, "retDrop":Z
    move/from16 v5, v18

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/transcode/core/EncodeBase;->keepPrevPFrameForFastVideo(ZIJII)Z

    move-result v0

    .line 1905
    .end local v12    # "keepframe":Z
    .local v0, "keepframe":Z
    iget-object v1, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v1, v1, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1906
    .local v1, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v1}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v2

    .line 1907
    .local v2, "timescale":F
    iget-object v3, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v3, v3, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v3, v3

    mul-long v3, v3, v16

    iget-object v5, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1908
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v5, v5

    mul-long v5, v5, v16

    sub-long v5, v8, v5

    const v12, 0x49742400    # 1000000.0f

    mul-float/2addr v12, v2

    move/from16 p4, v0

    move-object/from16 v21, v1

    .end local v0    # "keepframe":Z
    .end local v1    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v21, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local p4, "keepframe":Z
    float-to-long v0, v12

    mul-long/2addr v5, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    add-long/2addr v3, v5

    .line 1910
    .end local v13    # "tempSampleTime":J
    .local v3, "tempSampleTime":J
    const/4 v0, 0x1

    .line 1911
    .end local v2    # "timescale":F
    .end local v19    # "isSEFSuperSlowCancel":Z
    .end local v21    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .local v0, "isSEFSuperSlowCancel":Z
    move/from16 v12, p4

    move-wide v13, v3

    goto/16 :goto_4

    .line 1912
    .end local v0    # "isSEFSuperSlowCancel":Z
    .end local v3    # "tempSampleTime":J
    .end local v18    # "recordingframerate":I
    .end local v20    # "retDrop":Z
    .restart local v5    # "timedelta":J
    .local v10, "isSEFSuperSlowCancel":Z
    .restart local v11    # "retDrop":Z
    .restart local v12    # "keepframe":Z
    .restart local v13    # "tempSampleTime":J
    .local p4, "recordingframerate":I
    :cond_1
    move/from16 v19, v10

    move/from16 v20, v11

    move-wide v10, v5

    .end local v5    # "timedelta":J
    .end local v11    # "retDrop":Z
    .local v10, "timedelta":J
    .restart local v19    # "isSEFSuperSlowCancel":Z
    .restart local v20    # "retDrop":Z
    const/4 v0, 0x0

    .line 1914
    .end local v19    # "isSEFSuperSlowCancel":Z
    .restart local v0    # "isSEFSuperSlowCancel":Z
    move/from16 v18, p4

    goto/16 :goto_4

    .line 1897
    .end local v0    # "isSEFSuperSlowCancel":Z
    .end local v20    # "retDrop":Z
    .restart local v5    # "timedelta":J
    .local v10, "isSEFSuperSlowCancel":Z
    .restart local v11    # "retDrop":Z
    :cond_2
    move/from16 v19, v10

    move/from16 v20, v11

    move-wide v10, v5

    .end local v5    # "timedelta":J
    .end local v11    # "retDrop":Z
    .local v10, "timedelta":J
    .restart local v19    # "isSEFSuperSlowCancel":Z
    .restart local v20    # "retDrop":Z
    goto :goto_2

    .line 1896
    .end local v19    # "isSEFSuperSlowCancel":Z
    .end local v20    # "retDrop":Z
    .restart local v5    # "timedelta":J
    .local v10, "isSEFSuperSlowCancel":Z
    .restart local v11    # "retDrop":Z
    :cond_3
    move/from16 v19, v10

    move/from16 v20, v11

    move-wide v10, v5

    .line 1915
    .end local v5    # "timedelta":J
    .end local v11    # "retDrop":Z
    .local v10, "timedelta":J
    .restart local v19    # "isSEFSuperSlowCancel":Z
    .restart local v20    # "retDrop":Z
    :goto_2
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v2, v0

    mul-long v2, v2, v16

    cmp-long v0, v8, v2

    if-ltz v0, :cond_4

    .line 1916
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    if-ne v0, v1, :cond_4

    .line 1917
    iget-object v0, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v0, v0, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    .line 1918
    .local v0, "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    invoke-static {v0}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v1

    .line 1919
    .local v1, "timescale":F
    long-to-double v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v1

    sub-double/2addr v4, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    iget-object v6, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 1920
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v6, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    iget-object v8, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    sub-int/2addr v6, v8

    int-to-double v8, v6

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    double-to-long v5, v2

    .end local v10    # "timedelta":J
    .restart local v5    # "timedelta":J
    goto :goto_3

    .line 1895
    .end local v0    # "playSpeed":Lcom/samsung/android/transcode/util/SEFHelper$Speed;
    .end local v1    # "timescale":F
    .end local v5    # "timedelta":J
    .restart local v10    # "timedelta":J
    :cond_4
    move-wide v5, v10

    .end local v10    # "timedelta":J
    .restart local v5    # "timedelta":J
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, p1

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_0

    .end local v19    # "isSEFSuperSlowCancel":Z
    .end local v20    # "retDrop":Z
    .local v10, "isSEFSuperSlowCancel":Z
    .restart local v11    # "retDrop":Z
    :cond_5
    move/from16 v19, v10

    move/from16 v20, v11

    move-wide v10, v5

    .end local v5    # "timedelta":J
    .end local v11    # "retDrop":Z
    .local v10, "timedelta":J
    .restart local v19    # "isSEFSuperSlowCancel":Z
    .restart local v20    # "retDrop":Z
    move/from16 v18, p4

    move/from16 v0, v19

    .line 1925
    .end local v15    # "i":I
    .end local v19    # "isSEFSuperSlowCancel":Z
    .end local p4    # "recordingframerate":I
    .local v0, "isSEFSuperSlowCancel":Z
    .restart local v18    # "recordingframerate":I
    :goto_4
    add-long v5, v13, v10

    iput-wide v5, v7, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    move-wide/from16 v22, v10

    move v10, v0

    move-wide/from16 v0, v22

    goto :goto_5

    .line 1894
    .end local v18    # "recordingframerate":I
    .end local v20    # "retDrop":Z
    .local v0, "timedelta":J
    .local v10, "isSEFSuperSlowCancel":Z
    .restart local v11    # "retDrop":Z
    .restart local p4    # "recordingframerate":I
    :cond_6
    move/from16 v19, v10

    move/from16 v20, v11

    .end local v10    # "isSEFSuperSlowCancel":Z
    .end local v11    # "retDrop":Z
    .restart local v19    # "isSEFSuperSlowCancel":Z
    .restart local v20    # "retDrop":Z
    move/from16 v18, p4

    .line 1928
    .end local v19    # "isSEFSuperSlowCancel":Z
    .end local p4    # "recordingframerate":I
    .restart local v10    # "isSEFSuperSlowCancel":Z
    .restart local v18    # "recordingframerate":I
    :goto_5
    if-eqz v10, :cond_8

    .line 1935
    if-eqz p3, :cond_7

    .line 1936
    const/4 v11, 0x1

    .end local v20    # "retDrop":Z
    .restart local v11    # "retDrop":Z
    goto :goto_6

    .line 1935
    .end local v11    # "retDrop":Z
    .restart local v20    # "retDrop":Z
    :cond_7
    move/from16 v11, v20

    .line 1939
    .end local v20    # "retDrop":Z
    .restart local v11    # "retDrop":Z
    :goto_6
    if-eqz v12, :cond_9

    .line 1940
    const/4 v11, 0x0

    goto :goto_7

    .line 1928
    .end local v11    # "retDrop":Z
    .restart local v20    # "retDrop":Z
    :cond_8
    move/from16 v11, v20

    .line 1944
    .end local v20    # "retDrop":Z
    .restart local v11    # "retDrop":Z
    :cond_9
    :goto_7
    return v11
.end method

.method private blacklist releaseInputAudioDecoder()V
    .locals 3

    .line 2764
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2766
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2767
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 2768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2772
    goto :goto_0

    .line 2769
    :catch_0
    move-exception v0

    .line 2770
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TranscodeLib"

    const-string v2, "Exception in releasing input audio decoder."

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2774
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist releaseOutputBufferOfVideoDecoder(Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;)Z
    .locals 5
    .param p1, "releaseFrame"    # Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;

    .line 1630
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    iget v1, p1, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->bufferIndex:I

    iget v2, p1, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->size:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1631
    iget v0, p1, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->size:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method private blacklist sendAudioDecoderOutput()V
    .locals 15

    .line 1427
    nop

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    if-gtz v0, :cond_6

    .line 1430
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1431
    .local v0, "size":I
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1432
    .local v9, "presentationTime":J
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    int-to-long v1, v1

    const-wide/16 v3, 0x5355

    mul-long/2addr v1, v3

    add-long v11, v9, v1

    .line 1433
    .local v11, "tempPresentationTime":J
    move-wide v1, v11

    .line 1434
    .local v1, "seektime":J
    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    if-eqz v3, :cond_4

    .line 1435
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowFast()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1436
    invoke-virtual {p0, v11, v12}, Lcom/samsung/android/transcode/core/EncodeBase;->getSlowfastSeektime(J)J

    move-result-wide v1

    goto :goto_1

    .line 1437
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSuperSlow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1438
    invoke-virtual {p0, v11, v12}, Lcom/samsung/android/transcode/core/EncodeBase;->getSuperslowSeektime(J)J

    move-result-wide v1

    .line 1441
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    if-nez v3, :cond_3

    .line 1442
    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/transcode/core/EncodeBase;->getAudioDrop(JI)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    .line 1445
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioFollowHandle(J)V

    .line 1446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "presentationTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", temp_presentationTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seektime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", audioWaitFrame:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timescale : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v13, v1

    goto :goto_2

    .line 1434
    :cond_4
    move-wide v13, v1

    .line 1453
    .end local v1    # "seektime":J
    .local v13, "seektime":J
    :goto_2
    move-object v1, p0

    move v2, v0

    move-wide v3, v9

    move-wide v5, v13

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/transcode/core/EncodeBase;->checkSendAudioFollowHandle(IJJJ)V

    .line 1454
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    .line 1455
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1456
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    .line 1458
    .end local v0    # "size":I
    .end local v9    # "presentationTime":J
    .end local v11    # "tempPresentationTime":J
    .end local v13    # "seektime":J
    :cond_5
    goto/16 :goto_0

    .line 1459
    :cond_6
    return-void
.end method

.method private blacklist sendAudioToDecoder()V
    .locals 17

    .line 424
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractorDone:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    if-gtz v1, :cond_7

    iget-boolean v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    if-nez v1, :cond_7

    .line 427
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    .line 428
    .local v1, "presentationTimeUs":J
    const/4 v3, -0x1

    .line 429
    .local v3, "jumpRegion":I
    iget-boolean v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSuperSlow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 430
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/transcode/core/EncodeBase;->checkSilentRegion(J)I

    move-result v3

    .line 433
    :cond_1
    const/4 v4, 0x0

    const-string v5, "TranscodeLib"

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Seekto region End time :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 435
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v7, v7, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-static {v5, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v6, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v6, v6

    mul-long/2addr v6, v9

    invoke-virtual {v5, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 438
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v6, v6, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v6, v6

    mul-long/2addr v6, v9

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 440
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 443
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 441
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Invalid File!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 446
    :cond_3
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    .line 448
    .local v7, "audioDecoderInputBufferIndex":I
    if-eq v7, v6, :cond_7

    .line 449
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v7

    .line 451
    .local v6, "audioDecoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v6, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 452
    .local v4, "size":I
    iput-wide v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedAudiotime:J

    .line 453
    iget-boolean v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    if-eqz v8, :cond_5

    .line 454
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingFps:I

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlow120(II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 455
    const-wide/16 v8, 0x2

    mul-long/2addr v8, v1

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    invoke-direct {v0, v8, v9, v10}, Lcom/samsung/android/transcode/core/EncodeBase;->getAudioTime(JI)V

    goto :goto_1

    .line 457
    :cond_4
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    invoke-direct {v0, v1, v2, v8}, Lcom/samsung/android/transcode/core/EncodeBase;->getAudioTime(JI)V

    .line 460
    :cond_5
    :goto_1
    iget-wide v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimAudioEndUs:J

    cmp-long v8, v1, v8

    if-gtz v8, :cond_6

    if-ltz v4, :cond_6

    .line 461
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    iget-wide v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedAudiotime:J

    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 462
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    .line 461
    move v11, v7

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 463
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 465
    :cond_6
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractorDone:Z

    .line 468
    :goto_2
    iget-boolean v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractorDone:Z

    if-eqz v8, :cond_7

    .line 469
    const-string v8, "audio decoder sending EOS"

    invoke-static {v5, v8}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move v11, v7

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 476
    .end local v1    # "presentationTimeUs":J
    .end local v3    # "jumpRegion":I
    .end local v4    # "size":I
    .end local v6    # "audioDecoderInputBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "audioDecoderInputBufferIndex":I
    :cond_7
    return-void
.end method

.method private blacklist sendAudioToEncoder(IJJJ)V
    .locals 23
    .param p1, "size"    # I
    .param p2, "presentationTime"    # J
    .param p4, "seektime"    # J
    .param p6, "tempPresentationTime"    # J

    .line 1212
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    iget-boolean v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    const-wide/16 v7, 0x2710

    const/4 v9, 0x1

    const-string v10, "TranscodeLib"

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    .line 1213
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 1214
    .local v6, "audioEncoderInputBufferIndex":I
    if-ne v6, v11, :cond_0

    .line 1215
    const-string v7, "audio encoder input buffer try again later"

    invoke-static {v10, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    :cond_0
    if-ltz v1, :cond_1

    .line 1218
    invoke-direct {v0, v6, v1, v4, v5}, Lcom/samsung/android/transcode/core/EncodeBase;->checkTempRadio(IIJ)V

    .line 1220
    :cond_1
    iget-wide v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    cmp-long v7, v4, v7

    if-lez v7, :cond_3

    .line 1221
    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    if-eq v7, v11, :cond_2

    .line 1222
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v7, v8, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1225
    iput v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 1228
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Forcely EOS  AudioLoopCount :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", seek time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", temp_presentationTime :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iput-boolean v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    .line 1232
    iput v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    .line 1233
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->flush()V

    .line 1234
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v7, v2, v3, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1236
    :cond_3
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    .line 1238
    const-string v7, "audio decoder: EOS"

    invoke-static {v10, v7}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    if-eq v7, v11, :cond_4

    .line 1240
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v7, v8, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1242
    iput v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 1244
    :cond_4
    iput-boolean v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    .line 1245
    iput-boolean v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 1246
    iput v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    .line 1249
    .end local v6    # "audioEncoderInputBufferIndex":I
    :cond_5
    :goto_0
    move-wide/from16 v6, p2

    goto/16 :goto_4

    .line 1250
    :cond_6
    iget-boolean v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    if-eqz v6, :cond_7

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    if-lez v6, :cond_7

    .line 1251
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioLoopCount(J)V

    .line 1252
    return-void

    .line 1255
    :cond_7
    if-ltz v1, :cond_b

    const-wide/16 v13, 0x0

    cmp-long v6, p2, v13

    if-ltz v6, :cond_b

    .line 1256
    iget-boolean v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mkeepAudioFrame:Z

    if-nez v6, :cond_8

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/transcode/core/EncodeBase;->checkDecAudio(IZ)I

    .line 1257
    :cond_8
    move-wide/from16 v20, p2

    .end local p2    # "presentationTime":J
    .local v20, "presentationTime":J
    :goto_1
    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    if-lt v6, v13, :cond_a

    .line 1258
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 1260
    .restart local v6    # "audioEncoderInputBufferIndex":I
    if-ne v6, v11, :cond_9

    .line 1261
    const-string v7, " audio encoder input buffer try again later"

    invoke-static {v10, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    goto :goto_2

    .line 1264
    :cond_9
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v15, v13, v6

    .line 1266
    .local v15, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    invoke-virtual {v15, v13, v14, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1268
    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 1269
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    sub-int/2addr v14, v8

    invoke-static {v13, v7, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    iput v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 1272
    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 1273
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    iget-object v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v19, v14

    move v14, v6

    move-object/from16 v22, v15

    .end local v15    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    .local v22, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    move v15, v7

    move/from16 v16, v8

    move-wide/from16 v17, v20

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1276
    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 1277
    const-wide/16 v7, 0x5355

    add-long v20, v20, v7

    .line 1279
    .end local v6    # "audioEncoderInputBufferIndex":I
    .end local v22    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    const-wide/16 v7, 0x2710

    goto :goto_1

    .line 1282
    :cond_a
    :goto_2
    move-wide/from16 v6, v20

    goto :goto_3

    .end local v20    # "presentationTime":J
    .restart local p2    # "presentationTime":J
    :cond_b
    move-wide/from16 v6, p2

    .end local p2    # "presentationTime":J
    .local v6, "presentationTime":J
    :goto_3
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    if-ge v8, v13, :cond_c

    .line 1283
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v8, v9, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1285
    iput v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 1286
    iput-boolean v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mkeepAudioFrame:Z

    .line 1287
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_d

    .line 1289
    invoke-direct {v0, v6, v7}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioDecoderEOSNotWaitFrameCase(J)Z

    goto :goto_4

    .line 1292
    :cond_c
    const-string v8, "Not finished yet"

    invoke-static {v10, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iput-boolean v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mkeepAudioFrame:Z

    .line 1296
    :cond_d
    :goto_4
    return-void
.end method

.method private blacklist sendAudioToEncoder_AudioSolution(IJJ)V
    .locals 29
    .param p1, "size"    # I
    .param p2, "presentationTime"    # J
    .param p4, "seektime"    # J

    .line 914
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_a

    .line 915
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/transcode/core/EncodeBase;->checkDecAudio(IZ)I

    move-result v10

    .line 917
    .local v10, "encoderInputBufferSize":I
    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const v6, 0x64000

    const/high16 v7, 0x41000000    # 8.0f

    const-wide/16 v8, 0x0

    const-string v11, "audio encoder input buffer try again later"

    const/4 v12, -0x1

    const-wide/16 v13, 0x2710

    const-string v15, "TranscodeLib"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    if-ne v3, v2, :cond_4

    :cond_0
    if-lez v1, :cond_4

    sget-wide v16, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    cmp-long v3, v16, v8

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v3, v16

    if-eqz v16, :cond_4

    .line 920
    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    .line 921
    move-wide/from16 v7, p4

    invoke-direct {v0, v7, v8}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioDecoderEOS(J)V

    .line 922
    return-void

    .line 924
    :cond_1
    move-wide/from16 v7, p4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 925
    .local v3, "tempAudio":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 926
    const-string v6, "VSPExe2 is called"

    invoke-static {v15, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v17, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    div-int v21, v10, v2

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Lcom/samsung/android/transcode/util/AudioSolution;->VSPExe2(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 929
    .local v2, "newSize":I
    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v6, v2

    mul-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 930
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v4, v2

    mul-int/2addr v4, v5

    invoke-virtual {v3, v6, v9, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 932
    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v6, v2

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    iput v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 933
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 934
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VSPExe2 original size :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTempAudioLength :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, p2

    .line 936
    .end local p2    # "presentationTime":J
    .local v4, "presentationTime":J
    :goto_0
    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    if-lt v6, v9, :cond_3

    .line 937
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 939
    .local v6, "audioEncoderInputBufferIndex":I
    if-ne v6, v12, :cond_2

    .line 940
    invoke-static {v15, v11}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    return-void

    .line 943
    :cond_2
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v9, v9, v6

    .line 945
    .local v9, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    invoke-virtual {v9, v12, v13, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 947
    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 948
    iget-object v14, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    move/from16 v20, v2

    .end local v2    # "newSize":I
    .local v20, "newSize":I
    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    sub-int/2addr v2, v13

    const/4 v13, 0x0

    invoke-static {v14, v12, v14, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 950
    iput v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 951
    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 952
    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v22, v2

    move/from16 v23, v6

    move/from16 v25, v12

    move-wide/from16 v26, v4

    move/from16 v28, v13

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 955
    iget v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v12, 0x1

    add-int/2addr v2, v12

    iput v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 956
    const-wide/16 v12, 0x5355

    add-long/2addr v4, v12

    .line 958
    .end local v6    # "audioEncoderInputBufferIndex":I
    .end local v9    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    move/from16 v2, v20

    const/4 v12, -0x1

    const-wide/16 v13, 0x2710

    goto :goto_0

    .line 936
    .end local v20    # "newSize":I
    .restart local v2    # "newSize":I
    :cond_3
    move/from16 v20, v2

    .line 959
    .end local v2    # "newSize":I
    .end local v3    # "tempAudio":Ljava/nio/ByteBuffer;
    goto/16 :goto_2

    .line 960
    .end local v4    # "presentationTime":J
    .restart local p2    # "presentationTime":J
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowV2()Z

    move-result v2

    if-eqz v2, :cond_8

    if-lez v1, :cond_8

    sget-wide v2, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    .line 961
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 962
    .local v2, "tempAudio":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 963
    const-string v3, "SRCExe2 is called"

    invoke-static {v15, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v23, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    div-int v6, v10, v6

    div-int/lit8 v27, v6, 0x2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, Lcom/samsung/android/transcode/util/AudioSolution;->SRCExe2(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 966
    .local v3, "newSize":I
    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v4, v3

    mul-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 967
    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    .line 968
    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v4, v3

    mul-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/transcode/core/EncodeBase;->audioVolume(Ljava/nio/ByteBuffer;I)V

    .line 970
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 971
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v7, v3

    mul-int/2addr v7, v5

    invoke-virtual {v2, v4, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 973
    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v6, v3

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    iput v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 974
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-wide/from16 v4, p2

    .line 975
    .end local p2    # "presentationTime":J
    .restart local v4    # "presentationTime":J
    :goto_1
    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    if-lt v6, v7, :cond_7

    .line 976
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    .line 978
    .restart local v6    # "audioEncoderInputBufferIndex":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 979
    invoke-static {v15, v11}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    return-void

    .line 982
    :cond_6
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v6

    .line 984
    .local v7, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    invoke-virtual {v7, v8, v9, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 986
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 987
    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    sub-int/2addr v13, v9

    const/4 v9, 0x0

    invoke-static {v12, v8, v12, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 989
    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 990
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    sub-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 991
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/16 v24, 0x0

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v22, v8

    move/from16 v23, v6

    move/from16 v25, v9

    move-wide/from16 v26, v4

    move/from16 v28, v12

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 994
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 995
    const-wide/16 v8, 0x5355

    add-long/2addr v4, v8

    .line 997
    .end local v6    # "audioEncoderInputBufferIndex":I
    .end local v7    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 998
    .end local v2    # "tempAudio":Ljava/nio/ByteBuffer;
    .end local v3    # "newSize":I
    :cond_7
    goto :goto_2

    .line 999
    .end local v4    # "presentationTime":J
    .restart local p2    # "presentationTime":J
    :cond_8
    iget-object v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 1001
    .local v2, "audioEncoderInputBufferIndex":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 1002
    invoke-static {v15, v11}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    return-void

    .line 1005
    :cond_9
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v11, v3, v2

    .line 1007
    .local v11, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1008
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1009
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v4, v2

    move v6, v10

    move-wide/from16 v7, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1012
    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 1016
    .end local v2    # "audioEncoderInputBufferIndex":I
    .end local v10    # "encoderInputBufferSize":I
    .end local v11    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    :cond_a
    move-wide/from16 v4, p2

    .end local p2    # "presentationTime":J
    .restart local v4    # "presentationTime":J
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkDecoderFinish()Z

    .line 1017
    return-void
.end method

.method private blacklist sendAudioToMuxer()V
    .locals 4

    .line 676
    nop

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    if-ltz v0, :cond_4

    .line 679
    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 680
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 681
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 683
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    if-eqz v0, :cond_4

    .line 684
    iput-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saw input EOS: Audio audioEncoderDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioEncoderOutputBufferIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    nop

    .line 694
    :cond_4
    :goto_0
    return-void
.end method

.method private blacklist sendAudioToMuxer(IJJ)V
    .locals 27
    .param p1, "size"    # I
    .param p2, "presentationTime"    # J
    .param p4, "seektime"    # J

    .line 697
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-wide/from16 v2, p2

    iput-wide v2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p2

    .line 699
    :goto_0
    const/4 v6, 0x1

    if-ltz v1, :cond_d

    .line 700
    iget-object v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    aget-object v7, v7, v8

    .line 701
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 702
    .local v7, "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 703
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 704
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const-string v14, " Enc NAACEncoderExe encoded_size: "

    const/high16 v15, 0x41000000    # 8.0f

    const-wide/16 v10, 0x0

    const-string v13, " naac_time : "

    const/16 v16, 0x1000

    const-wide/16 v17, 0x5355

    const/4 v12, 0x2

    const-string v9, "TranscodeLib"

    const/4 v4, 0x0

    if-eq v8, v12, :cond_2

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v7

    move-object v4, v9

    move v5, v12

    move-object v6, v13

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-lez v1, :cond_9

    sget-wide v19, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    cmp-long v5, v19, v10

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_9

    .line 707
    cmpl-float v5, v5, v15

    if-lez v5, :cond_7

    .line 708
    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Lcom/samsung/android/transcode/core/EncodeBase;->getRegionNumber(J)I

    move-result v5

    .line 709
    .local v5, "i":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Seekto region : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", end time :"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 710
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v12, v12, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v12, v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", RegionList.size() : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 711
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 709
    invoke-static {v9, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    const-string v12, "audio decoder: EOS"

    if-ge v5, v8, :cond_4

    .line 713
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    move-object/from16 v20, v7

    .end local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .local v20, "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    int-to-long v6, v13

    mul-long/2addr v6, v14

    invoke-virtual {v8, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 715
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v8, v8, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    move v13, v5

    .end local v5    # "i":I
    .local v13, "i":I
    int-to-long v4, v8

    mul-long/2addr v4, v14

    cmp-long v4, v6, v4

    if-gez v4, :cond_5

    .line 717
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 720
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move v5, v13

    const/4 v4, 0x0

    goto :goto_2

    .line 718
    :cond_3
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Invalid File!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 723
    .end local v13    # "i":I
    .end local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .restart local v5    # "i":I
    .restart local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    :cond_4
    move v13, v5

    move-object/from16 v20, v7

    .end local v5    # "i":I
    .end local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "i":I
    .restart local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    invoke-static {v9, v12}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 726
    :cond_5
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "releaseOutputBuffer : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const/4 v4, -0x1

    iput v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 731
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    .line 733
    invoke-static {v9, v12}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 735
    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 737
    :cond_6
    return-void

    .line 739
    .end local v13    # "i":I
    .end local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .restart local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    :cond_7
    move-wide/from16 v10, p4

    move-object/from16 v20, v7

    .end local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .restart local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    const v4, 0x64000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 740
    .local v4, "tempAudio":Ljava/nio/ByteBuffer;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 741
    const-string v5, "VSPExe2 is called"

    invoke-static {v9, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v5, Lcom/samsung/android/transcode/core/EncodeBase;->sVSPHandle:J

    iget v7, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    div-int v7, v1, v7

    move-object v15, v9

    move-wide v9, v5

    move-object v11, v4

    move v5, v12

    move-object/from16 v12, v20

    move-object v6, v13

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/transcode/util/AudioSolution;->VSPExe2(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 744
    .local v7, "newSize":I
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v8, v7

    mul-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 745
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v10, v7

    mul-int/2addr v10, v5

    invoke-virtual {v4, v8, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 747
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v9, v7

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 748
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VSPExe2 original size :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", mTempAudioLength :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", mTempAudioEncSize :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .end local p2    # "presentationTime":J
    .local v2, "presentationTime":J
    :goto_3
    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    if-lt v5, v8, :cond_8

    .line 753
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 755
    .local v5, "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    invoke-virtual {v5, v8, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 757
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 758
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v10, v8, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 761
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    sub-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 762
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 763
    add-long v2, v2, v17

    .line 764
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 766
    .local v8, "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v22, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    move-object/from16 v21, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v10

    invoke-virtual/range {v21 .. v26}, Lcom/samsung/android/transcode/util/AudioSolution;->NAACEncoderExe(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 768
    .local v9, "encodedSize":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v9, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 771
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    iput-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 772
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 773
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioTrackIndex:I

    iget-object v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v10, v11, v8, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 775
    iget-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    iput-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPausedVideoUs:J

    .line 776
    add-long v10, v10, v17

    iput-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    .line 777
    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    iput v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 778
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 779
    .end local v5    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    .end local v8    # "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    .end local v9    # "encodedSize":I
    goto/16 :goto_3

    .line 780
    .end local v4    # "tempAudio":Ljava/nio/ByteBuffer;
    .end local v7    # "newSize":I
    :cond_8
    goto/16 :goto_6

    .line 704
    .end local v2    # "presentationTime":J
    .end local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .local v7, "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "presentationTime":J
    :cond_9
    move-object/from16 v20, v7

    move-object v4, v9

    move v5, v12

    move-object v6, v13

    .line 781
    .end local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .restart local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowV2()Z

    move-result v7

    if-eqz v7, :cond_c

    if-lez v1, :cond_c

    sget-wide v7, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_c

    .line 782
    const v7, 0x64000

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 783
    .local v7, "tempAudio":Ljava/nio/ByteBuffer;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 784
    const-string v8, "SRCExe2 is called"

    invoke-static {v4, v8}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v9, Lcom/samsung/android/transcode/core/EncodeBase;->sSRCHandle:J

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    div-int v11, v1, v11

    div-int/lit8 v13, v11, 0x2

    move-object/from16 v11, v20

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/transcode/util/AudioSolution;->SRCExe2(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 787
    .local v8, "newSize":I
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v9, v8

    mul-int/2addr v9, v5

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 788
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    cmpl-float v9, v9, v15

    if-eqz v9, :cond_a

    .line 789
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v9, v8

    mul-int/2addr v9, v5

    invoke-virtual {v0, v7, v9}, Lcom/samsung/android/transcode/core/EncodeBase;->audioVolume(Ljava/nio/ByteBuffer;I)V

    .line 791
    :cond_a
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 792
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v11, v8

    mul-int/2addr v11, v5

    invoke-virtual {v7, v9, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 794
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v10, v8

    mul-int/2addr v10, v5

    add-int/2addr v9, v10

    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 795
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 796
    .end local p2    # "presentationTime":J
    .restart local v2    # "presentationTime":J
    :goto_5
    iget v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    if-lt v5, v9, :cond_b

    .line 797
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 798
    .restart local v5    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    invoke-virtual {v5, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 799
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 800
    iget-object v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    sub-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v11, v9, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    iput v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 803
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    sub-int/2addr v9, v10

    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 804
    iget v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 805
    add-long v2, v2, v17

    .line 806
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 807
    .local v9, "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v22, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    move-object/from16 v21, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v26, v11

    invoke-virtual/range {v21 .. v26}, Lcom/samsung/android/transcode/util/AudioSolution;->NAACEncoderExe(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 809
    .local v10, "encodedSize":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v10, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 812
    iget-object v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 813
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 814
    iget-object v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v12, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioTrackIndex:I

    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v11, v12, v9, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 816
    iget-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    iput-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPausedVideoUs:J

    .line 817
    add-long v11, v11, v17

    iput-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    .line 818
    iget v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    iput v11, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 819
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 820
    .end local v5    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    .end local v9    # "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    .end local v10    # "encodedSize":I
    goto/16 :goto_5

    .line 821
    .end local v7    # "tempAudio":Ljava/nio/ByteBuffer;
    .end local v8    # "newSize":I
    :cond_b
    goto :goto_6

    .line 822
    .end local v2    # "presentationTime":J
    .restart local p2    # "presentationTime":J
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 823
    .restart local v5    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 824
    move-object/from16 v7, v20

    .end local v20    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .local v7, "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 825
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 826
    iget v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 827
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 828
    .local v8, "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v22, Lcom/samsung/android/transcode/core/EncodeBase;->sNAACHandle:J

    iget v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    move-object/from16 v21, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v10

    invoke-virtual/range {v21 .. v26}, Lcom/samsung/android/transcode/util/AudioSolution;->NAACEncoderExe(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 830
    .local v9, "encodedSize":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Enc NAACEncoderExe2 encoded_size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v9, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 833
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 834
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 835
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioTrackIndex:I

    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v6, v8, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 837
    iget-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    iput-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPausedVideoUs:J

    .line 838
    add-long v10, v10, v17

    iput-wide v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    .line 839
    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 840
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 843
    .end local v5    # "encoderInputBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    .end local v8    # "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    .end local v9    # "encodedSize":I
    .end local p2    # "presentationTime":J
    .restart local v2    # "presentationTime":J
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkDecoderFinish()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    .line 845
    :goto_7
    iget-wide v6, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mPausedVideoUs:J

    invoke-virtual {v0, v6, v7, v5}, Lcom/samsung/android/transcode/core/EncodeBase;->updateProgress(JZ)V

    .line 846
    return-void
.end method

.method private blacklist sendVideoFramesToMuxer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .param p1, "encoderOutputBufferIndex"    # I
    .param p2, "videoEncoderOutputBufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 1530
    invoke-direct {p0, p1}, Lcom/samsung/android/transcode/core/EncodeBase;->checkEncoderOutputBufferIndex(I)Z

    move-result v0

    const-string v1, "TranscodeLib"

    if-nez v0, :cond_0

    .line 1531
    const-string/jumbo v0, "video encoder: sendVideoFramesToMuxer condition error"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    return-void

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1536
    .local v0, "encoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1537
    const-string/jumbo v2, "video encoder: codec config buffer"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1540
    return-void

    .line 1543
    :cond_1
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    .line 1544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video encoder: writing sample data timestamp "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoTrackIndex:I

    invoke-virtual {v2, v4, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    goto :goto_0

    .line 1549
    :catch_0
    move-exception v2

    .line 1550
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to writeSampleData videoEncoderDone? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderDone:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v4, v5, v3}, Lcom/samsung/android/transcode/core/EncodeBase;->updateProgress(JZ)V

    .line 1555
    :cond_2
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 1556
    const-string/jumbo v2, "video encoder: EOS"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderDone:Z

    .line 1560
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1564
    goto :goto_1

    .line 1561
    :catch_1
    move-exception v2

    .line 1562
    .restart local v2    # "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to release output buffer of encoder videoEncoderDone? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderDone:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    return-void
.end method

.method private blacklist setOrientation(I)V
    .locals 1
    .param p1, "degree"    # I

    .line 2368
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRotation:I

    add-int/2addr p1, v0

    .line 2369
    rem-int/lit16 p1, p1, 0x168

    .line 2370
    sparse-switch p1, :sswitch_data_0

    .line 2384
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputOrientationDegrees:I

    goto :goto_0

    .line 2380
    :sswitch_0
    const/16 v0, 0x10e

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputOrientationDegrees:I

    .line 2381
    goto :goto_0

    .line 2376
    :sswitch_1
    const/16 v0, 0xb4

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputOrientationDegrees:I

    .line 2377
    goto :goto_0

    .line 2372
    :sswitch_2
    const/16 v0, 0x5a

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputOrientationDegrees:I

    .line 2373
    nop

    .line 2387
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist setStereoAudioChannelForDolbyAudioCodec()V
    .locals 2

    .line 2759
    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    .line 2760
    const-string v0, "TranscodeLib"

    const-string v1, "Audio ac3 type :  mOutputAudioChannelCount is changed."

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    return-void
.end method

.method protected static blacklist unsignedIntToLong([B)J
    .locals 5
    .param p0, "b"    # [B

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .local v0, "l":J
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 225
    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 226
    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    .line 227
    shl-long/2addr v0, v2

    .line 228
    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    .line 229
    shl-long/2addr v0, v2

    .line 230
    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 232
    return-wide v0
.end method


# virtual methods
.method protected blacklist audioVolume(Ljava/nio/ByteBuffer;I)V
    .locals 10
    .param p1, "pcmData"    # Ljava/nio/ByteBuffer;
    .param p2, "dataLength"    # I

    .line 568
    const v0, 0x3dcccccd    # 0.1f

    .line 569
    .local v0, "fadeSampleRateConvFactor":F
    div-int/lit8 v1, p2, 0x4

    .line 570
    .local v1, "buflen":I
    const/4 v2, 0x0

    .line 571
    .local v2, "cnt":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioVolume  fade_sampleRateConvFactor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data_length; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 576
    .local v3, "outBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 577
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 579
    :goto_0
    if-lez v1, :cond_0

    .line 580
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 581
    .local v5, "temp":S
    const v6, 0xffff

    and-int v7, v5, v6

    int-to-short v5, v7

    .line 582
    int-to-float v7, v5

    mul-float/2addr v7, v0

    float-to-int v7, v7

    int-to-short v5, v7

    .line 583
    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 584
    const v7, 0xff00

    and-int v8, v5, v7

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    add-int/lit8 v2, v2, 0x2

    .line 587
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-short v5, v8

    .line 588
    and-int/2addr v6, v5

    int-to-short v5, v6

    .line 589
    int-to-float v6, v5

    mul-float/2addr v6, v0

    float-to-int v6, v6

    int-to-short v5, v6

    .line 590
    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 591
    and-int v6, v5, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 592
    add-int/lit8 v2, v2, 0x2

    .line 593
    nop

    .end local v5    # "temp":S
    add-int/lit8 v1, v1, -0x1

    .line 594
    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 596
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 597
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 599
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 600
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 602
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 603
    return-void
.end method

.method protected blacklist calculateIsDrop([BJ)Z
    .locals 10
    .param p1, "a"    # [B
    .param p2, "presentationTimeUs"    # J

    .line 2094
    const/4 v0, 0x0

    .line 2095
    .local v0, "isDrop":Z
    invoke-direct {p0, p1}, Lcom/samsung/android/transcode/core/EncodeBase;->getLayerNumber([B)I

    move-result v8

    .line 2096
    .local v8, "layerNumber":I
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowFastExceptSlowV2120NoneSVC()Z

    move-result v1

    const-string v9, "TranscodeLib"

    if-nez v1, :cond_2

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2103
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSuperSlow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2104
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingFps:I

    invoke-direct {p0, p2, p3, v8, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->procSuperSlowVideo(JII)Z

    move-result v0

    .line 2105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isDrop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIsDrop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mModifiedVideotime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2108
    :cond_1
    const-string v1, "Need to check recording mode and SEF data"

    invoke-static {v9, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2099
    :cond_2
    :goto_0
    iget v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mNumOfSVCLayers:I

    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    iget v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingFps:I

    move-object v1, p0

    move-wide v2, p2

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/transcode/core/EncodeBase;->procSVCLayerDrop(JIIII)Z

    move-result v0

    .line 2101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "layerNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDrop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIsDrop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mModifiedVideotime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :goto_1
    return v0
.end method

.method protected blacklist checkDecAudio(IZ)I
    .locals 11
    .param p1, "size"    # I
    .param p2, "isAudioSolution"    # Z

    .line 849
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    aget-object v0, v0, v1

    .line 850
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 851
    .local v0, "audioDecoderOutputBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 852
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 853
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    .line 855
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 856
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    div-int v1, p1, v1

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/2addr v1, v3

    .line 858
    .local v1, "encoderInputBufferSize":I
    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/lit8 v3, v3, 0x2

    .line 859
    .local v3, "outputBitStreamSize":I
    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginalAudioChannelCount:I

    mul-int/lit8 v4, v4, 0x2

    .line 861
    .local v4, "inputBitStreamSize":I
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 862
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 863
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    div-int v6, p1, v4

    if-ge v5, v6, :cond_1

    .line 864
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    iget v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    if-ge v6, v7, :cond_0

    .line 865
    iget-object v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    mul-int v8, v5, v3

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v8, v9

    mul-int v9, v5, v4

    mul-int/lit8 v10, v6, 0x2

    add-int/2addr v9, v10

    .line 866
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 865
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 867
    iget-object v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    mul-int v8, v5, v3

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    mul-int v9, v5, v4

    mul-int/lit8 v10, v6, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    .line 868
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .line 867
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 864
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 863
    .end local v6    # "j":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 871
    .end local v3    # "outputBitStreamSize":I
    .end local v4    # "inputBitStreamSize":I
    .end local v5    # "i":I
    :cond_1
    goto :goto_2

    .line 872
    .end local v1    # "encoderInputBufferSize":I
    :cond_2
    move v1, p1

    .line 874
    .restart local v1    # "encoderInputBufferSize":I
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 875
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 876
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 878
    :goto_2
    if-nez p2, :cond_3

    .line 879
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 880
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 881
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 883
    :cond_3
    return v1
.end method

.method protected blacklist checkDecoderFinish()Z
    .locals 4

    .line 1020
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    const/4 v2, 0x0

    const-string v3, "TranscodeLib"

    if-ge v0, v1, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1022
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 1023
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio decoder: EOS  mTempAudioLength : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iput-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 1028
    :cond_0
    return v1

    .line 1030
    :cond_1
    const-string v0, "Not finished yet"

    invoke-static {v3, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return v2
.end method

.method protected blacklist checkMuxerStart()V
    .locals 5

    .line 319
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/FileHelper;->getVEEditFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFilePath:Ljava/lang/String;

    :goto_0
    nop

    .line 323
    .local v0, "filepath":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->updateCreationTime(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "param-meta-author"

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "param-meta-transcoding"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 326
    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mExportRecordingMode:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 327
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "param-meta-recording-mode"

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set recording mode for NDE : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mExportRecordingMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TranscodeLib"

    invoke-static {v3, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_2
    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-object v1, v1, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    sget-object v3, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-object v3, v3, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    const-string/jumbo v4, "param-meta-brand-model-name"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoTrackIndex:I

    .line 336
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v1, :cond_4

    .line 337
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioTrackIndex:I

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputOrientationDegrees:I

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 340
    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-boolean v1, v1, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->IsLocationAvailable:Z

    if-eqz v1, :cond_5

    .line 341
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    sget-object v3, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v3, v3, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->latitude:F

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v4, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->longitude:F

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 344
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMuxerStarted:Z

    .line 346
    .end local v0    # "filepath":Ljava/lang/String;
    :cond_6
    return-void
.end method

.method protected blacklist checkOutputVideoBitRate()V
    .locals 10

    .line 2536
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputMaxSizeKB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    .line 2537
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->m2ndTimeEncoding:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/avc"

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2539
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSizeFraction:F

    .line 2542
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMMSMode:Z

    if-eqz v0, :cond_1

    .line 2543
    const/16 v0, 0x7d00

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioBitRate:I

    .line 2546
    :cond_1
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    if-ne v0, v1, :cond_3

    .line 2547
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSizeFraction:F

    iget-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputMaxSizeKB:J

    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimStartUs:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioBitRate:I

    div-int/lit16 v7, v0, 0x3e8

    iget v8, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    iget v9, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/transcode/util/CodecsHelper;->getVideoEncodingBitRate(FJJIII)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    goto :goto_0

    .line 2552
    :cond_2
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    if-ne v0, v1, :cond_3

    .line 2553
    new-instance v0, Lcom/samsung/android/transcode/info/ExportMediaInfo;

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    iget v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    iget-object v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoMimeType:Ljava/lang/String;

    .line 2555
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isHDR10Plus()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/transcode/info/ExportMediaInfo;-><init>(IIILjava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    .line 2553
    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/CodecsHelper;->suggestBitrate(Lcom/samsung/android/transcode/info/ExportMediaInfo;Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    .line 2558
    :cond_3
    :goto_0
    return-void
.end method

.method protected blacklist checkSourceFrameRate(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "inputFormat"    # Landroid/media/MediaFormat;

    .line 2524
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    .line 2526
    :try_start_0
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2528
    goto :goto_0

    .line 2527
    :catch_0
    move-exception v0

    .line 2529
    :goto_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    .line 2530
    :cond_0
    invoke-static {}, Lcom/samsung/android/transcode/info/MediaInfo;->getVideoFramerate()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    .line 2532
    :cond_1
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iput v1, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Framerate:I

    .line 2533
    return-void
.end method

.method protected blacklist checkTrimAudioEndUs(Landroid/media/MediaFormat;)V
    .locals 4
    .param p1, "inputAudioFormat"    # Landroid/media/MediaFormat;

    .line 2696
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimAudioEndUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2697
    if-eqz p1, :cond_0

    .line 2698
    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimAudioEndUs:J

    .line 2700
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTrimAudioEndUs was 0 but updated mTrimAudioEndUs :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimAudioEndUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOriginTrimEndUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    :cond_1
    return-void
.end method

.method protected blacklist createAudioExtractor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2660
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    if-eqz v0, :cond_1

    .line 2661
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2665
    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    goto :goto_0

    .line 2662
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mInputUri or mContext  is NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2667
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2671
    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 2673
    :goto_0
    return-void

    .line 2668
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mInputFilePath is NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist createVideoEncoder()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2408
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkOutputVideoFrameRate()V

    .line 2409
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkOutputVideoBitRate()V

    .line 2411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mOutputVideoBitRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputAudioBitRate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceFrameRate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputVideoFrameRate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFramesSkipInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesSkipInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeepSourceFrameRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mKeepSourceFrameRate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOutputVideoTargetFrameRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoTargetFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoMimeType:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2420
    .local v0, "outputVideoFormat":Landroid/media/MediaFormat;
    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2422
    const-string v2, "bitrate"

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2423
    const-string v2, "frame-rate"

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2424
    const-string/jumbo v2, "i-frame-interval"

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoIFrameInterval:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2425
    const-string/jumbo v2, "priority"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2426
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkBitrateMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2427
    const-string v2, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2430
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mMMSMode:Z

    if-nez v2, :cond_1

    .line 2431
    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2434
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "output video format "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    .line 2438
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->setVideoEncoderAsyncCallback()V

    .line 2439
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2442
    new-instance v1, Lcom/samsung/android/transcode/surfaces/InputSurface;

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/transcode/surfaces/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

    .line 2443
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 2444
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/surfaces/InputSurface;->makeCurrent()V

    .line 2445
    return-void
.end method

.method protected blacklist createVideoExtractor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2390
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    if-eqz v0, :cond_1

    .line 2391
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2392
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mInputUri or mContext  is NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFilePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2397
    :goto_0
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->setOrientation(I)V

    .line 2398
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Author:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAuthor:I

    .line 2400
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    if-eqz v0, :cond_2

    .line 2401
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    goto :goto_1

    .line 2403
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 2405
    :goto_1
    return-void

    .line 2395
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mInputFilePath is NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist getRegionNumber(J)I
    .locals 6
    .param p1, "timeUs"    # J

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getRegionNumber timeUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 610
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    .line 611
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v2, v2, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getRegionNumber number :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return v0

    .line 609
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected blacklist getSlowfastSeektime(J)J
    .locals 15
    .param p1, "seekTimeUs"    # J

    .line 1310
    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 1311
    const-wide/16 v1, -0x1

    return-wide v1

    .line 1314
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1316
    const-wide/16 v1, 0x0

    .line 1320
    .local v1, "timeDelta":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1321
    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget-object v4, v4, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeedType:Lcom/samsung/android/transcode/util/SEFHelper$Speed;

    invoke-static {v4}, Lcom/samsung/android/transcode/util/SEFHelper;->getTimeScale(Lcom/samsung/android/transcode/util/SEFHelper$Speed;)F

    move-result v4

    .line 1322
    .local v4, "timescale":F
    iget-object v5, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v5, v5, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 1323
    .local v5, "regStartTime":J
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    .line 1324
    .local v9, "regEndTime":J
    sub-long v7, v9, v5

    .line 1326
    .local v7, "regDuration":J
    const v11, 0x49742400    # 1000000.0f

    mul-float/2addr v11, v4

    float-to-long v11, v11

    mul-long/2addr v11, v7

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    .line 1328
    .local v11, "regScaledDuration":J
    add-long v13, v5, v1

    cmp-long v13, p1, v13

    if-ltz v13, :cond_1

    add-long v13, v11, v5

    add-long/2addr v13, v1

    cmp-long v13, p1, v13

    if-gtz v13, :cond_1

    .line 1330
    sub-long v13, p1, v5

    sub-long/2addr v13, v1

    long-to-float v13, v13

    div-float/2addr v13, v4

    float-to-long v13, v13

    add-long/2addr v13, v5

    .line 1332
    .end local p1    # "seekTimeUs":J
    .local v13, "seekTimeUs":J
    goto :goto_2

    .line 1333
    .end local v13    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_1
    add-long v13, v11, v5

    add-long/2addr v13, v1

    cmp-long v13, p1, v13

    if-lez v13, :cond_2

    .line 1334
    sub-long v13, v11, v7

    add-long/2addr v1, v13

    .line 1335
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v3, v13, :cond_4

    .line 1336
    sub-long v13, p1, v1

    .line 1337
    .end local p1    # "seekTimeUs":J
    .restart local v13    # "seekTimeUs":J
    goto :goto_2

    .line 1339
    .end local v13    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_2
    add-long v13, v5, v1

    cmp-long v13, p1, v13

    if-gez v13, :cond_4

    .line 1340
    if-nez v3, :cond_3

    .line 1341
    goto :goto_1

    .line 1343
    :cond_3
    sub-long v13, p1, v1

    .line 1344
    .end local p1    # "seekTimeUs":J
    .restart local v13    # "seekTimeUs":J
    goto :goto_2

    .line 1320
    .end local v11    # "regScaledDuration":J
    .end local v13    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1348
    .end local v1    # "timeDelta":J
    .end local v3    # "i":I
    .end local v4    # "timescale":F
    .end local v5    # "regStartTime":J
    .end local v7    # "regDuration":J
    .end local v9    # "regEndTime":J
    :cond_5
    :goto_1
    move-wide/from16 v13, p1

    .end local p1    # "seekTimeUs":J
    .restart local v13    # "seekTimeUs":J
    :goto_2
    nop

    .line 1353
    return-wide v13

    .line 1349
    .end local v13    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_6
    const-string v1, "TranscodeLib"

    const-string v2, "There is no region info."

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    return-wide p1
.end method

.method protected blacklist getSuperslowSeektime(J)J
    .locals 20
    .param p1, "seekTimeUs"    # J

    .line 1357
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 1358
    const-wide/16 v3, -0x1

    return-wide v3

    .line 1361
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    const-string v4, "TranscodeLib"

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1362
    const-wide/16 v5, 0x0

    .line 1367
    .local v5, "timeDelta":J
    move-wide/from16 v7, p1

    .line 1369
    .local v7, "tmpSeekTimeUs":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_8

    .line 1370
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v9, v9, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionStartTime:I

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    .line 1371
    .local v9, "regStartTime":J
    iget-object v13, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v13, v13, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionEndTime:I

    int-to-long v13, v13

    mul-long/2addr v13, v11

    .line 1372
    .local v13, "regEndTime":J
    iget-object v15, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v15, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionAudioEndTime:I

    int-to-long v1, v15

    mul-long/2addr v1, v11

    .line 1373
    .local v1, "regAudioEndTime":J
    sub-long v11, v13, v1

    .line 1374
    .local v11, "regDuration":J
    const/4 v15, 0x0

    .line 1376
    .local v15, "isCancel":Z
    move/from16 v16, v15

    .end local v15    # "isCancel":Z
    .local v16, "isCancel":Z
    iget-object v15, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;

    iget v15, v15, Lcom/samsung/android/transcode/util/SEFHelper$Region;->mRegionSpeed:I

    const/16 v0, 0x9

    if-ne v15, v0, :cond_1

    .line 1377
    const/4 v15, 0x1

    .end local v16    # "isCancel":Z
    .restart local v15    # "isCancel":Z
    goto :goto_1

    .line 1376
    .end local v15    # "isCancel":Z
    .restart local v16    # "isCancel":Z
    :cond_1
    move/from16 v15, v16

    .line 1380
    .end local v16    # "isCancel":Z
    .restart local v15    # "isCancel":Z
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v11

    .end local v11    # "regDuration":J
    .local v16, "regDuration":J
    const-string v11, "[getSuperslowSeektime] regStartTime = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",regEndTime : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",regAudioEndTime: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", isCancel ="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",tmpSeekTimeUs: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", timeDelta:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", seekTimeUs:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v11, p1

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v18, v9

    .end local v9    # "regStartTime":J
    .local v18, "regStartTime":J
    const-string v9, ", i :"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    cmp-long v0, v7, v13

    if-gtz v0, :cond_3

    .line 1387
    if-eqz v15, :cond_2

    .line 1388
    add-long v5, v5, v16

    .line 1389
    add-long v7, v7, v16

    .line 1391
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_7

    .line 1392
    add-long v9, v11, v5

    .line 1393
    .end local p1    # "seekTimeUs":J
    .local v9, "seekTimeUs":J
    goto :goto_3

    .line 1386
    .end local v9    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_3
    move-object/from16 v0, p0

    .line 1397
    cmp-long v9, v7, v13

    if-lez v9, :cond_5

    .line 1398
    if-eqz v15, :cond_4

    .line 1399
    add-long v5, v5, v16

    .line 1400
    add-long v7, v7, v16

    .line 1402
    :cond_4
    iget-object v9, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mRegionList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_7

    .line 1403
    add-long v9, v11, v5

    .line 1404
    .end local p1    # "seekTimeUs":J
    .restart local v9    # "seekTimeUs":J
    goto :goto_3

    .line 1408
    .end local v9    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_5
    cmp-long v9, v7, v1

    if-gez v9, :cond_7

    .line 1409
    if-nez v3, :cond_6

    .line 1410
    goto :goto_2

    .line 1412
    :cond_6
    add-long v9, v11, v5

    .line 1413
    .end local p1    # "seekTimeUs":J
    .restart local v9    # "seekTimeUs":J
    goto :goto_3

    .line 1369
    .end local v9    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-wide v1, v11

    goto/16 :goto_0

    .end local v1    # "regAudioEndTime":J
    .end local v13    # "regEndTime":J
    .end local v15    # "isCancel":Z
    .end local v16    # "regDuration":J
    .end local v18    # "regStartTime":J
    :cond_8
    move-wide v11, v1

    .line 1417
    .end local v3    # "i":I
    .end local v5    # "timeDelta":J
    .end local v7    # "tmpSeekTimeUs":J
    :goto_2
    move-wide v9, v11

    .end local p1    # "seekTimeUs":J
    .restart local v9    # "seekTimeUs":J
    :goto_3
    nop

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getSuperslowSeektime] seekTimeUs= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    return-wide v9

    .line 1361
    .end local v9    # "seekTimeUs":J
    .restart local p1    # "seekTimeUs":J
    :cond_9
    move-wide v11, v1

    .line 1418
    const-string v1, "There is no region info."

    invoke-static {v4, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    return-wide v11
.end method

.method protected blacklist initialize_audio()V
    .locals 4

    .line 2258
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 2259
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 2261
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 2262
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 2264
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2265
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2267
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2270
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractorDone:Z

    .line 2271
    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioDecoderDone:Z

    .line 2272
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    .line 2274
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLastAudioSampleWrittenTime:J

    .line 2277
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPendingAudioDecoderOutputBufferIndex:I

    .line 2278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioWaitFrame:Z

    .line 2279
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioLoopCount:I

    .line 2281
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTimescale:F

    .line 2282
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderInputBufferCount:I

    .line 2283
    const v2, 0x64000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioBuffer:[B

    .line 2284
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioLength:I

    .line 2285
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioOffset:I

    .line 2286
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    mul-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTempAudioEncSize:I

    .line 2288
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecAudio:Ljava/nio/ByteBuffer;

    .line 2289
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mkeepAudioFrame:Z

    .line 2290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioProgressTime:J

    .line 2291
    return-void
.end method

.method protected blacklist initialize_video()V
    .locals 3

    .line 2159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderDone:Z

    .line 2161
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoDecoderDone:Z

    .line 2163
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoFramesWritten:I

    .line 2164
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSkippedFramesCount:I

    .line 2165
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIsDrop:Z

    .line 2166
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mNaccTime:J

    .line 2168
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mFramesCount:I

    .line 2169
    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mLayer2Count:I

    .line 2171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVidioProgressTime:J

    .line 2173
    new-instance v0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    invoke-direct {v0}, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    .line 2174
    return-void
.end method

.method protected blacklist isSlow120(II)Z
    .locals 1
    .param p1, "recordingMode"    # I
    .param p2, "recordingFps"    # I

    .line 1838
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    const/16 v0, 0x78

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected blacklist isSlowFast()Z
    .locals 3

    .line 548
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method protected blacklist isSlowV2()Z
    .locals 2

    .line 2876
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected blacklist isSuperSlow()Z
    .locals 2

    .line 2086
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method synthetic blacklist lambda$preprocessAudioOutputFormat$0$com-samsung-android-transcode-core-EncodeBase()V
    .locals 1

    .line 2833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->formatupdated:Z

    return-void
.end method

.method protected blacklist prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "prepare video and audio codec"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAsyncCodecReleased:[Z

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_DECODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAsyncCodecReleased:[Z

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_ENCODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v1

    aput-boolean v2, v0, v1

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mEncoding:Z

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->prepareVideoCodec()V

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->prepareAudioCodec()V

    .line 166
    return-void
.end method

.method protected blacklist prepareAudioCodec()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2777
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->createAudioExtractor()V

    .line 2778
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 2779
    .local v0, "audioInputTrack":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioMute:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2783
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 2784
    .local v1, "inputAudioFormat":Landroid/media/MediaFormat;
    invoke-direct {p0, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->checkCopyAudio(Landroid/media/MediaFormat;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2785
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    .line 2786
    return-void

    .line 2789
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    .line 2790
    invoke-virtual {p0, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->checkTrimAudioEndUs(Landroid/media/MediaFormat;)V

    .line 2792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio input format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TranscodeLib"

    invoke-static {v3, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    const-string/jumbo v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    .line 2794
    const-string v2, "channel-count"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    .line 2796
    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2797
    .local v2, "mimeType":Ljava/lang/String;
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lcom/samsung/android/transcode/core/EncodeBase;->isDolbyAudioCodec(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2798
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->preprocessAudioOutputFormat(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 2801
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->getMaxInputSize(Landroid/media/MediaFormat;)I

    move-result v4

    .line 2802
    .local v4, "maxInputSize":I
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkAudioChannelCount()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2803
    return-void

    .line 2805
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->createAudioHandle()V

    .line 2807
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioMimeType:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioSampleRateHZ:I

    iget v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioChannelCount:I

    invoke-static {v5, v6, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 2809
    .local v5, "outputAudioFormat":Landroid/media/MediaFormat;
    if-eqz v4, :cond_5

    .line 2810
    const-string/jumbo v6, "max-input-size"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2812
    :cond_5
    const-string v6, "bitrate"

    iget v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioBitRate:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2813
    const-string v6, "aac-profile"

    iget v7, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioAACProfile:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2814
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio output format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/transcode/util/CodecsHelper;->getEncoderCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 2816
    .local v3, "audioCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v3, v5}, Lcom/samsung/android/transcode/util/CodecsHelper;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    .line 2818
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->createInputAudioDecoder(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 2819
    return-void

    .line 2780
    .end local v1    # "inputAudioFormat":Landroid/media/MediaFormat;
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v3    # "audioCodecInfo":Landroid/media/MediaCodecInfo;
    .end local v4    # "maxInputSize":I
    .end local v5    # "outputAudioFormat":Landroid/media/MediaFormat;
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    .line 2781
    return-void
.end method

.method protected blacklist prepareForRewrite()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mEncoding:Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRewritable:Z

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->prepareVideoCodecNeo()V

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->prepareAudioCodec()V

    .line 174
    return-void
.end method

.method protected blacklist prepareVideoCodec()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2561
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->createVideoExtractor()V

    .line 2563
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 2564
    .local v2, "videoTrack":I
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 2565
    .local v3, "inputFormat":Landroid/media/MediaFormat;
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mConvert:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 2569
    const-string/jumbo v0, "ro.hardware.chipname"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2570
    .local v0, "chipName":Ljava/lang/String;
    const-string/jumbo v6, "ro.product.board"

    invoke-static {v6}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 2571
    .local v6, "boardName":Ljava/lang/String;
    const-string/jumbo v7, "ro.soc.model"

    invoke-static {v7}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 2572
    .local v7, "socModelName":Ljava/lang/String;
    move-object v8, v0

    .line 2574
    .local v8, "chipset":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v8, v6

    .line 2576
    :cond_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v7

    .line 2578
    :cond_1
    const-string v9, "exynos"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "s5e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 2584
    :cond_2
    const-string/jumbo v9, "vendor.qti-ext-dec-forceNonUBWC.value"

    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2585
    const-string/jumbo v9, "vendor.qti-ext-imageformat-filter-enabled.value"

    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2586
    const-string/jumbo v9, "vendor.qti-ext-imageformat-filter-enableInplace.value"

    invoke-virtual {v3, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2587
    const-string/jumbo v9, "vendor.qti-ext-imageformat-filter-clientcolorformat.value"

    const v10, 0x7fa30c04

    invoke-virtual {v3, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 2579
    :cond_3
    :goto_0
    const-string/jumbo v9, "vendor.sec-dec-output.image-convert.value"

    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2580
    const-string/jumbo v9, "vendor.sec-ext-imageformat-filter-enableInplace.value"

    invoke-virtual {v3, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2581
    const-string/jumbo v9, "vendor.sec-dec-output.image-convert-pixel-format.value"

    const/16 v10, 0x105

    invoke-virtual {v3, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2591
    .end local v0    # "chipName":Ljava/lang/String;
    .end local v6    # "boardName":Ljava/lang/String;
    .end local v7    # "socModelName":Ljava/lang/String;
    .end local v8    # "chipset":Ljava/lang/String;
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "input video format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "TranscodeLib"

    invoke-static {v6, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    iget-wide v7, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoEndUs:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    .line 2594
    const-string v0, "durationUs"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2595
    .local v7, "duration":J
    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/transcode/core/EncodeBase;->setOriginalTrimTime(J)V

    .line 2597
    .end local v7    # "duration":J
    :cond_5
    invoke-virtual {v1, v3}, Lcom/samsung/android/transcode/core/EncodeBase;->checkSourceFrameRate(Landroid/media/MediaFormat;)V

    .line 2599
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->createVideoEncoder()V

    .line 2602
    :try_start_0
    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2603
    .local v0, "originWidth":I
    const-string/jumbo v7, "height"

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    move v15, v7

    .line 2606
    .local v15, "originHeight":I
    int-to-float v7, v0

    int-to-float v8, v15

    div-float v16, v7, v8

    .line 2607
    .local v16, "originAspectRatio":F
    iget v7, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    int-to-float v7, v7

    iget v8, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    int-to-float v8, v8

    div-float v17, v7, v8

    .line 2608
    .local v17, "targetAspectRatio":F
    cmpl-float v7, v16, v17

    if-lez v7, :cond_6

    .line 2609
    iget v7, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    .line 2610
    .local v7, "width":I
    iget v8, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    mul-int/2addr v8, v15

    div-int/2addr v8, v0

    .line 2611
    .local v8, "height":I
    const/4 v9, 0x0

    .line 2612
    .local v9, "x":I
    iget v10, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .local v10, "y":I
    goto :goto_2

    .line 2614
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v9    # "x":I
    .end local v10    # "y":I
    :cond_6
    iget v7, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    move v8, v7

    .line 2615
    .restart local v8    # "height":I
    iget v7, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputHeight:I

    mul-int/2addr v7, v0

    div-int/2addr v7, v15

    .line 2616
    .restart local v7    # "width":I
    iget v9, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputWidth:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    .line 2617
    .restart local v9    # "x":I
    const/4 v10, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 2620
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v9    # "x":I
    .local v18, "width":I
    .local v19, "height":I
    .local v20, "x":I
    .local v21, "y":I
    :goto_2
    new-instance v14, Lcom/samsung/android/transcode/surfaces/OutputSurface;

    sget-object v7, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v8, v7, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    iget-boolean v13, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mMMSMode:Z

    move-object v7, v14

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v22, v13

    move v13, v0

    move-object v4, v14

    move v14, v15

    move/from16 v23, v15

    .end local v15    # "originHeight":I
    .local v23, "originHeight":I
    move/from16 v15, v22

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/transcode/surfaces/OutputSurface;-><init>(IIIIIIIZ)V

    iput-object v4, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2625
    .end local v0    # "originWidth":I
    .end local v16    # "originAspectRatio":F
    .end local v17    # "targetAspectRatio":F
    .end local v18    # "width":I
    .end local v19    # "height":I
    .end local v20    # "x":I
    .end local v21    # "y":I
    .end local v23    # "originHeight":I
    goto :goto_3

    .line 2622
    :catch_0
    move-exception v0

    .line 2623
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Can\'t get input video resolution"

    invoke-static {v6, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    new-instance v4, Lcom/samsung/android/transcode/surfaces/OutputSurface;

    sget-object v6, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v6, v6, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    invoke-direct {v4, v6}, Lcom/samsung/android/transcode/surfaces/OutputSurface;-><init>(I)V

    iput-object v4, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    .line 2627
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mMMSMode:Z

    if-nez v0, :cond_7

    .line 2629
    const-string/jumbo v0, "priority"

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2631
    :cond_7
    nop

    .line 2632
    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2631
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    .line 2635
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeBase;->setVideoDecoderAsyncCallback()V

    .line 2636
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    iget-object v4, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    invoke-virtual {v4}, Lcom/samsung/android/transcode/surfaces/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2637
    return-void
.end method

.method protected blacklist prepareVideoCodecNeo()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2301
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    if-eqz v0, :cond_1

    .line 2302
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2303
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mInputUri or mContext  is NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2306
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFilePath:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2310
    :goto_0
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2311
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitrate:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoBitRate:I

    .line 2313
    :cond_2
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-boolean v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Is360:Z

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIs360Video:Z

    .line 2315
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->setOrientation(I)V

    .line 2316
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Author:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAuthor:I

    .line 2317
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingMode:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    .line 2318
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingFps:I

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "input video auth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAuthor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordingMode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRecordingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUseUri:Z

    if-eqz v0, :cond_3

    .line 2324
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    goto :goto_1

    .line 2326
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 2328
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 2330
    .local v0, "videoTrack":I
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 2331
    .local v2, "inputFormat":Landroid/media/MediaFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "input video format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    iget-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoEndUs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    .line 2334
    const-string v3, "durationUs"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoEndUs:J

    iput-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    .line 2335
    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSMConvert:Z

    if-eqz v3, :cond_5

    .line 2336
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowV2()Z

    move-result v3

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_4

    .line 2337
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v9, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    mul-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Lcom/samsung/android/transcode/util/SEFHelper;->getEditedDuration(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    goto :goto_2

    .line 2340
    :cond_4
    sget-object v3, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v3, v3, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    mul-long/2addr v3, v7

    iput-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    .line 2343
    :cond_5
    :goto_2
    iput-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoStartUs:J

    iput-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimStartUs:J

    .line 2344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mTrimVideoEndUs was 0 but updated  mTrimVideoEndUs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoEndUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mOriginTrimEndUs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    :cond_6
    const/4 v3, 0x0

    iput v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    .line 2350
    :try_start_0
    const-string v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2352
    goto :goto_3

    .line 2351
    :catch_0
    move-exception v3

    .line 2353
    :goto_3
    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    if-lez v3, :cond_7

    .line 2354
    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSourceFrameRate:I

    iput v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    .line 2357
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mOutputVideoFrameRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoFrameRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    sget-object v3, Lcom/samsung/android/transcode/core/EncodeBase;->mInputAudioinfo:Landroid/media/MediaFormat;

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoinfo:Landroid/media/MediaFormat;

    invoke-static {v3, v4}, Lcom/samsung/android/transcode/info/MediaInfoChecker;->isRewritable(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRewritable:Z

    .line 2360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "askRewritable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRewritable:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mRewritable:Z

    if-eqz v1, :cond_8

    .line 2365
    return-void

    .line 2363
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to handle input file"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2307
    .end local v0    # "videoTrack":I
    .end local v2    # "inputFormat":Landroid/media/MediaFormat;
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mInputFilePath is NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist pushSampleDataToDecoderInputBuffer(IIJZ)V
    .locals 17
    .param p1, "inputBufferIndex"    # I
    .param p2, "size"    # I
    .param p3, "time"    # J
    .param p5, "isDrop"    # Z

    .line 2141
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    cmp-long v1, p3, v1

    if-gtz v1, :cond_1

    if-ltz p2, :cond_1

    .line 2142
    if-nez p5, :cond_0

    .line 2143
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 2144
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    .line 2143
    move/from16 v4, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 2146
    :cond_0
    iget-object v10, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 2147
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    .line 2146
    move/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2149
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 2151
    :cond_1
    const-string v1, "TranscodeLib"

    const-string/jumbo v2, "video extractor: EOS "

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 2155
    :goto_1
    return-void
.end method

.method protected blacklist releaseFramemanager()V
    .locals 2

    .line 2960
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    if-eqz v0, :cond_2

    .line 2961
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->queSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 2962
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->dequeueFrame()Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;

    move-result-object v0

    .line 2963
    .local v0, "frame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    if-nez v0, :cond_0

    .line 2964
    return-void

    .line 2966
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 2967
    invoke-direct {p0, v0}, Lcom/samsung/android/transcode/core/EncodeBase;->releaseOutputBufferOfVideoDecoder(Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;)Z

    .line 2969
    .end local v0    # "frame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    :cond_1
    goto :goto_0

    .line 2971
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    .line 2972
    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderReleaseListener:Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;

    .line 2973
    return-void
.end method

.method protected blacklist sendFrametoEncoder()V
    .locals 8

    .line 1635
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isVideoEncoderAvailableCondition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    return-void

    .line 1639
    :cond_0
    const/4 v0, 0x0

    .line 1640
    .local v0, "count":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->queSize()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v1, :cond_7

    .line 1642
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->dequeueFrame()Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;

    move-result-object v1

    .line 1643
    .local v1, "frame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    if-nez v1, :cond_1

    .line 1644
    return-void

    .line 1647
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1648
    invoke-direct {p0, v1}, Lcom/samsung/android/transcode/core/EncodeBase;->releaseOutputBufferOfVideoDecoder(Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;)Z

    move-result v2

    const-string v3, "TranscodeLib"

    if-eqz v2, :cond_5

    .line 1650
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Lcom/samsung/android/transcode/surfaces/OutputSurface;->checkForNewImage(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video decoder: checkForNewImage return false!!  mUserStop : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    :cond_2
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1658
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    invoke-virtual {v2}, Lcom/samsung/android/transcode/surfaces/OutputSurface;->drawImage()V

    .line 1659
    iget-wide v4, v1, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->presentationTimeUs:J

    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimStartUs:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 1660
    iget-wide v4, v1, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->presentationTimeUs:J

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/transcode/core/EncodeBase;->checkSkipFrames(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1670
    :cond_3
    goto :goto_1

    .line 1662
    :catch_0
    move-exception v2

    .line 1663
    .local v2, "r":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1664
    .local v4, "msg":Ljava/lang/String;
    iget-boolean v5, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const-string v5, "Surface frame wait timed out"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1668
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1672
    .end local v2    # "r":Ljava/lang/RuntimeException;
    .end local v4    # "msg":Ljava/lang/String;
    :cond_5
    :goto_1
    iget v2, v1, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 1673
    const-string/jumbo v2, "video decoder: EOS"

    invoke-static {v3, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoDecoderDone:Z

    .line 1675
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1676
    goto :goto_2

    .line 1678
    .end local v1    # "frame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    :cond_6
    goto/16 :goto_0

    .line 1679
    :cond_7
    :goto_2
    return-void
.end method

.method protected blacklist sendVideoToDecoder(I)V
    .locals 11
    .param p1, "decoderInputBufferIndex"    # I

    .line 2115
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2116
    .local v0, "decoderInputBuffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 2117
    .local v1, "size":I
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 2118
    .local v9, "presentationTime":J
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIsDrop:Z

    .line 2120
    iput-wide v9, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    .line 2122
    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    if-eqz v3, :cond_0

    .line 2124
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 2125
    .local v3, "a":[B
    const/4 v4, 0x4

    .line 2126
    .local v4, "offset":I
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2127
    array-length v5, v3

    invoke-virtual {v0, v3, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2128
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2129
    invoke-virtual {p0, v3, v9, v10}, Lcom/samsung/android/transcode/core/EncodeBase;->calculateIsDrop([BJ)Z

    .line 2131
    .end local v3    # "a":[B
    .end local v4    # "offset":I
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIsDrop:Z

    if-eqz v2, :cond_1

    .line 2132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2135
    :cond_1
    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mModifiedVideotime:J

    iget-boolean v8, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mIsDrop:Z

    move-object v3, p0

    move v4, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/transcode/core/EncodeBase;->pushSampleDataToDecoderInputBuffer(IIJZ)V

    .line 2137
    return-void
.end method

.method protected blacklist setOriginalTrimTime(J)V
    .locals 5
    .param p1, "duration"    # J

    .line 2449
    iput-wide p1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoEndUs:J

    iput-wide p1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    .line 2450
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSEFVideo:Z

    if-eqz v0, :cond_1

    .line 2451
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->isSlowV2()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 2452
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    sget-object v3, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v3, v3, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    mul-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/transcode/util/SEFHelper;->getEditedDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    goto :goto_0

    .line 2454
    :cond_0
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v3, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    mul-long/2addr v3, v1

    iput-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    .line 2457
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoStartUs:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimStartUs:J

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTrimVideoEndUs was 0 but updated  mTrimVideoEndUs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoEndUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOriginTrimEndUs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    return-void
.end method

.method protected blacklist setVideoDecoderAsyncCallback()V
    .locals 2

    .line 2218
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/samsung/android/transcode/core/EncodeBase$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/transcode/core/EncodeBase$2;-><init>(Lcom/samsung/android/transcode/core/EncodeBase;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 2255
    return-void
.end method

.method protected blacklist setVideoEncoderAsyncCallback()V
    .locals 2

    .line 2178
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/samsung/android/transcode/core/EncodeBase$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/transcode/core/EncodeBase$1;-><init>(Lcom/samsung/android/transcode/core/EncodeBase;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 2215
    return-void
.end method

.method protected blacklist startAudioEncoding()V
    .locals 0

    .line 1468
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->sendAudioToDecoder()V

    .line 1477
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->getAudioDecoderOutput()V

    .line 1483
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->sendAudioDecoderOutput()V

    .line 1490
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->sendAudioToMuxer()V

    .line 1492
    return-void
.end method

.method protected blacklist startAudioRewriting()V
    .locals 0

    .line 1495
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->getAudioFormat()V

    .line 1496
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->getandsendAudioToMuxer()V

    .line 1497
    return-void
.end method

.method protected blacklist startEncoding()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    const-string v1, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "Not starting encoding because it is stopped by user."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, "startEncoding"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->initialize_video()V

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->initialize_audio()V

    .line 187
    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimVideoStartUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 191
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimAudioStartUs:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mTrimAudioStartUs:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid File!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderDone:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioEncoderDone:Z

    if-nez v0, :cond_9

    .line 202
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_6

    .line 203
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mConvert:Z

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->startAudioRewriting()V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->startAudioEncoding()V

    .line 210
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPrepared:Z

    if-nez v0, :cond_7

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->startVideoDecoding()V

    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeBase;->sendFrametoEncoder()V

    .line 215
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCodecError:Z

    if-eqz v0, :cond_3

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding abruptly stopped mUserStop ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mUserStop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mCodecError? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCodecError:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    nop

    .line 220
    :cond_9
    return-void
.end method

.method protected blacklist startVideoDecoding()V
    .locals 2

    .line 2294
    const-string v0, "TranscodeLib"

    const-string v1, " starts transcoding"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderFrameManager:Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mDecoderReleaseListener:Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;

    .line 2296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mPrepared:Z

    .line 2297
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 2298
    return-void
.end method

.method public blacklist updateCreationTime(Ljava/lang/String;Z)Z
    .locals 26
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "mode"    # Z

    .line 239
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateCreationTime mode : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", filepath : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TranscodeLib"

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mUpdateCreationTime:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 242
    const-string v0, "Do not update CreationTime"

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return v5

    .line 246
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 248
    .local v6, "file":Ljava/io/File;
    const/4 v0, 0x4

    new-array v7, v0, [B

    .line 249
    .local v7, "atomSizeBuf":[B
    new-array v8, v0, [B

    .line 250
    .local v8, "atomNameBuf":[B
    new-array v9, v0, [B

    .line 252
    .local v9, "temp":[B
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 254
    .local v10, "fileSize":J
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_1

    .line 255
    const-string v0, "file size is same or less than 0"

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return v5

    .line 258
    :cond_1
    const-string/jumbo v0, "stbl"

    const-string/jumbo v14, "trak"

    const-string/jumbo v15, "mdia"

    const-string/jumbo v12, "minf"

    const-string/jumbo v13, "moov"

    filled-new-array {v15, v12, v13, v0, v14}, [Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 260
    .local v12, "parentContainer":[Ljava/lang/String;
    const/4 v13, 0x0

    .line 261
    .local v13, "ret":Z
    if-eqz v3, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v14, "rw"

    invoke-direct {v0, v6, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_8

    .line 262
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v14, "r"

    invoke-direct {v0, v6, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    move-object v14, v0

    .line 263
    .local v14, "fileObj":Ljava/io/RandomAccessFile;
    const-wide/16 v18, 0x0

    move-object/from16 v20, v6

    move-wide/from16 v5, v18

    .line 265
    .end local v6    # "file":Ljava/io/File;
    .local v5, "filePointer":J
    .local v20, "file":Ljava/io/File;
    :goto_1
    cmp-long v0, v5, v10

    if-gez v0, :cond_8

    .line 267
    :try_start_2
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    goto :goto_2

    .line 261
    .end local v5    # "filePointer":J
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 268
    .restart local v5    # "filePointer":J
    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    .line 269
    .local v0, "e1":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 271
    .end local v0    # "e1":Ljava/io/IOException;
    :goto_2
    array-length v0, v7

    const/4 v15, 0x0

    invoke-virtual {v14, v7, v15, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 272
    invoke-static {v7}, Lcom/samsung/android/transcode/core/EncodeBase;->unsignedIntToLong([B)J

    move-result-wide v18

    .line 275
    .local v18, "atomSize":J
    array-length v0, v8

    invoke-virtual {v14, v8, v15, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 277
    new-instance v0, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .local v0, "atomName":Ljava/lang/String;
    invoke-static {v12, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move/from16 v21, v15

    .line 280
    .local v21, "tmpAtomPosition":I
    const-wide/16 v22, 0x8

    if-ltz v21, :cond_3

    .line 281
    add-long v5, v5, v22

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_4

    .line 283
    :cond_3
    const-string/jumbo v15, "mvhd"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_5

    .line 284
    const/4 v4, 0x1

    .line 285
    .end local v13    # "ret":Z
    .local v4, "ret":Z
    if-eqz v3, :cond_4

    .line 286
    :try_start_4
    array-length v13, v9

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v15, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 287
    sget-object v13, Lcom/samsung/android/transcode/core/EncodeBase;->mCreationTime:[B

    array-length v15, v13

    const/4 v2, 0x0

    invoke-virtual {v14, v13, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_3

    .line 289
    :cond_4
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeBase;->mCreationTime:[B

    array-length v13, v2

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 290
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeBase;->mCreationTime:[B

    array-length v13, v2

    invoke-virtual {v14, v2, v15, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 291
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mUpdateCreationTime:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    nop

    .line 312
    .end local v0    # "atomName":Ljava/lang/String;
    .end local v5    # "filePointer":J
    .end local v18    # "atomSize":J
    .end local v21    # "tmpAtomPosition":I
    :goto_3
    move v13, v4

    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    move-object v1, v0

    move v13, v4

    goto :goto_5

    .line 295
    .end local v4    # "ret":Z
    .restart local v0    # "atomName":Ljava/lang/String;
    .restart local v5    # "filePointer":J
    .restart local v13    # "ret":Z
    .restart local v18    # "atomSize":J
    .restart local v21    # "tmpAtomPosition":I
    :cond_5
    const-wide/16 v24, 0x1

    cmp-long v2, v18, v24

    if-nez v2, :cond_6

    .line 296
    move-object v2, v0

    .end local v0    # "atomName":Ljava/lang/String;
    .local v2, "atomName":Ljava/lang/String;
    add-long v0, v5, v22

    :try_start_5
    invoke-virtual {v14, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 297
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 298
    .local v0, "atomLargeSizeBuf":[B
    array-length v1, v0

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 299
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 300
    .local v1, "atomTmpLargeSize":Ljava/math/BigInteger;
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v22

    .line 301
    .local v22, "atomLargeSize":J
    add-long v5, v5, v22

    .line 302
    .end local v0    # "atomLargeSizeBuf":[B
    .end local v1    # "atomTmpLargeSize":Ljava/math/BigInteger;
    .end local v22    # "atomLargeSize":J
    const-wide/16 v16, 0x0

    goto :goto_4

    .end local v2    # "atomName":Ljava/lang/String;
    .local v0, "atomName":Ljava/lang/String;
    :cond_6
    move-object v2, v0

    const/4 v15, 0x0

    .end local v0    # "atomName":Ljava/lang/String;
    .restart local v2    # "atomName":Ljava/lang/String;
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_7

    .line 303
    const-string v0, "filePointer does not go forward. Exit."

    invoke-static {v4, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    const/4 v0, 0x0

    .line 305
    .end local v13    # "ret":Z
    .local v0, "ret":Z
    move v13, v0

    goto :goto_7

    .line 307
    .end local v0    # "ret":Z
    .restart local v13    # "ret":Z
    :cond_7
    add-long v5, v5, v18

    .line 311
    .end local v2    # "atomName":Ljava/lang/String;
    .end local v18    # "atomSize":J
    .end local v21    # "tmpAtomPosition":I
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 261
    .end local v5    # "filePointer":J
    :goto_5
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v7    # "atomSizeBuf":[B
    .end local v8    # "atomNameBuf":[B
    .end local v9    # "temp":[B
    .end local v10    # "fileSize":J
    .end local v12    # "parentContainer":[Ljava/lang/String;
    .end local v13    # "ret":Z
    .end local v20    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/samsung/android/transcode/core/EncodeBase;
    .end local p1    # "filepath":Ljava/lang/String;
    .end local p2    # "mode":Z
    :goto_6
    throw v1

    .line 312
    .restart local v7    # "atomSizeBuf":[B
    .restart local v8    # "atomNameBuf":[B
    .restart local v9    # "temp":[B
    .restart local v10    # "fileSize":J
    .restart local v12    # "parentContainer":[Ljava/lang/String;
    .restart local v13    # "ret":Z
    .restart local v20    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/samsung/android/transcode/core/EncodeBase;
    .restart local p1    # "filepath":Ljava/lang/String;
    .restart local p2    # "mode":Z
    :cond_8
    :goto_7
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 314
    .end local v14    # "fileObj":Ljava/io/RandomAccessFile;
    goto :goto_9

    .line 312
    :catch_2
    move-exception v0

    goto :goto_8

    .end local v20    # "file":Ljava/io/File;
    .restart local v6    # "file":Ljava/io/File;
    :catch_3
    move-exception v0

    move-object/from16 v20, v6

    .line 313
    .end local v6    # "file":Ljava/io/File;
    .local v0, "e":Ljava/io/IOException;
    .restart local v20    # "file":Ljava/io/File;
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 315
    .end local v0    # "e":Ljava/io/IOException;
    :goto_9
    return v13
.end method

.method protected blacklist updateProgress(JZ)V
    .locals 8
    .param p1, "frametime"    # J
    .param p3, "isAudio"    # Z

    .line 2928
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2929
    return-void

    .line 2931
    :cond_0
    if-eqz p3, :cond_1

    .line 2932
    iput-wide p1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioProgressTime:J

    goto :goto_0

    .line 2934
    :cond_1
    iput-wide p1, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVidioProgressTime:J

    .line 2937
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mCopyAudio:Z

    if-eqz v0, :cond_2

    .line 2938
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioProgressTime:J

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVidioProgressTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .local v0, "time":J
    goto :goto_1

    .line 2940
    .end local v0    # "time":J
    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVidioProgressTime:J

    .line 2943
    .restart local v0    # "time":J
    :goto_1
    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimStartUs:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mOriginTrimEndUs:J

    sub-long/2addr v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    .line 2947
    .local v2, "progress":I
    const/16 v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2948
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2950
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mProgress:I

    if-le v2, v3, :cond_3

    .line 2951
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateProgress: audioProgressTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mAudioProgressTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vidioProgressTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mVidioProgressTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    iget-object v3, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mEncodeProgressListener:Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;

    invoke-interface {v3, v2}, Lcom/samsung/android/transcode/core/Encode$EncodeProgressListener;->onProgressChanged(I)V

    .line 2955
    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeBase;->mProgress:I

    .line 2957
    :cond_3
    return-void
.end method

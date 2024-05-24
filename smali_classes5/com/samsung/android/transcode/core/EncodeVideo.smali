.class public Lcom/samsung/android/transcode/core/EncodeVideo;
.super Lcom/samsung/android/transcode/core/EncodeBase;
.source "EncodeVideo.java"


# static fields
.field private static final blacklist NAL_START_CODE:[B

.field private static final blacklist UNKNOWN_AUDIO:Ljava/lang/String; = "audio/unknown"


# instance fields
.field private final blacklist mStopLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->NAL_START_CODE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeBase;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    return-void
.end method

.method private blacklist checkAudioTranscodeSection()V
    .locals 4

    .line 350
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoEncoderDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    cmp-long v0, v0, v2

    const-string v1, "TranscodeLib"

    if-gez v0, :cond_1

    .line 353
    const-string v0, "Advance audio..."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio Transcode section: Current position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mTrimAudioStartUs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    return-void
.end method

.method private blacklist checkFormatV(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 8
    .param p1, "formatV"    # Landroid/media/MediaFormat;

    .line 649
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/FileHelper;->getVEEditFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFilePath:Ljava/lang/String;

    .line 651
    .local v0, "filepath":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/transcode/core/EncodeVideo;->updateCreationTime(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 652
    const-string/jumbo v2, "param-meta-author"

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 653
    const-string/jumbo v2, "param-meta-transcoding"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 654
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 655
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "param-meta-recording-mode"

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set recording mode for NDE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TranscodeLib"

    invoke-static {v3, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_2
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-object v2, v2, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 660
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-object v2, v2, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    const-string/jumbo v3, "param-meta-brand-model-name"

    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_3
    sget-object v2, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/samsung/android/transcode/util/CodecsHelper;->isHevcFormat(Landroid/media/MediaFormat;)Z

    move-result v2

    const-string/jumbo v3, "level"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    .line 663
    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 664
    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    .line 665
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 664
    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    .line 667
    :cond_4
    nop

    .line 668
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputWidth:I

    const/16 v4, 0x500

    if-ne v2, v4, :cond_5

    const/16 v2, 0x200

    goto :goto_1

    .line 669
    :cond_5
    const/16 v2, 0x1000

    .line 667
    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 670
    const-string v2, "csd-0"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 671
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 672
    .local v3, "csd":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_7

    .line 673
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 674
    .local v5, "buffer":[B
    array-length v6, v5

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 675
    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputWidth:I

    const/4 v7, 0x7

    if-ne v6, v4, :cond_6

    .line 676
    const/16 v4, 0x1f

    aput-byte v4, v5, v7

    goto :goto_2

    .line 678
    :cond_6
    const/16 v4, 0x29

    aput-byte v4, v5, v7

    .line 680
    :goto_2
    array-length v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 681
    .local v4, "csdTemp":Ljava/nio/ByteBuffer;
    array-length v6, v5

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 682
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 683
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 687
    .end local v3    # "csd":Ljava/nio/ByteBuffer;
    .end local v4    # "csdTemp":Ljava/nio/ByteBuffer;
    .end local v5    # "buffer":[B
    :cond_7
    :goto_3
    return-object p1
.end method

.method private blacklist checkTrimAudioStartPos()V
    .locals 17

    .line 610
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 611
    .local v1, "prevVideoStartTime":J
    iget-wide v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 612
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    iget-wide v7, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v3, v7, v8, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 613
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 615
    :cond_0
    iget-boolean v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    const-string v7, "TranscodeLib"

    if-eqz v3, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    cmp-long v3, v8, v5

    if-lez v3, :cond_5

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkTrimAudfioStartPos prev : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ~ "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/transcode/util/SEFHelper;->getConvertedTime(J)J

    move-result-wide v9

    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    iget-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v3, v11, v12}, Lcom/samsung/android/transcode/util/SEFHelper;->getConvertedTime(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 618
    .local v9, "diffUs":J
    iget-wide v11, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimEndUs:J

    sub-long/2addr v11, v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 619
    .local v11, "endMs":J
    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3

    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/4 v15, 0x2

    if-eq v3, v15, :cond_3

    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v15, 0xc

    if-eq v3, v15, :cond_3

    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v15, 0x15

    if-eq v3, v15, :cond_3

    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v15, 0x13

    if-ne v3, v15, :cond_1

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSuperSlow()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    mul-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSuperslowSeektime(J)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    goto :goto_1

    .line 627
    :cond_2
    iget v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    iget v15, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingFps:I

    invoke-virtual {v0, v3, v15}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlow120(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 628
    mul-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSlowfastSeektime(J)J

    move-result-wide v13

    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    iput-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    goto :goto_1

    .line 624
    :cond_3
    :goto_0
    mul-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSlowfastSeektime(J)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    .line 630
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkTrimAudfioStartPos after : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v13, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .end local v9    # "diffUs":J
    .end local v11    # "endMs":J
    goto :goto_2

    .line 632
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video  section: Current position: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_2
    iget-boolean v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v3, :cond_8

    iget-wide v8, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    cmp-long v3, v8, v5

    if-eqz v3, :cond_8

    .line 636
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-wide v5, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v3, v5, v6, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 637
    :goto_3
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_7

    .line 638
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 641
    iget-object v3, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    .line 639
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Invalid File!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 643
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio Transcode section: Current position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 644
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mTrimAudioStartUs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-static {v7, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_8
    return-void
.end method

.method private blacklist checkTrimVideoStartPointChanged()V
    .locals 11

    .line 326
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "TranscodeLib"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRewritable:Z

    if-eqz v0, :cond_1

    .line 328
    iget-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 329
    .local v3, "prevVideoStartTime":J
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 330
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 331
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 332
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    .line 334
    iget-wide v5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    .line 335
    .local v5, "prevEndTime":J
    iget-wide v7, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    iget-wide v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    sub-long v9, v3, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "change end time for rewrite mode prev : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " new : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoEncoderDone:Z

    .line 339
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    .line 340
    const-string v0, "Abandon Rewrite. Switch to Rewrite mode."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .end local v3    # "prevVideoStartTime":J
    .end local v5    # "prevEndTime":J
    goto :goto_0

    .line 343
    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoEncoderDone:Z

    .line 344
    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    .line 345
    const-string v0, "Start point has not been updated!"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist checkVideoCodec(IIZ)Z
    .locals 6
    .param p1, "outWidth"    # I
    .param p2, "outHeight"    # I
    .param p3, "isRewrite"    # Z

    .line 1133
    const/4 v0, 0x0

    .line 1135
    .local v0, "error":I
    const/4 v1, 0x0

    const-string v2, "TranscodeLib"

    if-nez p3, :cond_1

    .line 1136
    sget-object v3, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v4, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    sget-object v5, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v5, v5, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    invoke-static {v3, v4, v5, p1, p2}, Lcom/samsung/android/transcode/info/MediaInfoChecker;->isSupportedResolution(Landroid/media/MediaFormat;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isSupportedResolution  Error appear : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    return v1

    .line 1142
    :cond_0
    sget-object v3, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    invoke-static {v3}, Lcom/samsung/android/transcode/info/MediaInfoChecker;->isSupportedCodecType(Landroid/media/MediaFormat;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isSupportedCodecType video  Error appear : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    return v1

    .line 1148
    :cond_1
    sget-object v3, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v3, v3, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    if-lez v3, :cond_5

    sget-object v3, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v3, v3, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    if-gtz v3, :cond_2

    goto :goto_0

    .line 1154
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    .line 1155
    iput-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    .line 1156
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlowFast()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v1, v1, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    if-ne v1, p1, :cond_3

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v1, v1, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    if-ne v1, p2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    .line 1158
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1159
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    .line 1160
    const-string v1, "Slowmotion Converting case  mSMConvert"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    return v3

    .line 1163
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlowV2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1164
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    .line 1165
    const-string v1, "Slowmotion V2 transcoding case mSMEncode"

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_4
    return v3

    .line 1149
    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolution Error appear : width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v4, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v4, v4, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    return v1
.end method

.method private blacklist createAudiosolution()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    if-eqz v0, :cond_1

    .line 1511
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/transcode/util/AudioSolution;

    invoke-direct {v0}, Lcom/samsung/android/transcode/util/AudioSolution;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1514
    nop

    .line 1516
    :cond_1
    return-void

    .line 1512
    :catch_0
    move-exception v0

    .line 1513
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid audio solution."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist findAtom(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23
    .param p0, "srcMediaPath"    # Ljava/lang/String;
    .param p1, "atomToHunt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 1183
    .local v3, "ret":Z
    const/4 v4, 0x0

    const-string v5, "TranscodeLib"

    if-nez v1, :cond_0

    .line 1184
    const-string v0, "findAtom : filepath is null"

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    return v4

    .line 1187
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 1188
    .local v6, "file":Ljava/io/File;
    const/4 v0, 0x4

    new-array v7, v0, [B

    .line 1189
    .local v7, "atomSizeBuf":[B
    new-array v8, v0, [B

    .line 1190
    .local v8, "atomNameBuf":[B
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 1191
    .local v9, "fileSize":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file size: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string/jumbo v0, "stbl"

    const-string/jumbo v11, "trak"

    const-string/jumbo v12, "mdia"

    const-string/jumbo v13, "minf"

    const-string/jumbo v14, "moov"

    filled-new-array {v12, v13, v14, v0, v11}, [Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 1195
    .local v11, "parentContainer":[Ljava/lang/String;
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v12, "r"

    invoke-direct {v0, v6, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 1196
    .local v12, "fileObj":Ljava/io/RandomAccessFile;
    const-wide/16 v13, 0x0

    .line 1198
    .local v13, "filePointer":J
    :goto_0
    cmp-long v0, v13, v9

    if-gez v0, :cond_8

    .line 1200
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "filePointer: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    goto :goto_1

    .line 1195
    .end local v13    # "filePointer":J
    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v17, v3

    move-object/from16 v18, v6

    goto/16 :goto_4

    .line 1202
    .restart local v13    # "filePointer":J
    :catch_0
    move-exception v0

    .line 1203
    .local v0, "e1":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1205
    .end local v0    # "e1":Ljava/io/IOException;
    :goto_1
    array-length v0, v7

    invoke-virtual {v12, v7, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v15, "file read is reached to end of the file"

    if-gez v0, :cond_1

    .line 1206
    :try_start_2
    invoke-static {v5, v15}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1208
    :cond_1
    :try_start_3
    invoke-static {v7}, Lcom/samsung/android/transcode/core/EncodeVideo;->unsignedIntToLong([B)J

    move-result-wide v16

    move-wide/from16 v18, v16

    .line 1211
    .local v18, "atomSize":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Atom Size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v17, v3

    move-wide/from16 v3, v18

    .end local v18    # "atomSize":J
    .local v3, "atomSize":J
    .local v17, "ret":Z
    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {v12, v8, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gez v0, :cond_2

    .line 1213
    :try_start_5
    invoke-static {v5, v15}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 1195
    .end local v3    # "atomSize":J
    .end local v13    # "filePointer":J
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v6

    goto/16 :goto_4

    .line 1216
    .restart local v3    # "atomSize":J
    .restart local v13    # "filePointer":J
    :cond_2
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1217
    .local v0, "atomName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v6

    .end local v6    # "file":Ljava/io/File;
    .local v18, "file":Ljava/io/File;
    :try_start_7
    const-string v6, "Atom Box: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-static {v11, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1220
    .local v1, "tmpAtomPosition":I
    const-wide/16 v19, 0x8

    if-ltz v1, :cond_3

    .line 1221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Found parent: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " move to : "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    add-long v13, v13, v19

    goto/16 :goto_3

    .line 1224
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Found: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const/4 v5, 0x1

    .line 1227
    .end local v17    # "ret":Z
    .local v5, "ret":Z
    move v3, v5

    goto/16 :goto_6

    .line 1229
    .end local v5    # "ret":Z
    .restart local v17    # "ret":Z
    :cond_4
    const-wide/16 v21, 0x1

    cmp-long v6, v3, v21

    if-nez v6, :cond_6

    .line 1230
    move-object v6, v0

    move/from16 v21, v1

    .end local v0    # "atomName":Ljava/lang/String;
    .end local v1    # "tmpAtomPosition":I
    .local v6, "atomName":Ljava/lang/String;
    .local v21, "tmpAtomPosition":I
    add-long v0, v13, v19

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1231
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1232
    .local v0, "atomLargeSizeBuf":[B
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    if-gez v1, :cond_5

    .line 1233
    invoke-static {v5, v15}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_5
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 1236
    .local v1, "atomTmpLargeSize":Ljava/math/BigInteger;
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v15

    move-wide/from16 v19, v15

    .line 1237
    .local v19, "atomLargeSize":J
    move-wide v15, v3

    move-wide/from16 v2, v19

    .end local v3    # "atomSize":J
    .end local v19    # "atomLargeSize":J
    .local v2, "atomLargeSize":J
    .local v15, "atomSize":J
    add-long/2addr v13, v2

    .line 1238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    .end local v0    # "atomLargeSizeBuf":[B
    .local v20, "atomLargeSizeBuf":[B
    const-string v0, "64bit: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .end local v1    # "atomTmpLargeSize":Ljava/math/BigInteger;
    .end local v2    # "atomLargeSize":J
    .end local v20    # "atomLargeSizeBuf":[B
    goto :goto_3

    .end local v6    # "atomName":Ljava/lang/String;
    .end local v15    # "atomSize":J
    .end local v21    # "tmpAtomPosition":I
    .local v0, "atomName":Ljava/lang/String;
    .local v1, "tmpAtomPosition":I
    .restart local v3    # "atomSize":J
    :cond_6
    move-object v6, v0

    move/from16 v21, v1

    move-wide v15, v3

    .end local v0    # "atomName":Ljava/lang/String;
    .end local v1    # "tmpAtomPosition":I
    .end local v3    # "atomSize":J
    .restart local v6    # "atomName":Ljava/lang/String;
    .restart local v15    # "atomSize":J
    .restart local v21    # "tmpAtomPosition":I
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-nez v0, :cond_7

    .line 1240
    const-string v0, "filePointer does not go forward. Exit."

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const/4 v3, 0x0

    .line 1242
    .end local v17    # "ret":Z
    .local v3, "ret":Z
    goto :goto_6

    .line 1244
    .end local v3    # "ret":Z
    .restart local v17    # "ret":Z
    :cond_7
    add-long/2addr v13, v15

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "move: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " atomsize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v1, v15

    .end local v15    # "atomSize":J
    .local v1, "atomSize":J
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1249
    .end local v1    # "atomSize":J
    .end local v6    # "atomName":Ljava/lang/String;
    .end local v21    # "tmpAtomPosition":I
    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1195
    .end local v13    # "filePointer":J
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .end local v18    # "file":Ljava/io/File;
    .local v6, "file":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    move-object v1, v0

    .end local v6    # "file":Ljava/io/File;
    .restart local v18    # "file":Ljava/io/File;
    goto :goto_4

    .end local v17    # "ret":Z
    .end local v18    # "file":Ljava/io/File;
    .restart local v3    # "ret":Z
    .restart local v6    # "file":Ljava/io/File;
    :catchall_4
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object v1, v0

    .end local v3    # "ret":Z
    .end local v6    # "file":Ljava/io/File;
    .restart local v17    # "ret":Z
    .restart local v18    # "file":Ljava/io/File;
    :goto_4
    :try_start_8
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    .line 1198
    .end local v17    # "ret":Z
    .end local v18    # "file":Ljava/io/File;
    .restart local v3    # "ret":Z
    .restart local v6    # "file":Ljava/io/File;
    .restart local v13    # "filePointer":J
    :cond_8
    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 1250
    .end local v6    # "file":Ljava/io/File;
    .end local v13    # "filePointer":J
    .restart local v18    # "file":Ljava/io/File;
    :goto_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 1251
    .end local v12    # "fileObj":Ljava/io/RandomAccessFile;
    return v3
.end method

.method private static blacklist findNalStartCode([BI)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "index"    # I

    .line 1432
    array-length v0, p0

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->NAL_START_CODE:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 1433
    .local v0, "endIndex":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_1

    .line 1434
    invoke-static {p0, v1}, Lcom/samsung/android/transcode/core/EncodeVideo;->isNalStartCode([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    return v1

    .line 1433
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1438
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public static blacklist getMaxEncodingDuration(IIII)I
    .locals 8
    .param p0, "maxSizeKB"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "audioCodecType"    # I

    .line 1041
    invoke-static {p1, p2}, Lcom/samsung/android/transcode/util/CodecsHelper;->getVideoMinBitrate(II)I

    move-result v0

    .line 1047
    .local v0, "minBitRate":I
    int-to-float v1, p0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    .line 1050
    .local v1, "outFileSize":J
    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    .line 1051
    const/16 v3, 0x8

    .local v3, "audioBitRate":I
    goto :goto_1

    .line 1053
    .end local v3    # "audioBitRate":I
    :cond_0
    const/16 v3, 0x3e8

    if-lt p0, v3, :cond_2

    const/16 v3, 0xc8

    if-ge p1, v3, :cond_1

    if-ge p2, v3, :cond_1

    goto :goto_0

    .line 1056
    :cond_1
    const/16 v3, 0x80

    .restart local v3    # "audioBitRate":I
    goto :goto_1

    .line 1054
    .end local v3    # "audioBitRate":I
    :cond_2
    :goto_0
    const/16 v3, 0x40

    .line 1059
    .restart local v3    # "audioBitRate":I
    :goto_1
    const-wide/16 v4, 0x8

    mul-long/2addr v4, v1

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    add-int v6, v0, v3

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 1061
    .local v4, "expectedDurationInMs":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " width "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " minBitRate : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " audiocodec "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " maxdur "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TranscodeLib"

    invoke-static {v7, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    return v6
.end method

.method private blacklist getVideoSampleSize(Landroid/media/MediaFormat;)I
    .locals 4
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 1519
    const-string/jumbo v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1521
    .local v0, "width":I
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1522
    .local v1, "height":I
    const v2, 0x3f99999a    # 1.2f

    int-to-float v3, v0

    mul-float/2addr v3, v2

    int-to-float v2, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    return v2

    .line 1524
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist insertUuidFor360Video(Ljava/lang/String;Ljava/lang/String;)V
    .locals 51
    .param p0, "inputFilePath"    # Ljava/lang/String;
    .param p1, "outputFilePath"    # Ljava/lang/String;

    .line 1263
    const-string/jumbo v0, "uuid"

    const-string/jumbo v1, "trak"

    const-string/jumbo v2, "moov"

    const-string/jumbo v3, "insertUuidFor360Video"

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    new-instance v3, Ljava/io/File;

    move-object/from16 v5, p0

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1265
    .local v3, "inputFile":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1266
    .local v6, "outputFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1267
    .local v8, "size":J
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v11, "r"

    invoke-direct {v10, v3, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1268
    .local v10, "inputRAF":Ljava/io/RandomAccessFile;
    :try_start_1
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v12, "rws"

    invoke-direct {v11, v6, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1269
    .local v11, "outputRAF":Ljava/io/RandomAccessFile;
    const-wide/16 v12, 0x0

    .line 1270
    .local v12, "filePointer":J
    const/4 v14, 0x3

    :try_start_2
    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/16 v16, 0x1

    aput-object v1, v14, v16

    const/4 v15, 0x2

    aput-object v0, v14, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1271
    .local v14, "parentContainer":[Ljava/lang/String;
    const/4 v15, 0x4

    move-object/from16 v19, v3

    .end local v3    # "inputFile":Ljava/io/File;
    .local v19, "inputFile":Ljava/io/File;
    :try_start_3
    new-array v3, v15, [B

    .line 1272
    .local v3, "atomSizeBuf":[B
    new-array v5, v15, [B

    .line 1273
    .local v5, "atomNameBuf":[B
    :goto_0
    cmp-long v20, v12, v8

    if-gez v20, :cond_13

    .line 1274
    invoke-virtual {v10, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1275
    array-length v15, v3

    const/4 v7, 0x0

    invoke-virtual {v10, v3, v7, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string/jumbo v7, "inputfile read is reached to end of the file"

    if-gez v15, :cond_0

    .line 1276
    :try_start_4
    invoke-static {v4, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1267
    .end local v3    # "atomSizeBuf":[B
    .end local v5    # "atomNameBuf":[B
    .end local v12    # "filePointer":J
    .end local v14    # "parentContainer":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v36, v6

    move-wide/from16 v29, v8

    goto/16 :goto_9

    .line 1278
    .restart local v3    # "atomSizeBuf":[B
    .restart local v5    # "atomNameBuf":[B
    .restart local v12    # "filePointer":J
    .restart local v14    # "parentContainer":[Ljava/lang/String;
    :cond_0
    :goto_1
    :try_start_5
    invoke-static {v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->unsignedIntToLong([B)J

    move-result-wide v21

    move-wide/from16 v23, v21

    .line 1281
    .local v23, "atomSize":J
    array-length v15, v5

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .end local v3    # "atomSizeBuf":[B
    .local v21, "atomSizeBuf":[B
    invoke-virtual {v10, v5, v3, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-gez v15, :cond_1

    .line 1282
    :try_start_6
    invoke-static {v4, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1285
    :cond_1
    :try_start_7
    new-instance v3, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1286
    .local v3, "atomName":Ljava/lang/String;
    invoke-static {v14, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1287
    .local v15, "tmpAtomPosition":I
    move-object/from16 v22, v5

    .end local v5    # "atomNameBuf":[B
    .local v22, "atomNameBuf":[B
    const-string v5, "64bit: "

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x1

    move-wide/from16 v29, v8

    .end local v8    # "size":J
    .local v29, "size":J
    const-wide/16 v31, 0x8

    if-ltz v15, :cond_f

    .line 1288
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1289
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v33

    .line 1290
    .local v33, "outputFileSize":J
    const-wide/16 v35, 0x0

    .line 1291
    .local v35, "outputFilePointer":J
    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v2, v8, v17

    aput-object v1, v8, v16

    .line 1292
    .local v8, "outParentContainer":[Ljava/lang/String;
    move-object/from16 v37, v0

    const/4 v9, 0x4

    new-array v0, v9, [B

    .line 1293
    .local v0, "outputAtomSizeBuf":[B
    move-object/from16 v38, v1

    new-array v1, v9, [B

    move-object v9, v14

    move/from16 v39, v15

    move-wide/from16 v14, v35

    .line 1294
    .end local v15    # "tmpAtomPosition":I
    .end local v35    # "outputFilePointer":J
    .local v1, "outputAtomNameBuf":[B
    .local v9, "parentContainer":[Ljava/lang/String;
    .local v14, "outputFilePointer":J
    .local v39, "tmpAtomPosition":I
    :goto_2
    cmp-long v35, v14, v33

    if-gez v35, :cond_d

    .line 1295
    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1297
    move-object/from16 v35, v3

    .end local v3    # "atomName":Ljava/lang/String;
    .local v35, "atomName":Ljava/lang/String;
    array-length v3, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v36, v6

    const/4 v6, 0x0

    .end local v6    # "outputFile":Ljava/io/File;
    .local v36, "outputFile":Ljava/io/File;
    :try_start_9
    invoke-virtual {v11, v0, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string/jumbo v6, "outputFile read is reached to end of the file"

    if-gez v3, :cond_2

    .line 1298
    :try_start_a
    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/transcode/core/EncodeVideo;->unsignedIntToLong([B)J

    move-result-wide v40

    .line 1301
    .local v40, "outputAtomSize":J
    array-length v3, v1

    move-object/from16 v42, v0

    const/4 v0, 0x0

    .end local v0    # "outputAtomSizeBuf":[B
    .local v42, "outputAtomSizeBuf":[B
    invoke-virtual {v11, v1, v0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-gez v3, :cond_3

    .line 1302
    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1306
    .local v0, "outputAtomName":Ljava/lang/String;
    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1307
    .local v3, "tmp":I
    const-string/jumbo v6, "outputfile read is reached to end of the file"

    if-ltz v3, :cond_9

    .line 1308
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    const-wide/16 v44, 0xff

    if-eqz v43, :cond_5

    .line 1309
    move-object/from16 v46, v0

    move-object/from16 v43, v1

    move-wide/from16 v0, v23

    .end local v1    # "outputAtomNameBuf":[B
    .end local v23    # "atomSize":J
    .local v0, "atomSize":J
    .local v43, "outputAtomNameBuf":[B
    .local v46, "outputAtomName":Ljava/lang/String;
    add-long v23, v40, v0

    .line 1311
    .local v23, "l":J
    move-object/from16 v47, v2

    const/4 v6, 0x4

    new-array v2, v6, [B

    .line 1312
    .local v2, "b":[B
    const/4 v6, 0x3

    .local v6, "i":I
    :goto_3
    if-ltz v6, :cond_4

    .line 1313
    move-object/from16 v48, v8

    move-object/from16 v49, v9

    .end local v8    # "outParentContainer":[Ljava/lang/String;
    .end local v9    # "parentContainer":[Ljava/lang/String;
    .local v48, "outParentContainer":[Ljava/lang/String;
    .local v49, "parentContainer":[Ljava/lang/String;
    and-long v8, v23, v44

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    .line 1314
    const/16 v8, 0x8

    shr-long v23, v23, v8

    .line 1312
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    goto :goto_3

    .end local v48    # "outParentContainer":[Ljava/lang/String;
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .restart local v8    # "outParentContainer":[Ljava/lang/String;
    .restart local v9    # "parentContainer":[Ljava/lang/String;
    :cond_4
    move-object/from16 v48, v8

    move-object/from16 v49, v9

    .line 1316
    .end local v6    # "i":I
    .end local v8    # "outParentContainer":[Ljava/lang/String;
    .end local v9    # "parentContainer":[Ljava/lang/String;
    .restart local v48    # "outParentContainer":[Ljava/lang/String;
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    move-wide v8, v14

    .line 1317
    .local v8, "position":J
    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1318
    array-length v6, v2

    move/from16 v50, v3

    const/4 v3, 0x0

    .end local v3    # "tmp":I
    .local v50, "tmp":I
    invoke-virtual {v11, v2, v3, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1319
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1320
    add-long v14, v14, v31

    .line 1321
    .end local v2    # "b":[B
    .end local v8    # "position":J
    .end local v23    # "l":J
    goto/16 :goto_5

    .line 1322
    .end local v43    # "outputAtomNameBuf":[B
    .end local v46    # "outputAtomName":Ljava/lang/String;
    .end local v48    # "outParentContainer":[Ljava/lang/String;
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .end local v50    # "tmp":I
    .local v0, "outputAtomName":Ljava/lang/String;
    .restart local v1    # "outputAtomNameBuf":[B
    .restart local v3    # "tmp":I
    .local v8, "outParentContainer":[Ljava/lang/String;
    .restart local v9    # "parentContainer":[Ljava/lang/String;
    .local v23, "atomSize":J
    :cond_5
    move-object/from16 v46, v0

    move-object/from16 v43, v1

    move-object/from16 v47, v2

    move/from16 v50, v3

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-wide/from16 v0, v23

    .end local v1    # "outputAtomNameBuf":[B
    .end local v3    # "tmp":I
    .end local v8    # "outParentContainer":[Ljava/lang/String;
    .end local v9    # "parentContainer":[Ljava/lang/String;
    .end local v23    # "atomSize":J
    .local v0, "atomSize":J
    .restart local v43    # "outputAtomNameBuf":[B
    .restart local v46    # "outputAtomName":Ljava/lang/String;
    .restart local v48    # "outParentContainer":[Ljava/lang/String;
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    .restart local v50    # "tmp":I
    add-long v23, v40, v0

    .line 1324
    .local v23, "l":J
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 1325
    .local v3, "b":[B
    const/4 v5, 0x3

    .local v5, "i":I
    :goto_4
    if-ltz v5, :cond_6

    .line 1326
    and-long v8, v23, v44

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 1327
    const/16 v8, 0x8

    shr-long v23, v23, v8

    .line 1325
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 1329
    .end local v5    # "i":I
    :cond_6
    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1330
    array-length v5, v3

    const/4 v8, 0x0

    invoke-virtual {v11, v3, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1331
    add-long v8, v14, v40

    .line 1332
    .local v8, "positionAudio":J
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1333
    move-object v5, v3

    .end local v3    # "b":[B
    .local v5, "b":[B
    sub-long v2, v33, v8

    .line 1334
    .local v2, "audioSize":J
    move-object/from16 v18, v5

    .end local v5    # "b":[B
    .local v18, "b":[B
    long-to-int v5, v2

    new-array v5, v5, [B

    .line 1335
    .local v5, "dataAudio":[B
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1336
    move-wide/from16 v25, v2

    .end local v2    # "audioSize":J
    .local v25, "audioSize":J
    array-length v2, v5

    const/4 v3, 0x0

    invoke-virtual {v11, v5, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-gez v2, :cond_7

    .line 1337
    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    :cond_7
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1340
    long-to-int v2, v0

    new-array v2, v2, [B

    .line 1341
    .local v2, "dataUuid":[B
    invoke-virtual {v10, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1342
    array-length v3, v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-gez v3, :cond_8

    .line 1343
    invoke-static {v4, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :cond_8
    array-length v3, v2

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1346
    array-length v3, v5

    invoke-virtual {v11, v5, v6, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 1347
    goto/16 :goto_6

    .line 1350
    .end local v2    # "dataUuid":[B
    .end local v5    # "dataAudio":[B
    .end local v18    # "b":[B
    .end local v25    # "audioSize":J
    .end local v43    # "outputAtomNameBuf":[B
    .end local v46    # "outputAtomName":Ljava/lang/String;
    .end local v48    # "outParentContainer":[Ljava/lang/String;
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .end local v50    # "tmp":I
    .local v0, "outputAtomName":Ljava/lang/String;
    .restart local v1    # "outputAtomNameBuf":[B
    .local v3, "tmp":I
    .local v8, "outParentContainer":[Ljava/lang/String;
    .restart local v9    # "parentContainer":[Ljava/lang/String;
    .local v23, "atomSize":J
    :cond_9
    move-object/from16 v46, v0

    move-object/from16 v43, v1

    move-object/from16 v47, v2

    move/from16 v50, v3

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-wide/from16 v0, v23

    .end local v1    # "outputAtomNameBuf":[B
    .end local v3    # "tmp":I
    .end local v8    # "outParentContainer":[Ljava/lang/String;
    .end local v9    # "parentContainer":[Ljava/lang/String;
    .end local v23    # "atomSize":J
    .local v0, "atomSize":J
    .restart local v43    # "outputAtomNameBuf":[B
    .restart local v46    # "outputAtomName":Ljava/lang/String;
    .restart local v48    # "outParentContainer":[Ljava/lang/String;
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    .restart local v50    # "tmp":I
    cmp-long v2, v40, v27

    if-nez v2, :cond_b

    .line 1351
    add-long v2, v14, v31

    invoke-virtual {v11, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1352
    const/16 v2, 0x8

    new-array v3, v2, [B

    move-object v2, v3

    .line 1353
    .local v2, "outputAtomLargeSizeBuf":[B
    array-length v3, v2

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v8, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-gez v3, :cond_a

    .line 1355
    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    :cond_a
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 1359
    .local v3, "outputAtomTmpLargeSize":Ljava/math/BigInteger;
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    .line 1360
    .local v8, "outputAtomLargeSize":J
    add-long/2addr v14, v8

    .line 1361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .end local v2    # "outputAtomLargeSizeBuf":[B
    .end local v3    # "outputAtomTmpLargeSize":Ljava/math/BigInteger;
    .end local v8    # "outputAtomLargeSize":J
    goto :goto_5

    :cond_b
    cmp-long v2, v40, v25

    if-nez v2, :cond_c

    .line 1363
    goto :goto_6

    .line 1365
    :cond_c
    add-long v14, v14, v40

    .line 1368
    .end local v40    # "outputAtomSize":J
    .end local v46    # "outputAtomName":Ljava/lang/String;
    .end local v50    # "tmp":I
    :goto_5
    move-wide/from16 v23, v0

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v47

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    goto/16 :goto_2

    .line 1294
    .end local v35    # "atomName":Ljava/lang/String;
    .end local v36    # "outputFile":Ljava/io/File;
    .end local v42    # "outputAtomSizeBuf":[B
    .end local v43    # "outputAtomNameBuf":[B
    .end local v48    # "outParentContainer":[Ljava/lang/String;
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .local v0, "outputAtomSizeBuf":[B
    .restart local v1    # "outputAtomNameBuf":[B
    .local v3, "atomName":Ljava/lang/String;
    .local v6, "outputFile":Ljava/io/File;
    .local v8, "outParentContainer":[Ljava/lang/String;
    .restart local v9    # "parentContainer":[Ljava/lang/String;
    .restart local v23    # "atomSize":J
    :cond_d
    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v47, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-wide/from16 v0, v23

    .end local v1    # "outputAtomNameBuf":[B
    .end local v3    # "atomName":Ljava/lang/String;
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v8    # "outParentContainer":[Ljava/lang/String;
    .end local v9    # "parentContainer":[Ljava/lang/String;
    .end local v23    # "atomSize":J
    .local v0, "atomSize":J
    .restart local v35    # "atomName":Ljava/lang/String;
    .restart local v36    # "outputFile":Ljava/io/File;
    .restart local v42    # "outputAtomSizeBuf":[B
    .restart local v43    # "outputAtomNameBuf":[B
    .restart local v48    # "outParentContainer":[Ljava/lang/String;
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    goto :goto_6

    .line 1288
    .end local v0    # "atomSize":J
    .end local v33    # "outputFileSize":J
    .end local v35    # "atomName":Ljava/lang/String;
    .end local v36    # "outputFile":Ljava/io/File;
    .end local v39    # "tmpAtomPosition":I
    .end local v42    # "outputAtomSizeBuf":[B
    .end local v43    # "outputAtomNameBuf":[B
    .end local v48    # "outParentContainer":[Ljava/lang/String;
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .restart local v3    # "atomName":Ljava/lang/String;
    .restart local v6    # "outputFile":Ljava/io/File;
    .local v14, "parentContainer":[Ljava/lang/String;
    .restart local v15    # "tmpAtomPosition":I
    .restart local v23    # "atomSize":J
    :cond_e
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v47, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v49, v14

    move/from16 v39, v15

    move-wide/from16 v0, v23

    .line 1370
    .end local v3    # "atomName":Ljava/lang/String;
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v14    # "parentContainer":[Ljava/lang/String;
    .end local v15    # "tmpAtomPosition":I
    .end local v23    # "atomSize":J
    .restart local v0    # "atomSize":J
    .restart local v35    # "atomName":Ljava/lang/String;
    .restart local v36    # "outputFile":Ljava/io/File;
    .restart local v39    # "tmpAtomPosition":I
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    :goto_6
    add-long v12, v12, v31

    const/4 v6, 0x0

    goto :goto_7

    .line 1267
    .end local v0    # "atomSize":J
    .end local v12    # "filePointer":J
    .end local v21    # "atomSizeBuf":[B
    .end local v22    # "atomNameBuf":[B
    .end local v35    # "atomName":Ljava/lang/String;
    .end local v36    # "outputFile":Ljava/io/File;
    .end local v39    # "tmpAtomPosition":I
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .restart local v6    # "outputFile":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v36, v6

    move-object v1, v0

    .end local v6    # "outputFile":Ljava/io/File;
    .restart local v36    # "outputFile":Ljava/io/File;
    goto/16 :goto_9

    .line 1372
    .end local v36    # "outputFile":Ljava/io/File;
    .restart local v3    # "atomName":Ljava/lang/String;
    .restart local v6    # "outputFile":Ljava/io/File;
    .restart local v12    # "filePointer":J
    .restart local v14    # "parentContainer":[Ljava/lang/String;
    .restart local v15    # "tmpAtomPosition":I
    .restart local v21    # "atomSizeBuf":[B
    .restart local v22    # "atomNameBuf":[B
    .restart local v23    # "atomSize":J
    :cond_f
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v47, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v49, v14

    move/from16 v39, v15

    move-wide/from16 v0, v23

    .end local v3    # "atomName":Ljava/lang/String;
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v14    # "parentContainer":[Ljava/lang/String;
    .end local v15    # "tmpAtomPosition":I
    .end local v23    # "atomSize":J
    .restart local v0    # "atomSize":J
    .restart local v35    # "atomName":Ljava/lang/String;
    .restart local v36    # "outputFile":Ljava/io/File;
    .restart local v39    # "tmpAtomPosition":I
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    cmp-long v2, v0, v27

    if-nez v2, :cond_11

    .line 1373
    add-long v2, v12, v31

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1374
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 1375
    .local v2, "atomLargeSizeBuf":[B
    array-length v3, v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-gez v3, :cond_10

    .line 1376
    invoke-static {v4, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_10
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 1379
    .local v3, "atomTmpLargeSize":Ljava/math/BigInteger;
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    .line 1380
    .local v7, "atomLargeSize":J
    add-long/2addr v12, v7

    .line 1381
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1382
    .end local v2    # "atomLargeSizeBuf":[B
    .end local v3    # "atomTmpLargeSize":Ljava/math/BigInteger;
    .end local v7    # "atomLargeSize":J
    goto :goto_7

    .line 1267
    .end local v0    # "atomSize":J
    .end local v12    # "filePointer":J
    .end local v21    # "atomSizeBuf":[B
    .end local v22    # "atomNameBuf":[B
    .end local v35    # "atomName":Ljava/lang/String;
    .end local v39    # "tmpAtomPosition":I
    .end local v49    # "parentContainer":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    .line 1382
    .restart local v0    # "atomSize":J
    .restart local v12    # "filePointer":J
    .restart local v21    # "atomSizeBuf":[B
    .restart local v22    # "atomNameBuf":[B
    .restart local v35    # "atomName":Ljava/lang/String;
    .restart local v39    # "tmpAtomPosition":I
    .restart local v49    # "parentContainer":[Ljava/lang/String;
    :cond_11
    const/4 v6, 0x0

    cmp-long v2, v0, v25

    if-nez v2, :cond_12

    .line 1383
    goto :goto_8

    .line 1385
    :cond_12
    add-long/2addr v12, v0

    .line 1388
    .end local v0    # "atomSize":J
    .end local v35    # "atomName":Ljava/lang/String;
    .end local v39    # "tmpAtomPosition":I
    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-wide/from16 v8, v29

    move-object/from16 v6, v36

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v47

    move-object/from16 v14, v49

    const/4 v15, 0x4

    goto/16 :goto_0

    .line 1273
    .end local v21    # "atomSizeBuf":[B
    .end local v22    # "atomNameBuf":[B
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .end local v49    # "parentContainer":[Ljava/lang/String;
    .local v3, "atomSizeBuf":[B
    .local v5, "atomNameBuf":[B
    .restart local v6    # "outputFile":Ljava/io/File;
    .local v8, "size":J
    .restart local v14    # "parentContainer":[Ljava/lang/String;
    :cond_13
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v36, v6

    move-wide/from16 v29, v8

    move-object/from16 v49, v14

    .line 1389
    .end local v3    # "atomSizeBuf":[B
    .end local v5    # "atomNameBuf":[B
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v8    # "size":J
    .end local v12    # "filePointer":J
    .end local v14    # "parentContainer":[Ljava/lang/String;
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    :goto_8
    :try_start_c
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .end local v11    # "outputRAF":Ljava/io/RandomAccessFile;
    :try_start_d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 1391
    .end local v10    # "inputRAF":Ljava/io/RandomAccessFile;
    goto :goto_e

    .line 1267
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .restart local v6    # "outputFile":Ljava/io/File;
    .restart local v8    # "size":J
    .restart local v10    # "inputRAF":Ljava/io/RandomAccessFile;
    .restart local v11    # "outputRAF":Ljava/io/RandomAccessFile;
    :catchall_3
    move-exception v0

    move-object/from16 v36, v6

    move-wide/from16 v29, v8

    move-object v1, v0

    .end local v6    # "outputFile":Ljava/io/File;
    .end local v8    # "size":J
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    goto :goto_9

    .end local v19    # "inputFile":Ljava/io/File;
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .local v3, "inputFile":Ljava/io/File;
    .restart local v6    # "outputFile":Ljava/io/File;
    .restart local v8    # "size":J
    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v36, v6

    move-wide/from16 v29, v8

    move-object v1, v0

    .end local v3    # "inputFile":Ljava/io/File;
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v8    # "size":J
    .restart local v19    # "inputFile":Ljava/io/File;
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    :goto_9
    :try_start_e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v10    # "inputRAF":Ljava/io/RandomAccessFile;
    .end local v19    # "inputFile":Ljava/io/File;
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .end local p0    # "inputFilePath":Ljava/lang/String;
    .end local p1    # "outputFilePath":Ljava/lang/String;
    :goto_a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v11    # "outputRAF":Ljava/io/RandomAccessFile;
    .restart local v10    # "inputRAF":Ljava/io/RandomAccessFile;
    .restart local v19    # "inputFile":Ljava/io/File;
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    .restart local p0    # "inputFilePath":Ljava/lang/String;
    .restart local p1    # "outputFilePath":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_b

    .end local v19    # "inputFile":Ljava/io/File;
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .restart local v3    # "inputFile":Ljava/io/File;
    .restart local v6    # "outputFile":Ljava/io/File;
    .restart local v8    # "size":J
    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v36, v6

    move-wide/from16 v29, v8

    move-object v1, v0

    .end local v3    # "inputFile":Ljava/io/File;
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v8    # "size":J
    .restart local v19    # "inputFile":Ljava/io/File;
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    :goto_b
    :try_start_10
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v19    # "inputFile":Ljava/io/File;
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .end local p0    # "inputFilePath":Ljava/lang/String;
    .end local p1    # "outputFilePath":Ljava/lang/String;
    :goto_c
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 1389
    .end local v10    # "inputRAF":Ljava/io/RandomAccessFile;
    .restart local v19    # "inputFile":Ljava/io/File;
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    .restart local p0    # "inputFilePath":Ljava/lang/String;
    .restart local p1    # "outputFilePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_d

    .end local v19    # "inputFile":Ljava/io/File;
    .end local v29    # "size":J
    .end local v36    # "outputFile":Ljava/io/File;
    .restart local v3    # "inputFile":Ljava/io/File;
    .restart local v6    # "outputFile":Ljava/io/File;
    .restart local v8    # "size":J
    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v36, v6

    move-wide/from16 v29, v8

    .line 1390
    .end local v3    # "inputFile":Ljava/io/File;
    .end local v6    # "outputFile":Ljava/io/File;
    .end local v8    # "size":J
    .local v0, "e":Ljava/io/IOException;
    .restart local v19    # "inputFile":Ljava/io/File;
    .restart local v29    # "size":J
    .restart local v36    # "outputFile":Ljava/io/File;
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1392
    .end local v0    # "e":Ljava/io/IOException;
    :goto_e
    return-void
.end method

.method private static blacklist isNalStartCode([BI)Z
    .locals 4
    .param p0, "data"    # [B
    .param p1, "index"    # I

    .line 1420
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->NAL_START_CODE:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 1421
    return v2

    .line 1423
    :cond_0
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->NAL_START_CODE:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 1424
    add-int v3, p1, v0

    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    .line 1425
    return v2

    .line 1423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1428
    .end local v0    # "j":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist isSupportedFormat(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1259
    invoke-static {p0, p1}, Lcom/samsung/android/transcode/util/CodecsHelper;->isSupportedFormat(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isSupportedFormat(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .line 1255
    invoke-static {p0}, Lcom/samsung/android/transcode/util/CodecsHelper;->isSupportedFormat(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private blacklist releaseAudioObjects()V
    .locals 4

    .line 911
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const-string v2, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 914
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 915
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exception in releasing output audio encoder."

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputAudioDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 923
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 924
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 925
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputAudioDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 928
    goto :goto_1

    .line 926
    :catch_1
    move-exception v0

    .line 927
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "Exception in releasing input audio decoder."

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 933
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 934
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 937
    goto :goto_2

    .line 935
    :catch_2
    move-exception v0

    .line 936
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Exception in releasing audio extractor."

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-void
.end method

.method private blacklist releaseHandleObjects()V
    .locals 6

    .line 956
    sget-wide v0, Lcom/samsung/android/transcode/core/EncodeVideo;->sSRCHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v4, Lcom/samsung/android/transcode/core/EncodeVideo;->sSRCHandle:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/transcode/util/AudioSolution;->SRCDestroy(J)V

    .line 958
    sput-wide v2, Lcom/samsung/android/transcode/core/EncodeVideo;->sSRCHandle:J

    .line 959
    const-string v0, " SRC release end "

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_0
    sget-wide v4, Lcom/samsung/android/transcode/core/EncodeVideo;->sVSPHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v4, Lcom/samsung/android/transcode/core/EncodeVideo;->sVSPHandle:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/transcode/util/AudioSolution;->VSPDestroy(J)V

    .line 964
    sput-wide v2, Lcom/samsung/android/transcode/core/EncodeVideo;->sVSPHandle:J

    .line 965
    const-string v0, " VSP release end "

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_1
    sget-wide v4, Lcom/samsung/android/transcode/core/EncodeVideo;->sNAACHandle:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudio:Lcom/samsung/android/transcode/util/AudioSolution;

    sget-wide v4, Lcom/samsung/android/transcode/core/EncodeVideo;->sNAACHandle:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/transcode/util/AudioSolution;->NAACEncoderDeInit(J)Z

    .line 970
    sput-wide v2, Lcom/samsung/android/transcode/core/EncodeVideo;->sNAACHandle:J

    .line 971
    const-string v0, " NAAC release end "

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_2
    return-void
.end method

.method private blacklist releaseMuxer()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 944
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxerStarted:Z

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TranscodeLib"

    const-string v2, "Exception in releasing muxer."

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist releaseSurfaceObjects()V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    const/4 v1, 0x0

    const-string v2, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/surfaces/OutputSurface;->release()V

    .line 894
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exception in releasing outputSurface."

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

    if-eqz v0, :cond_1

    .line 902
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/surfaces/InputSurface;->release()V

    .line 903
    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputSurface:Lcom/samsung/android/transcode/surfaces/InputSurface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 906
    goto :goto_1

    .line 904
    :catch_1
    move-exception v0

    .line 905
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Exception in releasing input surface."

    invoke-static {v2, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    return-void
.end method

.method private blacklist releaseVideoObjects()V
    .locals 5

    .line 856
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    const-string v1, "TranscodeLib"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 859
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 860
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 861
    iput-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAsyncCodecReleased:[Z

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_ENCODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v4}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v4

    aput-boolean v3, v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 862
    :catch_0
    move-exception v0

    .line 863
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "Exception in releasing output video encoder."

    invoke-static {v1, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    .end local v0    # "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAsyncCodecReleased:[Z

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_ENCODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v4}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v4

    aput-boolean v3, v0, v4

    .line 866
    :goto_0
    goto :goto_2

    .line 865
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAsyncCodecReleased:[Z

    sget-object v2, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_ENCODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v2

    aput-boolean v3, v1, v2

    .line 866
    throw v0

    .line 868
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 870
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 871
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 872
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 873
    iput-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoDecoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 877
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAsyncCodecReleased:[Z

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_DECODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v4}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v4

    aput-boolean v3, v0, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 874
    :catch_1
    move-exception v0

    .line 875
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    const-string v4, "Exception in releasing input video decoder."

    invoke-static {v1, v4}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 877
    .end local v0    # "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAsyncCodecReleased:[Z

    sget-object v4, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_DECODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v4}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v4

    aput-boolean v3, v0, v4

    .line 878
    :goto_3
    goto :goto_5

    .line 877
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAsyncCodecReleased:[Z

    sget-object v2, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_DECODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v2

    aput-boolean v3, v1, v2

    .line 878
    throw v0

    .line 880
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 882
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 883
    iput-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 886
    goto :goto_6

    .line 884
    :catch_2
    move-exception v0

    .line 885
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v2, "Exception in releasing video extractor."

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_6
    return-void
.end method

.method private blacklist rewriteAudio(J)V
    .locals 8
    .param p1, "endTime"    # J

    .line 463
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 464
    .local v0, "dstBufA":Ljava/nio/ByteBuffer;
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 465
    .local v1, "bufferInfoA":Landroid/media/MediaCodec$BufferInfo;
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 467
    const/4 v2, 0x0

    .line 468
    .local v2, "sawEOSA":Z
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 469
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 470
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 471
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v5, "TranscodeLib"

    if-gez v4, :cond_0

    .line 472
    const-string/jumbo v4, "saw input EOS: Audio"

    invoke-static {v5, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v2, 0x1

    .line 474
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    .line 476
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 477
    const-wide/16 v6, -0x1

    cmp-long v4, p1, v6

    if-eqz v4, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v6, p1

    if-lez v4, :cond_1

    .line 479
    const/4 v2, 0x1

    .line 480
    const-string/jumbo v4, "sawEOS: true: A"

    invoke-static {v5, v4}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 484
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioTrackIndex:I

    invoke-virtual {v4, v6, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_1

    .line 485
    :catch_0
    move-exception v4

    .line 486
    .local v4, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to writeSampleData "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :goto_1
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lcom/samsung/android/transcode/core/EncodeVideo;->updateProgress(JZ)V

    .line 489
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 493
    :cond_2
    return-void
.end method

.method private blacklist rewriteVideo(JLcom/samsung/android/transcode/util/NalUnitParser;I)V
    .locals 20
    .param p1, "endTime"    # J
    .param p3, "firstNalUnit"    # Lcom/samsung/android/transcode/util/NalUnitParser;
    .param p4, "bufferSizeV"    # I

    .line 496
    move-object/from16 v1, p0

    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 497
    .local v2, "dstBufV":Ljava/nio/ByteBuffer;
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v3, v0

    .line 498
    .local v3, "bufferInfoV":Landroid/media/MediaCodec$BufferInfo;
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 499
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 500
    .local v5, "startPtsTimeUs":J
    const/4 v0, 0x0

    move-object/from16 v7, p3

    move v8, v0

    .line 502
    .end local p3    # "firstNalUnit":Lcom/samsung/android/transcode/util/NalUnitParser;
    .local v7, "firstNalUnit":Lcom/samsung/android/transcode/util/NalUnitParser;
    .local v8, "sawEOSV":Z
    :goto_0
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v0, :cond_7

    if-nez v8, :cond_7

    .line 503
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 504
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 505
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v9, "TranscodeLib"

    if-gez v0, :cond_0

    .line 506
    const-string/jumbo v0, "saw input EOS: Video"

    invoke-static {v9, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v8, 0x1

    .line 508
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 511
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 512
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 513
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 515
    .local v10, "nextPresentationTimeUs":J
    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_1

    .line 516
    move-wide/from16 v16, v5

    .end local v5    # "startPtsTimeUs":J
    .local v16, "startPtsTimeUs":J
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v10, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .local v4, "frameDuration":J
    goto :goto_2

    .line 519
    .end local v4    # "frameDuration":J
    .end local v16    # "startPtsTimeUs":J
    .restart local v5    # "startPtsTimeUs":J
    :cond_1
    move-wide/from16 v16, v5

    .end local v5    # "startPtsTimeUs":J
    .restart local v16    # "startPtsTimeUs":J
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    if-eqz v0, :cond_2

    .line 520
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v4, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v4, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    :goto_1
    const-wide/16 v18, 0x3e8

    mul-long v4, v4, v18

    .line 521
    .local v4, "lastPtsUs":J
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v12, v4, v12

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide v4, v12

    .line 524
    .local v4, "frameDuration":J
    :goto_2
    const-wide/16 v12, -0x1

    cmp-long v0, p1, v12

    if-eqz v0, :cond_3

    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v12, v4

    cmp-long v0, v12, p1

    if-ltz v0, :cond_3

    .line 526
    const/4 v0, 0x1

    .line 527
    .end local v8    # "sawEOSV":Z
    .local v0, "sawEOSV":Z
    const-string/jumbo v6, "sawEOS: true: V"

    invoke-static {v9, v6}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    const/4 v6, 0x0

    goto :goto_6

    .line 529
    .end local v0    # "sawEOSV":Z
    .restart local v8    # "sawEOSV":Z
    :cond_3
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v12, v16

    if-ltz v0, :cond_6

    .line 531
    if-eqz v7, :cond_5

    :try_start_0
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 533
    new-instance v0, Lcom/samsung/android/transcode/util/NalUnitParser;

    invoke-direct {v0, v2}, Lcom/samsung/android/transcode/util/NalUnitParser;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/samsung/android/transcode/util/NalUnitParser;->findHDRStaticMeta()Z

    move-result v0

    if-nez v0, :cond_4

    .line 534
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v6, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    invoke-static {v6}, Lcom/samsung/android/transcode/util/CodecsHelper;->isHevcFormat(Landroid/media/MediaFormat;)Z

    move-result v6

    invoke-virtual {v7, v2, v0, v6}, Lcom/samsung/android/transcode/util/NalUnitParser;->insertHDRStaticMeta(Ljava/nio/ByteBuffer;IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 535
    .local v0, "newBuf":Ljava/nio/ByteBuffer;
    const-string v6, "add HDR static info"

    invoke-static {v9, v6}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v6, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v12, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoTrackIndex:I

    invoke-virtual {v6, v12, v0, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 537
    .end local v0    # "newBuf":Ljava/nio/ByteBuffer;
    goto :goto_3

    .line 538
    :cond_4
    const-string/jumbo v0, "has already static info"

    invoke-static {v9, v0}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoTrackIndex:I

    invoke-virtual {v0, v6, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 541
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    .line 543
    :cond_5
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v6, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoTrackIndex:I

    invoke-virtual {v0, v6, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_4
    goto :goto_5

    .line 545
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fail to writeSampleData "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_5
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x0

    invoke-virtual {v1, v12, v13, v6}, Lcom/samsung/android/transcode/core/EncodeVideo;->updateProgress(JZ)V

    goto :goto_6

    .line 529
    :cond_6
    const/4 v6, 0x0

    .line 552
    .end local v4    # "frameDuration":J
    .end local v10    # "nextPresentationTimeUs":J
    :goto_6
    move v4, v6

    move-wide/from16 v5, v16

    goto/16 :goto_0

    .line 502
    .end local v16    # "startPtsTimeUs":J
    .restart local v5    # "startPtsTimeUs":J
    :cond_7
    move-wide/from16 v16, v5

    .line 554
    .end local v5    # "startPtsTimeUs":J
    .restart local v16    # "startPtsTimeUs":J
    return-void
.end method

.method private blacklist supportConverter()Z
    .locals 2

    .line 1415
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HDR2SDR"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method blacklist checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 5
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "inputFilePath"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "inputUri"    # Landroid/net/Uri;
    .param p7, "rewrite"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    if-lez p2, :cond_a

    if-lez p3, :cond_a

    .line 1447
    if-eqz p1, :cond_9

    .line 1451
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    if-eqz v0, :cond_1

    .line 1452
    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1453
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t use uri uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_1
    if-eqz p4, :cond_8

    .line 1462
    :goto_0
    :try_start_0
    invoke-static {p4, p5, p6}, Lcom/samsung/android/transcode/info/MediaInfo;->getFileInfo(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    nop

    .line 1466
    const/4 v0, 0x1

    invoke-static {p4, p5, p6, v0}, Lcom/samsung/android/transcode/info/MediaInfo;->getTrackInfo(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/media/MediaFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    .line 1467
    const/4 v0, 0x0

    invoke-static {p4, p5, p6, v0}, Lcom/samsung/android/transcode/info/MediaInfo;->getTrackInfo(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/media/MediaFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputAudioinfo:Landroid/media/MediaFormat;

    .line 1469
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    invoke-static {v0}, Lcom/samsung/android/transcode/info/MediaInfoChecker;->isSupportedFileFormat(Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1473
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    invoke-static {}, Lcom/samsung/android/transcode/info/MediaInfo;->getVideoFramerate()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Framerate:I

    .line 1474
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputVideoinfo:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->VideoCodecType:Ljava/lang/String;

    .line 1475
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingMode:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    .line 1476
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingFps:I

    .line 1477
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-boolean v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->HDR10:Z

    if-eqz v0, :cond_2

    .line 1478
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    invoke-static {v0}, Lcom/samsung/android/transcode/info/MediaInfoChecker;->getHDRMode(Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mHDRType:I

    .line 1481
    :cond_2
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    invoke-static {v0}, Lcom/samsung/android/transcode/util/SEFHelper;->isSEFVideoMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1482
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->NumOfSVCLayers:I

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mNumOfSVCLayers:I

    .line 1483
    new-instance v0, Lcom/samsung/android/transcode/util/SEFHelper;

    invoke-direct {v0}, Lcom/samsung/android/transcode/util/SEFHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    .line 1484
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    invoke-virtual {v0, p4, p5, p6}, Lcom/samsung/android/transcode/util/SEFHelper;->initialize(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 1485
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginalduration:J

    .line 1486
    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingFps:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlow120(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1487
    iget-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginalduration:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginalduration:J

    .line 1489
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingFps:I

    iget-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginalduration:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/transcode/util/SEFHelper;->checkSEFData(IIJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSEFData mSEFVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSefhelper:Lcom/samsung/android/transcode/util/SEFHelper;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/util/SEFHelper;->getRegionList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRegionList:Ljava/util/List;

    .line 1493
    :cond_4
    invoke-direct {p0, p2, p3, p7}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkVideoCodec(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1497
    iput-object p1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputFilePath:Ljava/lang/String;

    .line 1498
    iput p2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputWidth:I

    .line 1499
    iput p3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputHeight:I

    .line 1500
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    if-eqz v0, :cond_5

    .line 1501
    iput-object p6, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    .line 1502
    iput-object p5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mContext:Landroid/content/Context;

    goto :goto_1

    .line 1504
    :cond_5
    iput-object p4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFilePath:Ljava/lang/String;

    .line 1506
    :goto_1
    return-void

    .line 1494
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid video codec."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1470
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid video format."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "invalid input file - can\'t get file info"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1458
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input file path cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "output file path cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid output size width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getOutputFileSize()I
    .locals 19

    .line 1078
    move-object/from16 v1, p0

    :try_start_0
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaExtractor;

    move-result-object v0

    .local v0, "extractor":Landroid/media/MediaExtractor;
    goto :goto_0

    .line 1081
    .end local v0    # "extractor":Landroid/media/MediaExtractor;
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->createExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    .line 1083
    .restart local v0    # "extractor":Landroid/media/MediaExtractor;
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 1085
    .local v2, "videoTrack":I
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 1086
    .local v3, "inputFormat":Landroid/media/MediaFormat;
    iget-wide v4, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    .line 1087
    .local v4, "trimEndTime":J
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x3e8

    if-nez v8, :cond_2

    .line 1088
    iget-boolean v8, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    if-eqz v8, :cond_1

    .line 1089
    sget-object v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-wide v11, v8, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    mul-long/2addr v11, v9

    move-wide v4, v11

    .end local v4    # "trimEndTime":J
    .local v11, "trimEndTime":J
    goto :goto_1

    .line 1091
    .end local v11    # "trimEndTime":J
    .restart local v4    # "trimEndTime":J
    :cond_1
    const-string v8, "durationUs"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide v4, v11

    .line 1093
    :goto_1
    const-string v8, "TranscodeLib"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "getOutputFileSize  trimEndTime was 0 but updated trimEndTime : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 1100
    iget-wide v11, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputMaxSizeKB:J

    cmp-long v8, v11, v6

    if-ltz v8, :cond_4

    .line 1101
    const-string/jumbo v8, "video/avc"

    iget-object v11, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1102
    const v8, 0x3f666666    # 0.9f

    iput v8, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mSizeFraction:F

    .line 1105
    :cond_3
    iget v11, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mSizeFraction:F

    iget-wide v12, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputMaxSizeKB:J

    iget-wide v14, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    sub-long v14, v4, v14

    div-long/2addr v14, v9

    iget v8, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioBitRate:I

    div-int/lit16 v8, v8, 0x3e8

    iget v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputWidth:I

    iget v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputHeight:I

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/samsung/android/transcode/util/CodecsHelper;->getVideoEncodingBitRate(FJJIII)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    .local v8, "outputVideBitRate":I
    goto :goto_2

    .line 1109
    .end local v8    # "outputVideBitRate":I
    :cond_4
    new-instance v8, Lcom/samsung/android/transcode/info/ExportMediaInfo;

    iget v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputWidth:I

    iget v11, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputHeight:I

    iget v12, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoFrameRate:I

    iget-object v13, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isHDR10Plus()Z

    move-result v14

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/transcode/info/ExportMediaInfo;-><init>(IIILjava/lang/String;Z)V

    sget-object v9, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    .line 1109
    invoke-static {v8, v9}, Lcom/samsung/android/transcode/util/CodecsHelper;->suggestBitrate(Lcom/samsung/android/transcode/info/ExportMediaInfo;Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;)I

    move-result v8

    .line 1114
    .restart local v8    # "outputVideBitRate":I
    :goto_2
    iget-wide v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    sub-long v9, v4, v9

    long-to-double v9, v9

    const-wide v11, 0x415e848000000000L    # 8000000.0

    div-double/2addr v9, v11

    iget v11, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioBitRate:I

    add-int/2addr v11, v8

    int-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    mul-double/2addr v9, v11

    double-to-int v9, v9

    .line 1117
    .local v9, "size":I
    iget-wide v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputMaxSizeKB:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v10, v6

    if-nez v6, :cond_5

    .line 1118
    int-to-double v6, v9

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v10

    double-to-int v6, v6

    return v6

    .line 1120
    :cond_5
    return v9

    .line 1124
    .end local v0    # "extractor":Landroid/media/MediaExtractor;
    .end local v2    # "videoTrack":I
    .end local v3    # "inputFormat":Landroid/media/MediaFormat;
    .end local v4    # "trimEndTime":J
    .end local v8    # "outputVideBitRate":I
    .end local v9    # "size":I
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 1126
    const/4 v2, -0x1

    return v2

    .line 1122
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 1123
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1127
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 1129
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist initialize(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V
    .locals 9
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "inputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    .line 112
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->createAudiosolution()V

    .line 114
    return-void
.end method

.method public blacklist initialize(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;ZZ)V
    .locals 10
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "inputUri"    # Landroid/net/Uri;
    .param p6, "isRewrite"    # Z
    .param p7, "isSEFVideo"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    const/4 v0, 0x1

    move-object v9, p0

    iput-boolean v0, v9, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    .line 127
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 128
    return-void
.end method

.method public blacklist initialize(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;ZZI)V
    .locals 11
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "inputUri"    # Landroid/net/Uri;
    .param p6, "isRewrite"    # Z
    .param p7, "isSEFVideo"    # Z
    .param p8, "inputFPS"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    move-object v8, p0

    move/from16 v9, p8

    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    .line 141
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 143
    if-nez p7, :cond_0

    if-lez v9, :cond_0

    .line 144
    iput v9, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSourceFrameRate:I

    .line 145
    iput-boolean v10, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mKeepSourceFrameRate:Z

    .line 147
    :cond_0
    iget-boolean v0, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    .line 149
    iput-boolean v10, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not support rewrite for Photoring case mSMConvert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSMEncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->createAudiosolution()V

    .line 154
    return-void
.end method

.method public blacklist initialize(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "inputFilePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    .line 56
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->createAudiosolution()V

    .line 58
    return-void
.end method

.method public blacklist initialize(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 9
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "inputFilePath"    # Ljava/lang/String;
    .param p5, "isRewrite"    # Z
    .param p6, "isSEFVideo"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    .line 71
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 72
    return-void
.end method

.method public blacklist initialize(Ljava/lang/String;IILjava/lang/String;ZZI)V
    .locals 11
    .param p1, "outputFilePath"    # Ljava/lang/String;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "inputFilePath"    # Ljava/lang/String;
    .param p5, "isRewrite"    # Z
    .param p6, "isSEFVideo"    # Z
    .param p7, "inputFPS"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    move-object v8, p0

    move/from16 v9, p7

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    .line 85
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkInitialize(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 87
    const/4 v0, 0x1

    if-nez p6, :cond_0

    if-lez v9, :cond_0

    .line 88
    iput v9, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSourceFrameRate:I

    .line 89
    iput-boolean v0, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mKeepSourceFrameRate:Z

    .line 91
    :cond_0
    iget-boolean v1, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    if-eqz v1, :cond_1

    if-nez p5, :cond_1

    .line 92
    iput-boolean v10, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    .line 93
    iput-boolean v0, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not support rewrite for Photoring case mSMConvert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMConvert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSMEncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v8, Lcom/samsung/android/transcode/core/EncodeVideo;->mSMEncode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->createAudiosolution()V

    .line 99
    return-void
.end method

.method protected declared-synchronized blacklist release()V
    .locals 3

    monitor-enter p0

    .line 978
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TranscodeLib"

    const-string/jumbo v2, "releasing encoder objects"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->releaseFramemanager()V

    .line 980
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->releaseVideoObjects()V

    .line 981
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->releaseSurfaceObjects()V

    .line 982
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->releaseAudioObjects()V

    .line 983
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->releaseMuxer()V

    .line 984
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->releaseHandleObjects()V

    .line 986
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUpdateCreationTime:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputFilePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/transcode/core/EncodeVideo;->updateCreationTime(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 997
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 988
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mIs360Video:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_1

    .line 989
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/core/EncodeVideo;->insertUuidFor360Video(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 992
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mDecAudio:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    .line 993
    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mDecAudio:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 994
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mDecAudio:Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 997
    :cond_2
    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 998
    :try_start_7
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    .line 999
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mPrepared:Z

    .line 1000
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1001
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1002
    nop

    .line 1003
    monitor-exit p0

    return-void

    .line 1001
    :catchall_1
    move-exception v0

    :goto_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .end local p0    # "this":Lcom/samsung/android/transcode/core/EncodeVideo;
    :catchall_2
    move-exception v0

    goto :goto_1

    .line 997
    :catchall_3
    move-exception v1

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 998
    :try_start_a
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    .line 999
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mPrepared:Z

    .line 1000
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1001
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1002
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1001
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 977
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist setAudioCodecs(I)V
    .locals 2
    .param p1, "audioCodecType"    # I

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid audio codec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_0
    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioMimeType:Ljava/lang/String;

    .line 241
    goto :goto_0

    .line 237
    :pswitch_1
    const-string v0, "audio/3gpp"

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioMimeType:Ljava/lang/String;

    .line 238
    nop

    .line 245
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setEncodingCodecs(II)V
    .locals 0
    .param p1, "videoCodecType"    # I
    .param p2, "audioCodecType"    # I

    .line 210
    invoke-virtual {p0, p1}, Lcom/samsung/android/transcode/core/EncodeVideo;->setVideoCodecs(I)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setAudioCodecs(I)V

    .line 212
    return-void
.end method

.method public blacklist setExportRecordingMode(I)V
    .locals 2
    .param p1, "exportrecordingmode"    # I

    .line 1528
    iput p1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setExportRecordingMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    return-void
.end method

.method public blacklist setMaxOutputSize(I)V
    .locals 6
    .param p1, "kilobytes"    # I

    .line 271
    if-lez p1, :cond_2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "max output size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    int-to-long v2, p1

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputMaxSizeKB:J

    .line 281
    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputMaxSizeKB:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputWidth:I

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputHeight:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMMSMode:Z

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMMSMode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMMSMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "size cannot be 0 or lesser"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setOutputAudioMute(I)V
    .locals 2
    .param p1, "value"    # I

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set audio mute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioMute:Z

    .line 232
    return-void
.end method

.method public blacklist setOutputBitdepth(I)Z
    .locals 5
    .param p1, "bitDepth"    # I

    .line 1395
    sget-object v0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-boolean v0, v0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->HDR10:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1396
    .local v0, "inputBitDepth":I
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mConvert:Z

    .line 1398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setOutputBitdepth  bitdepth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", InputBitdepth : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mHDRType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mHDRType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranscodeLib"

    invoke-static {v4, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    if-ne p1, v1, :cond_3

    .line 1402
    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 1403
    return v3

    .line 1404
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isHDR10Plus()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->supportConverter()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1405
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mConvert:Z

    .line 1406
    return v3

    .line 1408
    :cond_2
    return v2

    .line 1411
    :cond_3
    return v2
.end method

.method public blacklist setOutputConfig(II)V
    .locals 2
    .param p1, "configType"    # I
    .param p2, "value"    # I

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configType is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid config Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setOutputAudioMute(I)V

    .line 308
    goto :goto_0

    .line 304
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setVideoTargetFrameRate(I)V

    .line 305
    goto :goto_0

    .line 301
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setVideoOutputBitRate(I)V

    .line 302
    goto :goto_0

    .line 298
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setOutputBitdepth(I)Z

    .line 299
    goto :goto_0

    .line 295
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setMaxOutputSize(I)V

    .line 296
    goto :goto_0

    .line 292
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setAudioCodecs(I)V

    .line 293
    goto :goto_0

    .line 289
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/transcode/core/EncodeVideo;->setVideoCodecs(I)V

    .line 290
    nop

    .line 313
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 215
    iput p1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRotation:I

    .line 216
    return-void
.end method

.method public blacklist setTrimTime(JJ)V
    .locals 6
    .param p1, "startMs"    # J
    .param p3, "endMs"    # J

    .line 162
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    .line 165
    cmp-long v0, p3, v0

    if-ltz v0, :cond_7

    .line 168
    cmp-long v0, p1, p3

    if-gtz v0, :cond_6

    .line 171
    cmp-long v0, p1, p3

    if-eqz v0, :cond_5

    .line 175
    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimStartUs:J

    .line 176
    mul-long v2, p3, v0

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimEndUs:J

    .line 177
    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    if-eqz v2, :cond_3

    .line 178
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSuperSlow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    mul-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSuperslowSeektime(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 187
    mul-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSuperslowSeektime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    goto :goto_1

    .line 188
    :cond_1
    iget v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    iget v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingFps:I

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlow120(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    mul-long v2, p1, v0

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimStartUs:J

    .line 190
    mul-long v2, p3, v0

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimEndUs:J

    .line 191
    mul-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSlowfastSeektime(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 192
    mul-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSlowfastSeektime(J)J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    mul-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSlowfastSeektime(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 184
    mul-long/2addr v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/transcode/core/EncodeVideo;->getSlowfastSeektime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    goto :goto_1

    .line 195
    :cond_3
    mul-long v2, p1, v0

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    iput-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 196
    mul-long/2addr v0, p3

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioEndUs:J

    iput-wide v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    .line 198
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim startUS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endUS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OriginstartUS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimStartUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OriginendUS :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimEndUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endUs cannot be equal to startUs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start time cannot be more than end time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end time cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start time cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setVideoCodecs(I)V
    .locals 2
    .param p1, "videoCodecType"    # I

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoCodecType is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid video codec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    const-string/jumbo v0, "video/hevc"

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 253
    :pswitch_1
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    .line 254
    goto :goto_0

    .line 250
    :pswitch_2
    const-string/jumbo v0, "video/3gpp"

    iput-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoMimeType:Ljava/lang/String;

    .line 251
    nop

    .line 262
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setVideoOutputBitRate(I)V
    .locals 2
    .param p1, "bitRate"    # I

    .line 219
    if-lez p1, :cond_0

    .line 221
    iput p1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoBitRate:I

    .line 222
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitRate should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setVideoTargetFrameRate(I)V
    .locals 2
    .param p1, "fps"    # I

    .line 225
    if-lez p1, :cond_0

    .line 227
    iput p1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputVideoTargetFrameRate:I

    .line 228
    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fps should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist startRewriting()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    const-string v1, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "Not starting encoding because it is stopped by user."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void

    .line 367
    :cond_0
    const-string/jumbo v0, "startRewriting"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoEncoderDone:Z

    .line 370
    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    .line 373
    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mPendingAudioDecoderOutputBufferIndex:I

    .line 375
    iget-object v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-static {v4}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v4

    .line 377
    .local v4, "videoTrack":I
    if-eq v4, v2, :cond_10

    .line 378
    iget-object v5, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 383
    .local v5, "formatV":Landroid/media/MediaFormat;
    const/4 v6, 0x0

    .line 384
    .local v6, "firstNalUnit":Lcom/samsung/android/transcode/util/NalUnitParser;
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isHDR10()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    iget-wide v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    .line 385
    invoke-direct {p0, v5}, Lcom/samsung/android/transcode/core/EncodeVideo;->getVideoSampleSize(Landroid/media/MediaFormat;)I

    move-result v7

    .line 386
    .local v7, "bufferSizeV":I
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 387
    .local v10, "tempBuffer":Ljava/nio/ByteBuffer;
    iget-object v11, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v10, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-lez v11, :cond_2

    .line 388
    new-instance v11, Lcom/samsung/android/transcode/util/NalUnitParser;

    invoke-direct {v11, v10}, Lcom/samsung/android/transcode/util/NalUnitParser;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v6, v11

    .line 389
    invoke-virtual {v6}, Lcom/samsung/android/transcode/util/NalUnitParser;->findHDRStaticMeta()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/transcode/util/NalUnitParser;->getHdrStaticMeta()Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 390
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "has hdr static meta : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fail to find hdr static meta "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v6, 0x0

    .line 398
    .end local v7    # "bufferSizeV":I
    .end local v10    # "tempBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkTrimVideoStartPointChanged()V

    .line 400
    invoke-direct {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkAudioTranscodeSection()V

    .line 403
    const-string v7, "Rewriting starts"

    invoke-static {v1, v7}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iput-wide v8, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioProgressTime:J

    .line 406
    iput-wide v8, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVidioProgressTime:J

    .line 408
    iget-object v7, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-static {v7}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v7

    .line 409
    .local v7, "audioTrack":I
    const/4 v8, 0x0

    .line 410
    .local v8, "formatA":Landroid/media/MediaFormat;
    if-eq v7, v2, :cond_3

    .line 411
    iget-object v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 414
    :cond_3
    iget-boolean v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxerStarted:Z

    if-nez v9, :cond_c

    .line 415
    iget-boolean v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUseUri:Z

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputUri:Landroid/net/Uri;

    invoke-static {v9, v10}, Lcom/samsung/android/transcode/util/FileHelper;->getVEEditFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFilePath:Ljava/lang/String;

    .line 416
    .local v9, "filepath":Ljava/lang/String;
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "filepath :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v9, v0}, Lcom/samsung/android/transcode/core/EncodeVideo;->updateCreationTime(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 418
    const-string/jumbo v10, "param-meta-author"

    const/16 v11, 0x8

    invoke-virtual {v5, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 419
    const-string/jumbo v10, "param-meta-transcoding"

    invoke-virtual {v5, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 421
    :cond_5
    sget-object v10, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-object v10, v10, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 422
    sget-object v10, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-object v10, v10, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    const-string/jumbo v11, "param-meta-brand-model-name"

    invoke-virtual {v5, v11, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_6
    iget v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    const-string/jumbo v11, "param-meta-recording-mode"

    if-eq v10, v2, :cond_7

    .line 425
    iget v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    invoke-virtual {v5, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 426
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set recording mode for NDE : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mExportRecordingMode:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 427
    :cond_7
    iget v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v12, 0xa

    if-eq v10, v12, :cond_8

    iget v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    const/16 v12, 0x19

    if-ne v10, v12, :cond_9

    .line 429
    :cond_8
    iget v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    invoke-virtual {v5, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "set recording mode for HDR 10 PLUS : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mRecordingMode:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_9
    :goto_2
    iget-object v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v10, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    iput v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoTrackIndex:I

    .line 434
    if-eqz v8, :cond_a

    const-string/jumbo v10, "mime"

    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio/unknown"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 435
    iget-object v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v10, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    iput v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioTrackIndex:I

    goto :goto_3

    .line 439
    :cond_a
    const/4 v7, -0x1

    .line 441
    :goto_3
    iget-object v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v11, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputOrientationDegrees:I

    invoke-virtual {v10, v11}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 442
    sget-object v10, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget-boolean v10, v10, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->IsLocationAvailable:Z

    if-eqz v10, :cond_b

    .line 443
    iget-object v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    sget-object v11, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v11, v11, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->latitude:F

    sget-object v12, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputFileinfo:Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;

    iget v12, v12, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->longitude:F

    invoke-virtual {v10, v11, v12}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 445
    :cond_b
    iget-object v10, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    .line 446
    iput-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxerStarted:Z

    .line 449
    .end local v9    # "filepath":Ljava/lang/String;
    :cond_c
    invoke-direct {p0, v5}, Lcom/samsung/android/transcode/core/EncodeVideo;->getVideoSampleSize(Landroid/media/MediaFormat;)I

    move-result v3

    .line 450
    .local v3, "bufferSizeV":I
    iget-wide v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    invoke-direct {p0, v9, v10, v6, v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->rewriteVideo(JLcom/samsung/android/transcode/util/NalUnitParser;I)V

    .line 452
    if-eq v7, v2, :cond_e

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioMute:Z

    if-eqz v2, :cond_d

    goto :goto_4

    .line 455
    :cond_d
    iget-wide v9, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    invoke-direct {p0, v9, v10}, Lcom/samsung/android/transcode/core/EncodeVideo;->rewriteAudio(J)V

    goto :goto_5

    .line 453
    :cond_e
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    .line 457
    :goto_5
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v0, :cond_f

    .line 458
    const-string v0, "Rewriting finished"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_f
    return-void

    .line 380
    .end local v3    # "bufferSizeV":I
    .end local v5    # "formatV":Landroid/media/MediaFormat;
    .end local v6    # "firstNalUnit":Lcom/samsung/android/transcode/util/NalUnitParser;
    .end local v7    # "audioTrack":I
    .end local v8    # "formatA":Landroid/media/MediaFormat;
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Absent valid video track"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist startSMEncoding()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    const-string v1, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "Not starting Slowmotion encoding because it is stopped by user."

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    return-void

    .line 562
    :cond_0
    const-string/jumbo v0, "startSMEncoding"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->initialize_video()V

    .line 565
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->initialize_audio()V

    .line 567
    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v0, v6, v7, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 569
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    .line 572
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-wide v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 576
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid File!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transcode section - Audio : Current position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 583
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mTrimAudioStartUs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimAudioStartUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Video: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 584
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mTrimVideoStartUs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoStartUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlowV2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mTimescale:F

    .line 590
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoEncoderDone:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    if-nez v0, :cond_9

    .line 591
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v0, :cond_6

    .line 592
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->startAudioEncoding()V

    .line 595
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mPrepared:Z

    if-nez v0, :cond_7

    .line 596
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->startVideoDecoding()V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mPrepared:Z

    .line 600
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->sendFrametoEncoder()V

    .line 602
    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCodecError:Z

    if-eqz v0, :cond_4

    .line 603
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding abruptly stopped mUserStop ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mCodecError? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mCodecError:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    nop

    .line 607
    :cond_9
    return-void
.end method

.method public blacklist startSMRewriting()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    const-string v2, "TranscodeLib"

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "Not starting encoding because it is stopped by user."

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    return-void

    .line 695
    :cond_0
    const-string/jumbo v0, "startSMRewriting"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->initialize_audio()V

    .line 698
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mIsDrop:Z

    .line 699
    iget-wide v4, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOriginTrimEndUs:J

    .line 700
    .local v4, "trimRewriteEndTime":J
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkTrimAudioStartPos()V

    .line 704
    const-string v0, "Rewriting starts"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlowV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mTimescale:F

    .line 708
    :cond_1
    const/4 v0, 0x0

    .line 709
    .local v0, "sawEOSV":Z
    iget-object v6, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-static {v6}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v6

    .line 710
    .local v6, "videoTrack":I
    const/4 v7, -0x1

    .line 711
    .local v7, "audioTrack":I
    iget-boolean v8, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-static {v8}, Lcom/samsung/android/transcode/util/CodecsHelper;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v7

    .line 714
    :cond_2
    const/4 v8, 0x0

    .line 716
    .local v8, "formatA":Landroid/media/MediaFormat;
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioProgressTime:J

    .line 717
    iput-wide v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVidioProgressTime:J

    .line 719
    const/4 v11, -0x1

    if-eq v6, v11, :cond_15

    .line 720
    iget-object v12, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v12, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    .line 725
    .local v12, "formatV":Landroid/media/MediaFormat;
    if-eq v7, v11, :cond_3

    .line 726
    iget-object v13, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v13, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 729
    :cond_3
    iget-boolean v13, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxerStarted:Z

    const/4 v14, 0x1

    if-nez v13, :cond_6

    .line 730
    invoke-direct {v1, v12}, Lcom/samsung/android/transcode/core/EncodeVideo;->checkFormatV(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v12

    .line 731
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "video format "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v13, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v13, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13

    iput v13, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoTrackIndex:I

    .line 733
    if-eqz v8, :cond_5

    const-string/jumbo v13, "mime"

    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "audio/unknown"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->isSlowV2()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "csd-0"

    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 735
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 736
    .local v15, "csd":Ljava/nio/ByteBuffer;
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    .line 737
    .local v9, "buffer":[B
    array-length v10, v9

    invoke-virtual {v15, v9, v3, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 738
    const/16 v10, 0x11

    aput-byte v10, v9, v3

    .line 739
    const/16 v10, -0x70

    aput-byte v10, v9, v14

    .line 740
    array-length v10, v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 741
    .local v10, "csdTemp":Ljava/nio/ByteBuffer;
    array-length v11, v9

    invoke-virtual {v10, v9, v3, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 742
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 743
    invoke-virtual {v8, v13, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 745
    .end local v9    # "buffer":[B
    .end local v10    # "csdTemp":Ljava/nio/ByteBuffer;
    .end local v15    # "csd":Ljava/nio/ByteBuffer;
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio format "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v9, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    iput v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioTrackIndex:I

    goto :goto_0

    .line 748
    :cond_5
    const/4 v7, -0x1

    .line 751
    :goto_0
    iget-object v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mInputOrientationDegrees:I

    invoke-virtual {v9, v10}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 752
    iget-object v9, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    .line 753
    iput-boolean v14, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxerStarted:Z

    .line 756
    :cond_6
    const/4 v9, 0x0

    .line 758
    .local v9, "offset":I
    const/4 v10, -0x1

    if-eq v7, v10, :cond_7

    iget-boolean v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputAudioMute:Z

    if-eqz v10, :cond_8

    .line 760
    :cond_7
    iput-boolean v14, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    .line 761
    iput-boolean v14, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioExtractorDone:Z

    .line 762
    iput-boolean v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mCopyAudio:Z

    .line 765
    :cond_8
    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    .line 766
    :goto_1
    iget-boolean v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v10, :cond_9

    iget-boolean v10, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mAudioEncoderDone:Z

    if-nez v10, :cond_9

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->startAudioEncoding()V

    goto :goto_1

    .line 771
    :cond_9
    invoke-direct {v1, v12}, Lcom/samsung/android/transcode/core/EncodeVideo;->getVideoSampleSize(Landroid/media/MediaFormat;)I

    move-result v10

    .line 772
    .local v10, "bufferSizeV":I
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 773
    .local v11, "dstBufV":Ljava/nio/ByteBuffer;
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 774
    .local v13, "bufferInfoV":Landroid/media/MediaCodec$BufferInfo;
    iget-object v14, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v14, v11, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 776
    invoke-static {v12}, Lcom/samsung/android/transcode/util/CodecsHelper;->isHevcFormat(Landroid/media/MediaFormat;)Z

    move-result v14

    .line 777
    .local v14, "isHevc":Z
    const-wide/16 v16, 0x0

    move v15, v0

    .line 779
    .end local v0    # "sawEOSV":Z
    .local v15, "sawEOSV":Z
    .local v16, "prevModifiedVideotime":J
    :goto_2
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v0, :cond_13

    if-nez v15, :cond_13

    .line 780
    iput v9, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 781
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v11, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 782
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v0, :cond_a

    .line 783
    const-string/jumbo v0, "saw input EOS: Video"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const/4 v15, 0x1

    .line 785
    iput v3, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_2

    .line 787
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    move-wide/from16 v18, v4

    .end local v4    # "trimRewriteEndTime":J
    .local v18, "trimRewriteEndTime":J
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 788
    .local v3, "presentationTimeUs":J
    iput-wide v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mModifiedVideotime:J

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mModifiedVideotime = presentationTime = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v20, v6

    .end local v6    # "videoTrack":I
    .local v20, "videoTrack":I
    iget-wide v5, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mModifiedVideotime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mSEFVideo:Z

    if-eqz v0, :cond_b

    .line 794
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 795
    .local v0, "a":[B
    const/4 v5, 0x4

    .line 796
    .local v5, "pos":I
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 797
    array-length v6, v0

    move/from16 v21, v5

    const/4 v5, 0x0

    .end local v5    # "pos":I
    .local v21, "pos":I
    invoke-virtual {v11, v0, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 798
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 799
    invoke-virtual {v1, v0, v3, v4}, Lcom/samsung/android/transcode/core/EncodeVideo;->calculateIsDrop([BJ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mIsDrop:Z

    .line 801
    .end local v0    # "a":[B
    .end local v21    # "pos":I
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 803
    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-eqz v0, :cond_c

    iget-wide v5, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mModifiedVideotime:J

    sub-long v5, v5, v16

    goto :goto_3

    :cond_c
    const-wide/16 v5, 0x0

    .line 805
    .local v5, "frameDuration":J
    :goto_3
    const-wide/16 v21, -0x1

    cmp-long v0, v18, v21

    if-eqz v0, :cond_d

    move-wide/from16 v21, v3

    .end local v3    # "presentationTimeUs":J
    .local v21, "presentationTimeUs":J
    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v3, v5

    move-wide/from16 v23, v5

    .end local v5    # "frameDuration":J
    .local v23, "frameDuration":J
    iget-wide v5, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mTrimVideoEndUs:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    .line 806
    const/4 v0, 0x1

    .line 807
    .end local v15    # "sawEOSV":Z
    .local v0, "sawEOSV":Z
    const-string/jumbo v3, "sawEOS: true: V"

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v0

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 805
    .end local v0    # "sawEOSV":Z
    .end local v21    # "presentationTimeUs":J
    .end local v23    # "frameDuration":J
    .restart local v3    # "presentationTimeUs":J
    .restart local v5    # "frameDuration":J
    .restart local v15    # "sawEOSV":Z
    :cond_d
    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    .line 809
    .end local v3    # "presentationTimeUs":J
    .end local v5    # "frameDuration":J
    .restart local v21    # "presentationTimeUs":J
    .restart local v23    # "frameDuration":J
    :cond_e
    iget-wide v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mModifiedVideotime:J

    iput-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 810
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 811
    iget-wide v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mModifiedVideotime:J

    .line 813
    .end local v16    # "prevModifiedVideotime":J
    .local v3, "prevModifiedVideotime":J
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mIsDrop:Z

    if-nez v0, :cond_12

    .line 815
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v5, 0x0

    .line 816
    .local v5, "index":I
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    .line 817
    .local v6, "encodedStream":[B
    move/from16 v16, v0

    .end local v0    # "i":I
    .local v16, "i":I
    array-length v0, v6

    move-wide/from16 v25, v3

    const/4 v3, 0x0

    .end local v3    # "prevModifiedVideotime":J
    .local v25, "prevModifiedVideotime":J
    invoke-virtual {v11, v6, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeSampleData time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    if-nez v14, :cond_10

    move/from16 v0, v16

    .line 826
    .end local v16    # "i":I
    .restart local v0    # "i":I
    :cond_f
    move v5, v0

    .line 827
    sget-object v3, Lcom/samsung/android/transcode/core/EncodeVideo;->NAL_START_CODE:[B

    array-length v3, v3

    add-int/2addr v3, v0

    invoke-static {v6, v3}, Lcom/samsung/android/transcode/core/EncodeVideo;->findNalStartCode([BI)I

    move-result v0

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findNalStartCode. i: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    move/from16 v16, v0

    .line 832
    .end local v0    # "i":I
    .restart local v16    # "i":I
    :cond_10
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 834
    iput v5, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 838
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mMuxer:Landroid/media/MediaMuxer;

    iget v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoTrackIndex:I

    invoke-virtual {v0, v3, v11, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    goto :goto_4

    .line 839
    :catch_0
    move-exception v0

    .line 840
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to writeSampleData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_4
    const/4 v3, -0x1

    if-ne v7, v3, :cond_11

    .line 843
    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mPausedVideoUs:J

    .line 845
    :cond_11
    iget-wide v3, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "index":I
    .local v17, "index":I
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/transcode/core/EncodeVideo;->updateProgress(JZ)V

    goto :goto_5

    .line 813
    .end local v6    # "encodedStream":[B
    .end local v16    # "i":I
    .end local v17    # "index":I
    .end local v25    # "prevModifiedVideotime":J
    .restart local v3    # "prevModifiedVideotime":J
    :cond_12
    move-wide/from16 v25, v3

    const/4 v5, 0x0

    .line 847
    .end local v3    # "prevModifiedVideotime":J
    .restart local v25    # "prevModifiedVideotime":J
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-wide/from16 v16, v25

    .line 849
    .end local v21    # "presentationTimeUs":J
    .end local v23    # "frameDuration":J
    .end local v25    # "prevModifiedVideotime":J
    .local v16, "prevModifiedVideotime":J
    :goto_6
    move v3, v5

    move-wide/from16 v4, v18

    move/from16 v6, v20

    goto/16 :goto_2

    .line 779
    .end local v18    # "trimRewriteEndTime":J
    .end local v20    # "videoTrack":I
    .restart local v4    # "trimRewriteEndTime":J
    .local v6, "videoTrack":I
    :cond_13
    move-wide/from16 v18, v4

    move/from16 v20, v6

    .line 852
    .end local v4    # "trimRewriteEndTime":J
    .end local v6    # "videoTrack":I
    .restart local v18    # "trimRewriteEndTime":J
    .restart local v20    # "videoTrack":I
    iget-boolean v0, v1, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    if-nez v0, :cond_14

    const-string v0, "Rewriting finished"

    invoke-static {v2, v0}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_14
    return-void

    .line 722
    .end local v9    # "offset":I
    .end local v10    # "bufferSizeV":I
    .end local v11    # "dstBufV":Ljava/nio/ByteBuffer;
    .end local v12    # "formatV":Landroid/media/MediaFormat;
    .end local v13    # "bufferInfoV":Landroid/media/MediaCodec$BufferInfo;
    .end local v14    # "isHevc":Z
    .end local v15    # "sawEOSV":Z
    .end local v16    # "prevModifiedVideotime":J
    .end local v18    # "trimRewriteEndTime":J
    .end local v20    # "videoTrack":I
    .local v0, "sawEOSV":Z
    .restart local v4    # "trimRewriteEndTime":J
    .restart local v6    # "videoTrack":I
    :cond_15
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Absent valid video track"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist stop()V
    .locals 5

    .line 1007
    const-string v0, "TranscodeLib"

    const-string v1, "Stop method called "

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1010
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mOutputSurface:Lcom/samsung/android/transcode/surfaces/OutputSurface;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/surfaces/OutputSurface;->notifyFrameSyncObject()V

    .line 1013
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mUserStop:Z

    .line 1014
    const-string v1, "TranscodeLib"

    const-string/jumbo v2, "mUserStop - true"

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 1017
    :cond_1
    :try_start_1
    const-string v1, "TranscodeLib"

    const-string v2, "Calling wait on stop lock."

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mStopLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    :try_start_2
    const-string v1, "TranscodeLib"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop method finally  mEncoding :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1023
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1019
    :catch_0
    move-exception v1

    .line 1020
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v2, "TranscodeLib"

    const-string v3, "Stop lock interrupted."

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1023
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :try_start_4
    const-string v1, "TranscodeLib"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop method finally  mEncoding :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-boolean v1, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1026
    :cond_2
    :goto_1
    monitor-exit v0

    .line 1027
    return-void

    .line 1023
    :goto_2
    const-string v2, "TranscodeLib"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop method finally  mEncoding :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/transcode/util/LogS;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-boolean v2, p0, Lcom/samsung/android/transcode/core/EncodeVideo;->mEncoding:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/transcode/core/EncodeVideo;->release()V

    .line 1025
    :cond_3
    nop

    .end local p0    # "this":Lcom/samsung/android/transcode/core/EncodeVideo;
    throw v1

    .line 1026
    .restart local p0    # "this":Lcom/samsung/android/transcode/core/EncodeVideo;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

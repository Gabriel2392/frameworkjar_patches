.class public Landroid/media/tv/tuner/filter/MediaEvent;
.super Landroid/media/tv/tuner/filter/FilterEvent;
.source "MediaEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mAudioPresentations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDataId:J

.field private final blacklist mDataLength:J

.field private final blacklist mDts:J

.field private final blacklist mExtraMetaData:Landroid/media/tv/tuner/filter/AudioDescriptor;

.field private final blacklist mIsDtsPresent:Z

.field private final blacklist mIsPrivateData:Z

.field private final blacklist mIsPtsPresent:Z

.field private final blacklist mIsSecureMemory:Z

.field private blacklist mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mMpuSequenceNumber:I

.field private blacklist mNativeContext:J

.field private final blacklist mOffset:J

.field private final blacklist mPts:J

.field private blacklist mReleased:Z

.field private final blacklist mScIndexMask:I

.field private final blacklist mStreamId:I


# direct methods
.method private constructor blacklist <init>(IZJZJJJLandroid/media/MediaCodec$LinearBlock;ZJIZILandroid/media/tv/tuner/filter/AudioDescriptor;Ljava/util/List;)V
    .locals 16
    .param p1, "streamId"    # I
    .param p2, "isPtsPresent"    # Z
    .param p3, "pts"    # J
    .param p5, "isDtsPresent"    # Z
    .param p6, "dts"    # J
    .param p8, "dataLength"    # J
    .param p10, "offset"    # J
    .param p12, "buffer"    # Landroid/media/MediaCodec$LinearBlock;
    .param p13, "isSecureMemory"    # Z
    .param p14, "dataId"    # J
    .param p16, "mpuSequenceNumber"    # I
    .param p17, "isPrivateData"    # Z
    .param p18, "scIndexMask"    # I
    .param p19, "extraMetaData"    # Landroid/media/tv/tuner/filter/AudioDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJZJJJ",
            "Landroid/media/MediaCodec$LinearBlock;",
            "ZJIZI",
            "Landroid/media/tv/tuner/filter/AudioDescriptor;",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p20, "audioPresentations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/media/tv/tuner/filter/FilterEvent;-><init>()V

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mReleased:Z

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mLock:Ljava/lang/Object;

    .line 66
    move/from16 v1, p1

    iput v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mStreamId:I

    .line 67
    move/from16 v2, p2

    iput-boolean v2, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPtsPresent:Z

    .line 68
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mPts:J

    .line 69
    move/from16 v5, p5

    iput-boolean v5, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsDtsPresent:Z

    .line 70
    move-wide/from16 v6, p6

    iput-wide v6, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mDts:J

    .line 71
    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataLength:J

    .line 72
    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mOffset:J

    .line 73
    move-object/from16 v12, p12

    iput-object v12, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 74
    move/from16 v13, p13

    iput-boolean v13, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsSecureMemory:Z

    .line 75
    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataId:J

    .line 76
    move/from16 v1, p16

    iput v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mMpuSequenceNumber:I

    .line 77
    move/from16 v1, p17

    iput-boolean v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPrivateData:Z

    .line 78
    move/from16 v1, p18

    iput v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mScIndexMask:I

    .line 79
    move-object/from16 v1, p19

    iput-object v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mExtraMetaData:Landroid/media/tv/tuner/filter/AudioDescriptor;

    .line 80
    move-object/from16 v1, p20

    iput-object v1, v0, Landroid/media/tv/tuner/filter/MediaEvent;->mAudioPresentations:Ljava/util/List;

    .line 81
    return-void
.end method

.method private native blacklist nativeFinalize()V
.end method

.method private native blacklist nativeGetAudioHandle()Ljava/lang/Long;
.end method

.method private native blacklist nativeGetLinearBlock()Landroid/media/MediaCodec$LinearBlock;
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->release()V

    .line 244
    return-void
.end method

.method public whitelist getAudioHandle()J
    .locals 2

    .line 185
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->nativeGetAudioHandle()Ljava/lang/Long;

    .line 186
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataId:J

    return-wide v0
.end method

.method public whitelist getAudioPresentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mAudioPresentations:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public whitelist getAvDataId()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataId:J

    return-wide v0
.end method

.method public whitelist getDataLength()J
    .locals 2

    .line 131
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDataLength:J

    return-wide v0
.end method

.method public whitelist getDts()J
    .locals 2

    .line 124
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mDts:J

    return-wide v0
.end method

.method public whitelist getExtraMetaData()Landroid/media/tv/tuner/filter/AudioDescriptor;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mExtraMetaData:Landroid/media/tv/tuner/filter/AudioDescriptor;

    return-object v0
.end method

.method public whitelist getLinearBlock()Landroid/media/MediaCodec$LinearBlock;
    .locals 2

    .line 147
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v1, :cond_0

    .line 149
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->nativeGetLinearBlock()Landroid/media/MediaCodec$LinearBlock;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 151
    :cond_0
    iget-object v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    monitor-exit v0

    return-object v1

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getMpuSequenceNumber()I
    .locals 1

    .line 194
    iget v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mMpuSequenceNumber:I

    return v0
.end method

.method public whitelist getOffset()J
    .locals 2

    .line 139
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mOffset:J

    return-wide v0
.end method

.method public whitelist getPts()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mPts:J

    return-wide v0
.end method

.method public whitelist getScIndexMask()I
    .locals 1

    .line 214
    iget v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mScIndexMask:I

    return v0
.end method

.method public whitelist getStreamId()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mStreamId:I

    return v0
.end method

.method public whitelist isDtsPresent()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsDtsPresent:Z

    return v0
.end method

.method public whitelist isPrivateData()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPrivateData:Z

    return v0
.end method

.method public whitelist isPtsPresent()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsPtsPresent:Z

    return v0
.end method

.method public whitelist isSecureMemory()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mIsSecureMemory:Z

    return v0
.end method

.method public whitelist release()V
    .locals 3

    .line 250
    iget-object v0, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-boolean v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mReleased:Z

    if-eqz v1, :cond_0

    .line 252
    monitor-exit v0

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/filter/MediaEvent;->nativeFinalize()V

    .line 255
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mNativeContext:J

    .line 256
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/media/tv/tuner/filter/MediaEvent;->mReleased:Z

    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

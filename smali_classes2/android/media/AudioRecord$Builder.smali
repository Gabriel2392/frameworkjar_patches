.class public Landroid/media/AudioRecord$Builder;
.super Ljava/lang/Object;
.source "AudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist ERROR_MESSAGE_SOURCE_MISMATCH:Ljava/lang/String; = "Cannot both set audio source and set playback capture config"

.field private static final blacklist PRIVACY_SENSITIVE_DEFAULT:I = -0x1

.field private static final blacklist PRIVACY_SENSITIVE_DISABLED:I = 0x0

.field private static final blacklist PRIVACY_SENSITIVE_ENABLED:I = 0x1


# instance fields
.field private greylist-max-o mAttributes:Landroid/media/AudioAttributes;

.field private blacklist mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

.field private greylist-max-o mBufferSizeInBytes:I

.field private blacklist mCallRedirectionMode:I

.field private blacklist mContext:Landroid/content/Context;

.field private greylist-max-o mFormat:Landroid/media/AudioFormat;

.field private blacklist mIsHotwordLookback:Z

.field private blacklist mIsHotwordStream:Z

.field private blacklist mMaxSharedAudioHistoryMs:I

.field private blacklist mPrivacySensitive:I

.field private greylist-max-o mSessionId:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    .line 610
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    .line 611
    iput v0, p0, Landroid/media/AudioRecord$Builder;->mMaxSharedAudioHistoryMs:I

    .line 612
    iput v0, p0, Landroid/media/AudioRecord$Builder;->mCallRedirectionMode:I

    .line 613
    iput-boolean v0, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordStream:Z

    .line 614
    iput-boolean v0, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordLookback:Z

    .line 624
    return-void
.end method

.method private blacklist buildAudioPlaybackCaptureRecord()Landroid/media/AudioRecord;
    .locals 7

    .line 798
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0, v1}, Landroid/media/AudioPlaybackCaptureConfiguration;->createAudioMix(Landroid/media/AudioFormat;)Landroid/media/audiopolicy/AudioMix;

    move-result-object v0

    .line 799
    .local v0, "audioMix":Landroid/media/audiopolicy/AudioMix;
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    invoke-virtual {v1}, Landroid/media/AudioPlaybackCaptureConfiguration;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v1

    .line 800
    .local v1, "projection":Landroid/media/projection/MediaProjection;
    new-instance v2, Landroid/media/audiopolicy/AudioPolicy$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/audiopolicy/AudioPolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 801
    invoke-virtual {v2, v1}, Landroid/media/audiopolicy/AudioPolicy$Builder;->setMediaProjection(Landroid/media/projection/MediaProjection;)Landroid/media/audiopolicy/AudioPolicy$Builder;

    move-result-object v2

    .line 802
    invoke-virtual {v2, v0}, Landroid/media/audiopolicy/AudioPolicy$Builder;->addMix(Landroid/media/audiopolicy/AudioMix;)Landroid/media/audiopolicy/AudioPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioPolicy$Builder;->build()Landroid/media/audiopolicy/AudioPolicy;

    move-result-object v2

    .line 804
    .local v2, "audioPolicy":Landroid/media/audiopolicy/AudioPolicy;
    invoke-static {v2}, Landroid/media/AudioManager;->registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v3

    .line 805
    .local v3, "error":I
    if-nez v3, :cond_1

    .line 809
    invoke-virtual {v2, v0}, Landroid/media/audiopolicy/AudioPolicy;->createAudioRecordSink(Landroid/media/audiopolicy/AudioMix;)Landroid/media/AudioRecord;

    move-result-object v4

    .line 810
    .local v4, "record":Landroid/media/AudioRecord;
    if-eqz v4, :cond_0

    .line 813
    invoke-static {v4, v2}, Landroid/media/AudioRecord;->-$$Nest$munregisterAudioPolicyOnRelease(Landroid/media/AudioRecord;Landroid/media/audiopolicy/AudioPolicy;)V

    .line 814
    return-object v4

    .line 811
    :cond_0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v6, "Cannot create AudioRecord"

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 806
    .end local v4    # "record":Landroid/media/AudioRecord;
    :cond_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Error: could not register audio policy"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private blacklist buildCallExtractionRecord()Landroid/media/AudioRecord;
    .locals 6

    .line 847
    new-instance v0, Landroid/media/audiopolicy/AudioMixingRule$Builder;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioMixingRule$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 850
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 851
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 848
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->addMixRule(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 855
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 853
    invoke-virtual {v0, v3, v1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->addMixRule(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    .line 858
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->setTargetMixRole(I)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->build()Landroid/media/audiopolicy/AudioMixingRule;

    move-result-object v0

    .line 860
    .local v0, "audioMixingRule":Landroid/media/audiopolicy/AudioMixingRule;
    new-instance v1, Landroid/media/audiopolicy/AudioMix$Builder;

    invoke-direct {v1, v0}, Landroid/media/audiopolicy/AudioMix$Builder;-><init>(Landroid/media/audiopolicy/AudioMixingRule;)V

    iget-object v3, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 861
    invoke-virtual {v1, v3}, Landroid/media/audiopolicy/AudioMix$Builder;->setFormat(Landroid/media/AudioFormat;)Landroid/media/audiopolicy/AudioMix$Builder;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v2}, Landroid/media/audiopolicy/AudioMix$Builder;->setRouteFlags(I)Landroid/media/audiopolicy/AudioMix$Builder;

    move-result-object v1

    .line 863
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioMix$Builder;->build()Landroid/media/audiopolicy/AudioMix;

    move-result-object v1

    .line 864
    .local v1, "audioMix":Landroid/media/audiopolicy/AudioMix;
    new-instance v2, Landroid/media/audiopolicy/AudioPolicy$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/audiopolicy/AudioPolicy$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/media/audiopolicy/AudioPolicy$Builder;->addMix(Landroid/media/audiopolicy/AudioMix;)Landroid/media/audiopolicy/AudioPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioPolicy$Builder;->build()Landroid/media/audiopolicy/AudioPolicy;

    move-result-object v2

    .line 865
    .local v2, "audioPolicy":Landroid/media/audiopolicy/AudioPolicy;
    invoke-static {v2}, Landroid/media/AudioManager;->registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v3

    if-nez v3, :cond_1

    .line 868
    invoke-virtual {v2, v1}, Landroid/media/audiopolicy/AudioPolicy;->createAudioRecordSink(Landroid/media/audiopolicy/AudioMix;)Landroid/media/AudioRecord;

    move-result-object v3

    .line 869
    .local v3, "record":Landroid/media/AudioRecord;
    if-eqz v3, :cond_0

    .line 872
    invoke-static {v3, v2}, Landroid/media/AudioRecord;->-$$Nest$munregisterAudioPolicyOnRelease(Landroid/media/AudioRecord;Landroid/media/audiopolicy/AudioPolicy;)V

    .line 873
    return-object v3

    .line 870
    :cond_0
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Cannot create extraction AudioRecord"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 866
    .end local v3    # "record":Landroid/media/AudioRecord;
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Error: could not register audio policy"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private blacklist isSupportHotWordUsageInSystemApp(I)Z
    .locals 2
    .param p1, "source"    # I

    .line 1118
    const/16 v0, 0x7cf

    if-ne p1, v0, :cond_0

    .line 1119
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1118
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    .line 1120
    const/4 v0, 0x1

    return v0

    .line 1122
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public whitelist build()Landroid/media/AudioRecord;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 979
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    if-eqz v0, :cond_0

    .line 980
    invoke-direct {p0}, Landroid/media/AudioRecord$Builder;->buildAudioPlaybackCaptureRecord()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0

    .line 982
    :cond_0
    const/4 v0, 0x0

    .line 983
    .local v0, "halInputFlags":I
    iget-boolean v1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordStream:Z

    if-eqz v1, :cond_2

    .line 984
    iget-boolean v1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordLookback:Z

    if-nez v1, :cond_1

    .line 989
    const/16 v0, 0x200

    goto :goto_0

    .line 985
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "setRequestHotwordLookbackStream and setRequestHotwordStream used concurrently"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 991
    :cond_2
    iget-boolean v1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordLookback:Z

    if-eqz v1, :cond_3

    .line 992
    const/16 v0, 0x600

    .line 996
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 997
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 998
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 999
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    goto :goto_1

    .line 1002
    :cond_4
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    if-nez v1, :cond_5

    .line 1003
    new-instance v1, Landroid/media/AudioFormat$Builder;

    iget-object v4, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-direct {v1, v4}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 1004
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1007
    :cond_5
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1008
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v1

    if-nez v1, :cond_6

    .line 1009
    new-instance v1, Landroid/media/AudioFormat$Builder;

    iget-object v4, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-direct {v1, v4}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 1010
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1014
    :cond_6
    :goto_1
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 1015
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1016
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1020
    :cond_7
    iget-boolean v1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordStream:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordLookback:Z

    if-eqz v1, :cond_9

    .line 1021
    :cond_8
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v4, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v1, v4}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1022
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1028
    :cond_9
    iget v1, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_c

    .line 1029
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v1

    .line 1030
    .local v1, "source":I
    const/16 v4, 0x8

    if-eq v1, v4, :cond_b

    const/16 v4, 0x7ce

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    const/16 v4, 0x7cd

    if-eq v1, v4, :cond_b

    .line 1040
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    iget-object v6, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v4, v6}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1041
    invoke-virtual {v4, v1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget v6, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    if-ne v6, v5, :cond_a

    move v2, v5

    .line 1042
    :cond_a
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setPrivacySensitive(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    goto :goto_2

    .line 1036
    :cond_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot request private capture with source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1046
    .end local v1    # "source":I
    :cond_c
    :goto_2
    iget v1, p0, Landroid/media/AudioRecord$Builder;->mCallRedirectionMode:I

    if-ne v1, v3, :cond_d

    .line 1047
    invoke-direct {p0}, Landroid/media/AudioRecord$Builder;->buildCallExtractionRecord()Landroid/media/AudioRecord;

    move-result-object v1

    return-object v1

    .line 1048
    :cond_d
    if-ne v1, v5, :cond_e

    .line 1049
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v1, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1050
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1058
    :cond_e
    :try_start_0
    iget v1, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    if-nez v1, :cond_f

    .line 1059
    iget-object v1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1060
    invoke-virtual {v2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    .line 1062
    :cond_f
    new-instance v10, Landroid/media/AudioRecord;

    iget-object v2, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    iget-object v3, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    iget v4, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    iget v5, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    iget-object v6, p0, Landroid/media/AudioRecord$Builder;->mContext:Landroid/content/Context;

    iget v7, p0, Landroid/media/AudioRecord$Builder;->mMaxSharedAudioHistoryMs:I

    const/4 v9, 0x0

    move-object v1, v10

    move v8, v0

    invoke-direct/range {v1 .. v9}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IILandroid/content/Context;IILandroid/media/AudioRecord-IA;)V

    move-object v1, v10

    .line 1065
    .local v1, "record":Landroid/media/AudioRecord;
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eqz v2, :cond_10

    .line 1069
    return-object v1

    .line 1067
    :cond_10
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Cannot create AudioRecord"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "halInputFlags":I
    .end local p0    # "this":Landroid/media/AudioRecord$Builder;
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    .end local v1    # "record":Landroid/media/AudioRecord;
    .restart local v0    # "halInputFlags":I
    .restart local p0    # "this":Landroid/media/AudioRecord$Builder;
    :catch_0
    move-exception v1

    .line 1071
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_0

    .line 1137
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1138
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 1141
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1142
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1145
    :goto_0
    return-object p0
.end method

.method public whitelist semAllowConcurrentCapture(Z)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "allow"    # Z

    .line 1103
    if-eqz p1, :cond_1

    .line 1104
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_0

    .line 1105
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1106
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->allowConcurrentCapture()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    goto :goto_0

    .line 1109
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->allowConcurrentCapture()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1114
    :cond_1
    :goto_0
    return-object p0
.end method

.method public blacklist semSetConcurrentCapture(Z)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "enable"    # Z

    .line 1085
    if-eqz p1, :cond_0

    .line 1086
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1087
    const/16 v1, 0x7cf

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1088
    const-string v1, "VOICE_ASSISTANT"

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1091
    :cond_0
    return-object p0
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 675
    if-eqz p1, :cond_1

    .line 678
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 683
    iput-object p1, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 684
    return-object p0

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid capture preset in AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 694
    if-eqz p1, :cond_0

    .line 698
    iput-object p1, p0, Landroid/media/AudioRecord$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 699
    return-object p0

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "config"    # Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 732
    const-string v0, "Illegal null AudioPlaybackCaptureConfiguration argument"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot both set audio source and set playback capture config"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 737
    iput-object p1, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 738
    return-object p0
.end method

.method public whitelist setAudioSource(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 633
    iget-object v0, p0, Landroid/media/AudioRecord$Builder;->mAudioPlaybackCaptureConfiguration:Landroid/media/AudioPlaybackCaptureConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot both set audio source and set playback capture config"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 636
    invoke-direct {p0, p1}, Landroid/media/AudioRecord$Builder;->isSupportHotWordUsageInSystemApp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 639
    :cond_1
    if-ltz p1, :cond_2

    .line 640
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 644
    :goto_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 645
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 647
    return-object p0

    .line 641
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "bufferSizeInBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 715
    if-lez p1, :cond_0

    .line 718
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mBufferSizeInBytes:I

    .line 719
    return-object p0

    .line 716
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid buffer size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCallRedirectionMode(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "callRedirectionMode"    # I

    .line 833
    packed-switch p1, :pswitch_data_0

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid call redirection mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :pswitch_0
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mCallRedirectionMode:I

    .line 838
    nop

    .line 843
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 660
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/media/AudioRecord$Builder;->mContext:Landroid/content/Context;

    .line 661
    return-object p0
.end method

.method public whitelist setMaxSharedAudioHistoryMillis(J)Landroid/media/AudioRecord$Builder;
    .locals 2
    .param p1, "maxSharedAudioHistoryMillis"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 891
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 895
    long-to-int v0, p1

    iput v0, p0, Landroid/media/AudioRecord$Builder;->mMaxSharedAudioHistoryMs:I

    .line 896
    return-object p0

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal maxSharedAudioHistoryMillis argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPrivacySensitive(Z)Landroid/media/AudioRecord$Builder;
    .locals 0
    .param p1, "privacySensitive"    # Z

    .line 766
    nop

    .line 767
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mPrivacySensitive:I

    .line 768
    return-object p0
.end method

.method public whitelist setRequestHotwordLookbackStream(Z)Landroid/media/AudioRecord$Builder;
    .locals 0
    .param p1, "hotwordLookbackContent"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 965
    iput-boolean p1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordLookback:Z

    .line 966
    return-object p0
.end method

.method public whitelist setRequestHotwordStream(Z)Landroid/media/AudioRecord$Builder;
    .locals 0
    .param p1, "hotwordContent"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 942
    iput-boolean p1, p0, Landroid/media/AudioRecord$Builder;->mIsHotwordStream:Z

    .line 943
    return-object p0
.end method

.method public whitelist setSessionId(I)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "sessionId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 785
    if-ltz p1, :cond_1

    .line 789
    iget v0, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    if-nez v0, :cond_0

    .line 790
    iput p1, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    goto :goto_0

    .line 792
    :cond_0
    const-string v0, "android.media.AudioRecord"

    const-string v1, "setSessionId() called twice or after setSharedAudioEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :goto_0
    return-object p0

    .line 786
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid session ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setSharedAudioEvent(Landroid/media/MediaSyncEvent;)Landroid/media/AudioRecord$Builder;
    .locals 3
    .param p1, "event"    # Landroid/media/MediaSyncEvent;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 913
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 918
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Landroid/media/AudioRecord$Builder;->mSessionId:I

    .line 924
    return-object p0

    .line 919
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid session ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 920
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 916
    invoke-virtual {p1}, Landroid/media/MediaSyncEvent;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

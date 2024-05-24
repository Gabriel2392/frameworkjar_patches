.class public Landroid/media/tv/tuner/frontend/FrontendStatus;
.super Ljava/lang/Object;
.source "FrontendStatus.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/FrontendStatus$Atsc3PlpTuningInfo;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendRollOff;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendGuardInterval;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendTransmissionMode;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendBandwidth;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendInterleaveMode;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendModulation;,
        Landroid/media/tv/tuner/frontend/FrontendStatus$FrontendStatusType;
    }
.end annotation


# static fields
.field public static final whitelist FRONTEND_STATUS_TYPE_AGC:I = 0xe

.field public static final whitelist FRONTEND_STATUS_TYPE_ATSC3_ALL_PLP_INFO:I = 0x29

.field public static final whitelist FRONTEND_STATUS_TYPE_ATSC3_PLP_INFO:I = 0x15

.field public static final whitelist FRONTEND_STATUS_TYPE_BANDWIDTH:I = 0x19

.field public static final whitelist FRONTEND_STATUS_TYPE_BER:I = 0x2

.field public static final whitelist FRONTEND_STATUS_TYPE_BERS:I = 0x17

.field public static final whitelist FRONTEND_STATUS_TYPE_CODERATES:I = 0x18

.field public static final whitelist FRONTEND_STATUS_TYPE_DEMOD_LOCK:I = 0x0

.field public static final whitelist FRONTEND_STATUS_TYPE_DVBT_CELL_IDS:I = 0x28

.field public static final whitelist FRONTEND_STATUS_TYPE_EWBS:I = 0xd

.field public static final whitelist FRONTEND_STATUS_TYPE_FEC:I = 0x8

.field public static final whitelist FRONTEND_STATUS_TYPE_FREQ_OFFSET:I = 0x12

.field public static final whitelist FRONTEND_STATUS_TYPE_GUARD_INTERVAL:I = 0x1a

.field public static final whitelist FRONTEND_STATUS_TYPE_HIERARCHY:I = 0x13

.field public static final whitelist FRONTEND_STATUS_TYPE_INTERLEAVINGS:I = 0x1e

.field public static final whitelist FRONTEND_STATUS_TYPE_IPTV_AVERAGE_JITTER_MS:I = 0x2e

.field public static final whitelist FRONTEND_STATUS_TYPE_IPTV_CONTENT_URL:I = 0x2a

.field public static final whitelist FRONTEND_STATUS_TYPE_IPTV_PACKETS_LOST:I = 0x2b

.field public static final whitelist FRONTEND_STATUS_TYPE_IPTV_PACKETS_RECEIVED:I = 0x2c

.field public static final whitelist FRONTEND_STATUS_TYPE_IPTV_WORST_JITTER_MS:I = 0x2d

.field public static final whitelist FRONTEND_STATUS_TYPE_ISDBT_MODE:I = 0x25

.field public static final whitelist FRONTEND_STATUS_TYPE_ISDBT_PARTIAL_RECEPTION_FLAG:I = 0x26

.field public static final whitelist FRONTEND_STATUS_TYPE_ISDBT_SEGMENTS:I = 0x1f

.field public static final whitelist FRONTEND_STATUS_TYPE_IS_LINEAR:I = 0x23

.field public static final whitelist FRONTEND_STATUS_TYPE_IS_MISO_ENABLED:I = 0x22

.field public static final whitelist FRONTEND_STATUS_TYPE_IS_SHORT_FRAMES_ENABLED:I = 0x24

.field public static final whitelist FRONTEND_STATUS_TYPE_LAYER_ERROR:I = 0x10

.field public static final whitelist FRONTEND_STATUS_TYPE_LNA:I = 0xf

.field public static final whitelist FRONTEND_STATUS_TYPE_LNB_VOLTAGE:I = 0xb

.field public static final whitelist FRONTEND_STATUS_TYPE_MER:I = 0x11

.field public static final whitelist FRONTEND_STATUS_TYPE_MODULATION:I = 0x9

.field public static final whitelist FRONTEND_STATUS_TYPE_MODULATIONS_EXT:I = 0x16

.field public static final whitelist FRONTEND_STATUS_TYPE_PER:I = 0x3

.field public static final whitelist FRONTEND_STATUS_TYPE_PLP_ID:I = 0xc

.field public static final whitelist FRONTEND_STATUS_TYPE_PRE_BER:I = 0x4

.field public static final whitelist FRONTEND_STATUS_TYPE_RF_LOCK:I = 0x14

.field public static final whitelist FRONTEND_STATUS_TYPE_ROLL_OFF:I = 0x21

.field public static final whitelist FRONTEND_STATUS_TYPE_SIGNAL_QUALITY:I = 0x5

.field public static final whitelist FRONTEND_STATUS_TYPE_SIGNAL_STRENGTH:I = 0x6

.field public static final whitelist FRONTEND_STATUS_TYPE_SNR:I = 0x1

.field public static final whitelist FRONTEND_STATUS_TYPE_SPECTRAL:I = 0xa

.field public static final whitelist FRONTEND_STATUS_TYPE_STREAM_IDS:I = 0x27

.field public static final whitelist FRONTEND_STATUS_TYPE_SYMBOL_RATE:I = 0x7

.field public static final whitelist FRONTEND_STATUS_TYPE_T2_SYSTEM_ID:I = 0x1d

.field public static final whitelist FRONTEND_STATUS_TYPE_TRANSMISSION_MODE:I = 0x1b

.field public static final whitelist FRONTEND_STATUS_TYPE_TS_DATA_RATES:I = 0x20

.field public static final whitelist FRONTEND_STATUS_TYPE_UEC:I = 0x1c


# instance fields
.field private blacklist mAgc:Ljava/lang/Integer;

.field private blacklist mAllPlpInfo:[Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;

.field private blacklist mBandwidth:Ljava/lang/Integer;

.field private blacklist mBer:Ljava/lang/Integer;

.field private blacklist mBers:[I

.field private blacklist mCodeRates:[I

.field private blacklist mDvbtCellIds:[I

.field private blacklist mFreqOffset:Ljava/lang/Long;

.field private blacklist mGuardInterval:Ljava/lang/Integer;

.field private blacklist mHierarchy:Ljava/lang/Integer;

.field private blacklist mInnerFec:Ljava/lang/Long;

.field private blacklist mInterleaving:[I

.field private blacklist mInversion:Ljava/lang/Integer;

.field private blacklist mIptvAverageJitterMs:Ljava/lang/Integer;

.field private blacklist mIptvContentUrl:Ljava/lang/String;

.field private blacklist mIptvPacketsLost:Ljava/lang/Long;

.field private blacklist mIptvPacketsReceived:Ljava/lang/Long;

.field private blacklist mIptvWorstJitterMs:Ljava/lang/Integer;

.field private blacklist mIsDemodLocked:Ljava/lang/Boolean;

.field private blacklist mIsEwbs:Ljava/lang/Boolean;

.field private blacklist mIsLayerErrors:[Z

.field private blacklist mIsLinear:Ljava/lang/Boolean;

.field private blacklist mIsLnaOn:Ljava/lang/Boolean;

.field private blacklist mIsMisoEnabled:Ljava/lang/Boolean;

.field private blacklist mIsRfLocked:Ljava/lang/Boolean;

.field private blacklist mIsShortFrames:Ljava/lang/Boolean;

.field private blacklist mIsdbtMode:Ljava/lang/Integer;

.field private blacklist mIsdbtPartialReceptionFlag:Ljava/lang/Integer;

.field private blacklist mIsdbtSegment:[I

.field private blacklist mLnbVoltage:Ljava/lang/Integer;

.field private blacklist mMer:Ljava/lang/Integer;

.field private blacklist mModulation:Ljava/lang/Integer;

.field private blacklist mModulationsExt:[I

.field private blacklist mPer:Ljava/lang/Integer;

.field private blacklist mPerBer:Ljava/lang/Integer;

.field private blacklist mPlpId:Ljava/lang/Integer;

.field private blacklist mPlpInfo:[Landroid/media/tv/tuner/frontend/FrontendStatus$Atsc3PlpTuningInfo;

.field private blacklist mRollOff:Ljava/lang/Integer;

.field private blacklist mSignalQuality:Ljava/lang/Integer;

.field private blacklist mSignalStrength:Ljava/lang/Integer;

.field private blacklist mSnr:Ljava/lang/Integer;

.field private blacklist mStreamIds:[I

.field private blacklist mSymbolRate:Ljava/lang/Integer;

.field private blacklist mSystemId:Ljava/lang/Integer;

.field private blacklist mTransmissionMode:Ljava/lang/Integer;

.field private blacklist mTsDataRate:[I

.field private blacklist mUec:Ljava/lang/Integer;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    return-void
.end method


# virtual methods
.method public whitelist getAgc()I
    .locals 2

    .line 710
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mAgc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Agc status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAllAtsc3PlpInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;",
            ">;"
        }
    .end annotation

    .line 1143
    const/high16 v0, 0x20000

    const-string v1, "Atsc3PlpInfo all status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mAllPlpInfo:[Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;

    if-nez v0, :cond_0

    .line 1148
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 1150
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1145
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Atsc3PlpInfo all status is empty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getAtsc3PlpTuningInfo()[Landroid/media/tv/tuner/frontend/FrontendStatus$Atsc3PlpTuningInfo;
    .locals 2

    .line 792
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mPlpInfo:[Landroid/media/tv/tuner/frontend/FrontendStatus$Atsc3PlpTuningInfo;

    if-eqz v0, :cond_0

    .line 795
    return-object v0

    .line 793
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Atsc3PlpTuningInfo status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getBandwidth()I
    .locals 2

    .line 847
    const v0, 0x10001

    const-string v1, "getBandwidth status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 849
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mBandwidth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 850
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bandwidth status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getBer()I
    .locals 2

    .line 590
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mBer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ber status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getBers()[I
    .locals 2

    .line 810
    const v0, 0x10001

    const-string v1, "getBers status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 812
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mBers:[I

    if-eqz v0, :cond_0

    .line 815
    return-object v0

    .line 813
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bers status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCodeRates()[I
    .locals 2

    .line 831
    const v0, 0x10001

    const-string v1, "getCodeRates status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 833
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mCodeRates:[I

    if-eqz v0, :cond_0

    .line 836
    return-object v0

    .line 834
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CodeRates status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getDvbtCellIds()[I
    .locals 2

    .line 1122
    const/high16 v0, 0x20000

    const-string v1, "dvbt cell ids status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1124
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mDvbtCellIds:[I

    if-eqz v0, :cond_0

    .line 1127
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dvbt cell ids are empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getExtendedModulations()[I
    .locals 2

    .line 991
    const v0, 0x10001

    const-string v1, "getExtendedModulations status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 993
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mModulationsExt:[I

    if-eqz v0, :cond_0

    .line 996
    return-object v0

    .line 994
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedModulations status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getFreqOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 755
    invoke-virtual {p0}, Landroid/media/tv/tuner/frontend/FrontendStatus;->getFreqOffsetLong()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public whitelist getFreqOffsetLong()J
    .locals 2

    .line 763
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mFreqOffset:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 764
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FreqOffset status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getGuardInterval()I
    .locals 2

    .line 863
    const v0, 0x10001

    const-string v1, "getGuardInterval status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 865
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mGuardInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GuardInterval status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getHierarchy()I
    .locals 2

    .line 773
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mHierarchy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hierarchy status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getInnerFec()J
    .locals 2

    .line 651
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mInnerFec:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InnerFec status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getInterleaving()[I
    .locals 2

    .line 932
    const v0, 0x10001

    const-string v1, "getInterleaving status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 934
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mInterleaving:[I

    if-eqz v0, :cond_0

    .line 937
    return-object v0

    .line 935
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interleaving status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIptvAverageJitterMillis()I
    .locals 2

    .line 1269
    const/high16 v0, 0x30000

    const-string v1, "IptvAverageJitterMs status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1271
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIptvAverageJitterMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IptvAverageJitterMs status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIptvContentUrl()Ljava/lang/String;
    .locals 2

    .line 1197
    const/high16 v0, 0x30000

    const-string v1, "IptvContentUrl status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1199
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIptvContentUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1202
    return-object v0

    .line 1200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IptvContentUrl status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIptvPacketsLost()J
    .locals 2

    .line 1215
    const/high16 v0, 0x30000

    const-string v1, "IptvPacketsLost status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1217
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIptvPacketsLost:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1218
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IptvPacketsLost status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIptvPacketsReceived()J
    .locals 2

    .line 1233
    const/high16 v0, 0x30000

    const-string v1, "IptvPacketsReceived status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1235
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIptvPacketsReceived:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IptvPacketsReceived status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIptvWorstJitterMillis()I
    .locals 2

    .line 1251
    const/high16 v0, 0x30000

    const-string v1, "IptvWorstJitterMs status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1253
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIptvWorstJitterMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IptvWorstJitterMs status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIsdbtMode()I
    .locals 2

    .line 1069
    const/high16 v0, 0x20000

    const-string v1, "IsdbtMode status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1071
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsdbtMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1072
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IsdbtMode status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIsdbtPartialReceptionFlag()I
    .locals 2

    .line 1086
    const/high16 v0, 0x20000

    const-string v1, "IsdbtPartialReceptionFlag status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1088
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsdbtPartialReceptionFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1089
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IsdbtPartialReceptionFlag status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getIsdbtSegment()[I
    .locals 2

    .line 954
    const v0, 0x10001

    const-string v1, "getIsdbtSegment status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 956
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsdbtSegment:[I

    if-eqz v0, :cond_0

    .line 959
    return-object v0

    .line 957
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IsdbtSegment status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getLayerErrors()[Z
    .locals 2

    .line 733
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsLayerErrors:[Z

    if-eqz v0, :cond_0

    .line 736
    return-object v0

    .line 734
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayerErrors status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getLnbVoltage()I
    .locals 2

    .line 681
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mLnbVoltage:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 682
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LnbVoltage status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getMer()I
    .locals 2

    .line 742
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mMer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mer status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getModulation()I
    .locals 2

    .line 661
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mModulation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Modulation status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPer()I
    .locals 2

    .line 602
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mPer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Per status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPerBer()I
    .locals 2

    .line 613
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mPerBer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PerBer status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPlpId()I
    .locals 2

    .line 690
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mPlpId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlpId status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getRollOff()I
    .locals 2

    .line 1007
    const v0, 0x10001

    const-string v1, "getRollOff status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1009
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mRollOff:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RollOff status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSignalQuality()I
    .locals 2

    .line 622
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mSignalQuality:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SignalQuality status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSignalStrength()I
    .locals 2

    .line 631
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mSignalStrength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 632
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SignalStrength status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSnr()I
    .locals 2

    .line 579
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mSnr:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snr status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSpectralInversion()I
    .locals 2

    .line 671
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mInversion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpectralInversion status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getStreamIds()[I
    .locals 2

    .line 1104
    const/high16 v0, 0x20000

    const-string v1, "stream ids status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1106
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mStreamIds:[I

    if-eqz v0, :cond_0

    .line 1109
    return-object v0

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream ids are empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSymbolRate()I
    .locals 2

    .line 640
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mSymbolRate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SymbolRate status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSystemId()I
    .locals 2

    .line 911
    const v0, 0x10001

    const-string v1, "getSystemId status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 913
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mSystemId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SystemId status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTransmissionMode()I
    .locals 2

    .line 879
    const v0, 0x10001

    const-string v1, "getTransmissionMode status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 881
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mTransmissionMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 882
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TransmissionMode status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTsDataRate()[I
    .locals 2

    .line 970
    const v0, 0x10001

    const-string v1, "getTsDataRate status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 972
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mTsDataRate:[I

    if-eqz v0, :cond_0

    .line 975
    return-object v0

    .line 973
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TsDataRate status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getUec()I
    .locals 2

    .line 895
    const v0, 0x10001

    const-string v1, "getUec status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 897
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mUec:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 898
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uec status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isDemodLocked()Z
    .locals 2

    .line 570
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsDemodLocked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 571
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DemodLocked status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isEwbs()Z
    .locals 2

    .line 699
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsEwbs:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 700
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ewbs status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isLinear()Z
    .locals 2

    .line 1037
    const v0, 0x10001

    const-string v1, "isLinear status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1039
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsLinear:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1040
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isLinear status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isLnaOn()Z
    .locals 2

    .line 719
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsLnaOn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 720
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LnaOn status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isMisoEnabled()Z
    .locals 2

    .line 1022
    const v0, 0x10001

    const-string v1, "isMisoEnabled status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1024
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsMisoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isMisoEnabled status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isRfLocked()Z
    .locals 2

    .line 782
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsRfLocked:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isRfLocked status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isShortFramesEnabled()Z
    .locals 2

    .line 1052
    const v0, 0x10001

    const-string v1, "isShortFramesEnabled status"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    .line 1054
    iget-object v0, p0, Landroid/media/tv/tuner/frontend/FrontendStatus;->mIsShortFrames:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1055
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isShortFramesEnabled status is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

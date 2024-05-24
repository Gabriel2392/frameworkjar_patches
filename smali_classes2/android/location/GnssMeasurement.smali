.class public final Landroid/location/GnssMeasurement;
.super Ljava/lang/Object;
.source "GnssMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssMeasurement$AdrState;,
        Landroid/location/GnssMeasurement$State;,
        Landroid/location/GnssMeasurement$MultipathIndicator;
    }
.end annotation


# static fields
.field public static final blacklist ADR_STATE_ALL:I = 0x1f

.field public static final whitelist ADR_STATE_CYCLE_SLIP:I = 0x4

.field public static final whitelist ADR_STATE_HALF_CYCLE_REPORTED:I = 0x10

.field public static final whitelist ADR_STATE_HALF_CYCLE_RESOLVED:I = 0x8

.field public static final whitelist ADR_STATE_RESET:I = 0x2

.field public static final whitelist ADR_STATE_UNKNOWN:I = 0x0

.field public static final whitelist ADR_STATE_VALID:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist HAS_BASEBAND_CN0:I = 0x8000

.field private static final blacklist HAS_CODE_TYPE:I = 0x4000

.field private static final blacklist HAS_CORRELATION_VECTOR:I = 0x200000

.field private static final greylist-max-o HAS_NO_FLAGS:I = 0x0

.field private static final blacklist HAS_SATELLITE_PVT:I = 0x100000

.field public static final whitelist MULTIPATH_INDICATOR_DETECTED:I = 0x1

.field public static final whitelist MULTIPATH_INDICATOR_NOT_DETECTED:I = 0x2

.field public static final whitelist MULTIPATH_INDICATOR_UNKNOWN:I = 0x0

.field public static final whitelist STATE_2ND_CODE_LOCK:I = 0x10000

.field private static final greylist-max-o STATE_ALL:I = 0x3fff

.field public static final whitelist STATE_BDS_D2_BIT_SYNC:I = 0x100

.field public static final whitelist STATE_BDS_D2_SUBFRAME_SYNC:I = 0x200

.field public static final whitelist STATE_BIT_SYNC:I = 0x2

.field public static final whitelist STATE_CODE_LOCK:I = 0x1

.field public static final whitelist STATE_GAL_E1BC_CODE_LOCK:I = 0x400

.field public static final whitelist STATE_GAL_E1B_PAGE_SYNC:I = 0x1000

.field public static final whitelist STATE_GAL_E1C_2ND_CODE_LOCK:I = 0x800

.field public static final whitelist STATE_GLO_STRING_SYNC:I = 0x40

.field public static final whitelist STATE_GLO_TOD_DECODED:I = 0x80

.field public static final whitelist STATE_GLO_TOD_KNOWN:I = 0x8000

.field public static final whitelist STATE_MSEC_AMBIGUOUS:I = 0x10

.field public static final whitelist STATE_SBAS_SYNC:I = 0x2000

.field public static final whitelist STATE_SUBFRAME_SYNC:I = 0x4

.field public static final whitelist STATE_SYMBOL_SYNC:I = 0x20

.field public static final whitelist STATE_TOW_DECODED:I = 0x8

.field public static final whitelist STATE_TOW_KNOWN:I = 0x4000

.field public static final whitelist STATE_UNKNOWN:I


# instance fields
.field private greylist-max-o mAccumulatedDeltaRangeMeters:D

.field private greylist-max-o mAccumulatedDeltaRangeState:I

.field private greylist-max-o mAccumulatedDeltaRangeUncertaintyMeters:D

.field private greylist-max-o mAutomaticGainControlLevelInDb:D

.field private blacklist mBasebandCn0DbHz:D

.field private greylist-max-o mCarrierCycles:J

.field private greylist-max-o mCarrierFrequencyHz:F

.field private greylist-max-o mCarrierPhase:D

.field private greylist-max-o mCarrierPhaseUncertainty:D

.field private greylist-max-o mCn0DbHz:D

.field private blacklist mCodeType:Ljava/lang/String;

.field private greylist-max-o mConstellationType:I

.field private greylist-max-o mFlags:I

.field private blacklist mFullInterSignalBiasNanos:D

.field private blacklist mFullInterSignalBiasUncertaintyNanos:D

.field private greylist-max-o mMultipathIndicator:I

.field private greylist-max-o mPseudorangeRateMetersPerSecond:D

.field private greylist-max-o mPseudorangeRateUncertaintyMetersPerSecond:D

.field private blacklist mReadOnlyCorrelationVectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/location/CorrelationVector;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReceivedSvTimeNanos:J

.field private greylist-max-o mReceivedSvTimeUncertaintyNanos:J

.field private blacklist mSatelliteInterSignalBiasNanos:D

.field private blacklist mSatelliteInterSignalBiasUncertaintyNanos:D

.field private blacklist mSatellitePvt:Landroid/location/SatellitePvt;

.field private greylist-max-o mSnrInDb:D

.field private greylist-max-o mState:I

.field private greylist-max-o mSvid:I

.field private greylist-max-o mTimeOffsetNanos:D


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmAccumulatedDeltaRangeMeters(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAccumulatedDeltaRangeState(Landroid/location/GnssMeasurement;I)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAccumulatedDeltaRangeUncertaintyMeters(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAutomaticGainControlLevelInDb(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBasebandCn0DbHz(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCarrierCycles(Landroid/location/GnssMeasurement;J)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCarrierFrequencyHz(Landroid/location/GnssMeasurement;F)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCarrierPhase(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCarrierPhaseUncertainty(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCn0DbHz(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCodeType(Landroid/location/GnssMeasurement;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConstellationType(Landroid/location/GnssMeasurement;I)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFlags(Landroid/location/GnssMeasurement;I)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mFlags:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFullInterSignalBiasNanos(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFullInterSignalBiasUncertaintyNanos(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmMultipathIndicator(Landroid/location/GnssMeasurement;I)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPseudorangeRateMetersPerSecond(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPseudorangeRateUncertaintyMetersPerSecond(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReadOnlyCorrelationVectors(Landroid/location/GnssMeasurement;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReceivedSvTimeNanos(Landroid/location/GnssMeasurement;J)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReceivedSvTimeUncertaintyNanos(Landroid/location/GnssMeasurement;J)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSatelliteInterSignalBiasNanos(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSatelliteInterSignalBiasUncertaintyNanos(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSatellitePvt(Landroid/location/GnssMeasurement;Landroid/location/SatellitePvt;)V
    .locals 0

    iput-object p1, p0, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSnrInDb(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmState(Landroid/location/GnssMeasurement;I)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSvid(Landroid/location/GnssMeasurement;I)V
    .locals 0

    iput p1, p0, Landroid/location/GnssMeasurement;->mSvid:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTimeOffsetNanos(Landroid/location/GnssMeasurement;D)V
    .locals 0

    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1919
    new-instance v0, Landroid/location/GnssMeasurement$1;

    invoke-direct {v0}, Landroid/location/GnssMeasurement$1;-><init>()V

    sput-object v0, Landroid/location/GnssMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-direct {p0}, Landroid/location/GnssMeasurement;->initialize()V

    .line 268
    return-void
.end method

.method private greylist-max-o getAccumulatedDeltaRangeStateString()Ljava/lang/String;
    .locals 4

    .line 1090
    iget v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    if-nez v0, :cond_0

    .line 1091
    const-string v0, "Unknown"

    return-object v0

    .line 1093
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1095
    const-string v1, "Valid|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    :cond_1
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1098
    const-string v1, "Reset|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_2
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 1101
    const-string v1, "CycleSlip|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_3
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1105
    const-string v1, "HalfCycleResolved|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_4
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1109
    const-string v1, "HalfCycleReported|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_5
    iget v1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    and-int/lit8 v1, v1, -0x20

    .line 1112
    .local v1, "remainingStates":I
    if-lez v1, :cond_6

    .line 1113
    const-string v3, "Other("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    const-string v3, ")|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o getMultipathIndicatorString()Ljava/lang/String;
    .locals 2

    .line 1415
    iget v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    packed-switch v0, :pswitch_data_0

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1421
    :pswitch_0
    const-string v0, "NotDetected"

    return-object v0

    .line 1419
    :pswitch_1
    const-string v0, "Detected"

    return-object v0

    .line 1417
    :pswitch_2
    const-string v0, "Unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getStateString()Ljava/lang/String;
    .locals 3

    .line 411
    iget v0, p0, Landroid/location/GnssMeasurement;->mState:I

    if-nez v0, :cond_0

    .line 412
    const-string v0, "Unknown"

    return-object v0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 417
    const-string v1, "CodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_1
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "BitSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_2
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 423
    const-string v1, "SubframeSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_3
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 426
    const-string v1, "TowDecoded|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_4
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    .line 429
    const-string v1, "TowKnown|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_5
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 432
    const-string v1, "MsecAmbiguous|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_6
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 435
    const-string v1, "SymbolSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_7
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 438
    const-string v1, "GloStringSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_8
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 441
    const-string v1, "GloTodDecoded|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_9
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 444
    const-string v1, "GloTodKnown|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_a
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 447
    const-string v1, "BdsD2BitSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_b
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 450
    const-string v1, "BdsD2SubframeSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_c
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 453
    const-string v1, "GalE1bcCodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_d
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 456
    const-string v1, "E1c2ndCodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_e
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 459
    const-string v1, "GalE1bPageSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_f
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 462
    const-string v1, "SbasSync|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_10
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 465
    const-string v1, "2ndCodeLock|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_11
    iget v1, p0, Landroid/location/GnssMeasurement;->mState:I

    and-int/lit16 v1, v1, -0x4000

    .line 469
    .local v1, "remainingStates":I
    if-lez v1, :cond_12

    .line 470
    const-string v2, "Other("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v2, ")|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o initialize()V
    .locals 3

    .line 2128
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 2129
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setSvid(I)V

    .line 2130
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setTimeOffsetNanos(D)V

    .line 2131
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setState(I)V

    .line 2132
    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setReceivedSvTimeNanos(J)V

    .line 2133
    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setReceivedSvTimeUncertaintyNanos(J)V

    .line 2134
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setCn0DbHz(D)V

    .line 2135
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setPseudorangeRateMetersPerSecond(D)V

    .line 2136
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setPseudorangeRateUncertaintyMetersPerSecond(D)V

    .line 2137
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setAccumulatedDeltaRangeState(I)V

    .line 2138
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setAccumulatedDeltaRangeMeters(D)V

    .line 2139
    invoke-virtual {p0, v1, v2}, Landroid/location/GnssMeasurement;->setAccumulatedDeltaRangeUncertaintyMeters(D)V

    .line 2140
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierFrequencyHz()V

    .line 2141
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierCycles()V

    .line 2142
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierPhase()V

    .line 2143
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCarrierPhaseUncertainty()V

    .line 2144
    invoke-virtual {p0, v0}, Landroid/location/GnssMeasurement;->setMultipathIndicator(I)V

    .line 2145
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSnrInDb()V

    .line 2146
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetAutomaticGainControlLevel()V

    .line 2147
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCodeType()V

    .line 2148
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetBasebandCn0DbHz()V

    .line 2149
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetFullInterSignalBiasNanos()V

    .line 2150
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetFullInterSignalBiasUncertaintyNanos()V

    .line 2151
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSatelliteInterSignalBiasNanos()V

    .line 2152
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSatelliteInterSignalBiasUncertaintyNanos()V

    .line 2153
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSatellitePvt()V

    .line 2154
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCorrelationVectors()V

    .line 2155
    return-void
.end method

.method private greylist-max-o isFlagSet(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 2166
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o resetFlag(I)V
    .locals 2
    .param p1, "flag"    # I

    .line 2162
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 2163
    return-void
.end method

.method private greylist-max-o setFlag(I)V
    .locals 1
    .param p1, "flag"    # I

    .line 2158
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 2159
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 2014
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAccumulatedDeltaRangeMeters()D
    .locals 2

    .line 1149
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    return-wide v0
.end method

.method public whitelist getAccumulatedDeltaRangeState()I
    .locals 1

    .line 1072
    iget v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    return v0
.end method

.method public whitelist getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    .line 1169
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    return-wide v0
.end method

.method public whitelist getAutomaticGainControlLevelDb()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1493
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    return-wide v0
.end method

.method public whitelist getBasebandCn0DbHz()D
    .locals 2

    .line 942
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    return-wide v0
.end method

.method public whitelist getCarrierCycles()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1247
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    return-wide v0
.end method

.method public whitelist getCarrierFrequencyHz()F
    .locals 1

    .line 1203
    iget v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    return v0
.end method

.method public whitelist getCarrierPhase()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1306
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    return-wide v0
.end method

.method public whitelist getCarrierPhaseUncertainty()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1360
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    return-wide v0
.end method

.method public whitelist getCn0DbHz()D
    .locals 2

    .line 911
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    return-wide v0
.end method

.method public whitelist getCodeType()Ljava/lang/String;
    .locals 1

    .line 1576
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getConstellationType()I
    .locals 1

    .line 346
    iget v0, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    return v0
.end method

.method public whitelist getCorrelationVectors()Ljava/util/Collection;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/location/CorrelationVector;",
            ">;"
        }
    .end annotation

    .line 1888
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    return-object v0
.end method

.method public whitelist getFullInterSignalBiasNanos()D
    .locals 2

    .line 1645
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    return-wide v0
.end method

.method public whitelist getFullInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1686
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public whitelist getMultipathIndicator()I
    .locals 1

    .line 1397
    iget v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    return v0
.end method

.method public whitelist getPseudorangeRateMetersPerSecond()D
    .locals 2

    .line 983
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    return-wide v0
.end method

.method public whitelist getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    .line 1001
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    return-wide v0
.end method

.method public whitelist getReceivedSvTimeNanos()J
    .locals 2

    .line 873
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    return-wide v0
.end method

.method public whitelist getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    .line 889
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    return-wide v0
.end method

.method public whitelist getSatelliteInterSignalBiasNanos()D
    .locals 2

    .line 1746
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    return-wide v0
.end method

.method public whitelist getSatelliteInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1787
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public whitelist getSatellitePvt()Landroid/location/SatellitePvt;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1835
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    return-object v0
.end method

.method public whitelist getSnrInDb()D
    .locals 2

    .line 1440
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    return-wide v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 393
    iget v0, p0, Landroid/location/GnssMeasurement;->mState:I

    return v0
.end method

.method public whitelist getSvid()I
    .locals 1

    .line 326
    iget v0, p0, Landroid/location/GnssMeasurement;->mSvid:I

    return v0
.end method

.method public whitelist getTimeOffsetNanos()D
    .locals 2

    .line 372
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    return-wide v0
.end method

.method public whitelist hasAutomaticGainControlLevelDb()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1470
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasBasebandCn0DbHz()Z
    .locals 1

    .line 927
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasCarrierCycles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1233
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasCarrierFrequencyHz()Z
    .locals 1

    .line 1189
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasCarrierPhase()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1286
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasCarrierPhaseUncertainty()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1346
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasCodeType()Z
    .locals 1

    .line 1522
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasCorrelationVectors()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1871
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasFullInterSignalBiasNanos()Z
    .locals 1

    .line 1606
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasFullInterSignalBiasUncertaintyNanos()Z
    .locals 1

    .line 1674
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasSatelliteInterSignalBiasNanos()Z
    .locals 1

    .line 1717
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasSatelliteInterSignalBiasUncertaintyNanos()Z
    .locals 1

    .line 1775
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasSatellitePvt()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1821
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public whitelist hasSnrInDb()Z
    .locals 1

    .line 1431
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->isFlagSet(I)Z

    move-result v0

    return v0
.end method

.method public blacklist reset()V
    .locals 0

    .line 316
    invoke-direct {p0}, Landroid/location/GnssMeasurement;->initialize()V

    .line 317
    return-void
.end method

.method public blacklist resetAutomaticGainControlLevel()V
    .locals 1

    .line 1514
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1515
    return-void
.end method

.method public blacklist resetBasebandCn0DbHz()V
    .locals 1

    .line 963
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 964
    return-void
.end method

.method public blacklist resetCarrierCycles()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1275
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1276
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    .line 1277
    return-void
.end method

.method public blacklist resetCarrierFrequencyHz()V
    .locals 1

    .line 1222
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1223
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    .line 1224
    return-void
.end method

.method public blacklist resetCarrierPhase()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1335
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1336
    return-void
.end method

.method public blacklist resetCarrierPhaseUncertainty()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1389
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1390
    return-void
.end method

.method public blacklist resetCodeType()V
    .locals 1

    .line 1597
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1598
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    .line 1599
    return-void
.end method

.method public blacklist resetCorrelationVectors()V
    .locals 1

    .line 1915
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    .line 1917
    return-void
.end method

.method public blacklist resetFullInterSignalBiasNanos()V
    .locals 1

    .line 1666
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1667
    return-void
.end method

.method public blacklist resetFullInterSignalBiasUncertaintyNanos()V
    .locals 1

    .line 1709
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1710
    return-void
.end method

.method public blacklist resetSatelliteInterSignalBiasNanos()V
    .locals 1

    .line 1767
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1768
    return-void
.end method

.method public blacklist resetSatelliteInterSignalBiasUncertaintyNanos()V
    .locals 1

    .line 1810
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1811
    return-void
.end method

.method public blacklist resetSatellitePvt()V
    .locals 1

    .line 1860
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1861
    return-void
.end method

.method public blacklist resetSnrInDb()V
    .locals 1

    .line 1459
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->resetFlag(I)V

    .line 1460
    return-void
.end method

.method public blacklist set(Landroid/location/GnssMeasurement;)V
    .locals 2
    .param p1, "measurement"    # Landroid/location/GnssMeasurement;

    .line 276
    iget v0, p1, Landroid/location/GnssMeasurement;->mFlags:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    .line 277
    iget v0, p1, Landroid/location/GnssMeasurement;->mSvid:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mSvid:I

    .line 278
    iget v0, p1, Landroid/location/GnssMeasurement;->mConstellationType:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    .line 279
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    .line 280
    iget v0, p1, Landroid/location/GnssMeasurement;->mState:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mState:I

    .line 281
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    .line 282
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 283
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    .line 284
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    .line 285
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 286
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 288
    iget v0, p1, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    .line 289
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 290
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 292
    iget v0, p1, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    iput v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    .line 293
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    .line 294
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    .line 295
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    .line 296
    iget v0, p1, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    iput v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    .line 297
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mSnrInDb:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    .line 298
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 299
    iget-object v0, p1, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    .line 300
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    .line 301
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 303
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 304
    iget-wide v0, p1, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    iput-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 306
    iget-object v0, p1, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    .line 307
    iget-object v0, p1, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    .line 308
    return-void
.end method

.method public blacklist setAccumulatedDeltaRangeMeters(D)V
    .locals 0
    .param p1, "value"    # D

    .line 1158
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 1159
    return-void
.end method

.method public blacklist setAccumulatedDeltaRangeState(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1081
    iput p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    .line 1082
    return-void
.end method

.method public blacklist setAccumulatedDeltaRangeUncertaintyMeters(D)V
    .locals 0
    .param p1, "value"    # D

    .line 1181
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 1182
    return-void
.end method

.method public blacklist setAutomaticGainControlLevelInDb(D)V
    .locals 1
    .param p1, "agcLevelDb"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1504
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1505
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 1506
    return-void
.end method

.method public blacklist setBasebandCn0DbHz(D)V
    .locals 1
    .param p1, "value"    # D

    .line 952
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 953
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    .line 954
    return-void
.end method

.method public blacklist setCarrierCycles(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1261
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1262
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    .line 1263
    return-void
.end method

.method public blacklist setCarrierFrequencyHz(F)V
    .locals 1
    .param p1, "carrierFrequencyHz"    # F

    .line 1212
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1213
    iput p1, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    .line 1214
    return-void
.end method

.method public blacklist setCarrierPhase(D)V
    .locals 1
    .param p1, "value"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1320
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1321
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    .line 1322
    return-void
.end method

.method public blacklist setCarrierPhaseUncertainty(D)V
    .locals 1
    .param p1, "value"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1374
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1375
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    .line 1376
    return-void
.end method

.method public blacklist setCn0DbHz(D)V
    .locals 0
    .param p1, "value"    # D

    .line 920
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    .line 921
    return-void
.end method

.method public blacklist setCodeType(Ljava/lang/String;)V
    .locals 1
    .param p1, "codeType"    # Ljava/lang/String;

    .line 1586
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1587
    iput-object p1, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    .line 1588
    return-void
.end method

.method public blacklist setConstellationType(I)V
    .locals 0
    .param p1, "value"    # I

    .line 355
    iput p1, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    .line 356
    return-void
.end method

.method public blacklist setCorrelationVectors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/location/CorrelationVector;",
            ">;)V"
        }
    .end annotation

    .line 1900
    .local p1, "correlationVectors":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/CorrelationVector;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1903
    :cond_0
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1904
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    goto :goto_1

    .line 1901
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetCorrelationVectors()V

    .line 1906
    :goto_1
    return-void
.end method

.method public blacklist setFullInterSignalBiasNanos(D)V
    .locals 1
    .param p1, "fullInterSignalBiasNanos"    # D

    .line 1655
    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1656
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    .line 1657
    return-void
.end method

.method public blacklist setFullInterSignalBiasUncertaintyNanos(D)V
    .locals 1
    .param p1, "fullInterSignalBiasUncertaintyNanos"    # D

    .line 1697
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1698
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 1699
    return-void
.end method

.method public blacklist setMultipathIndicator(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1406
    iput p1, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    .line 1407
    return-void
.end method

.method public blacklist setPseudorangeRateMetersPerSecond(D)V
    .locals 0
    .param p1, "value"    # D

    .line 992
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 993
    return-void
.end method

.method public blacklist setPseudorangeRateUncertaintyMetersPerSecond(D)V
    .locals 0
    .param p1, "value"    # D

    .line 1010
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 1011
    return-void
.end method

.method public blacklist setReceivedSvTimeNanos(J)V
    .locals 0
    .param p1, "value"    # J

    .line 882
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    .line 883
    return-void
.end method

.method public blacklist setReceivedSvTimeUncertaintyNanos(J)V
    .locals 0
    .param p1, "value"    # J

    .line 898
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 899
    return-void
.end method

.method public blacklist setSatelliteInterSignalBiasNanos(D)V
    .locals 1
    .param p1, "satelliteInterSignalBiasNanos"    # D

    .line 1756
    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1757
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 1758
    return-void
.end method

.method public blacklist setSatelliteInterSignalBiasUncertaintyNanos(D)V
    .locals 1
    .param p1, "satelliteInterSignalBiasUncertaintyNanos"    # D

    .line 1798
    const/high16 v0, 0x80000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1799
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 1800
    return-void
.end method

.method public blacklist setSatellitePvt(Landroid/location/SatellitePvt;)V
    .locals 1
    .param p1, "satellitePvt"    # Landroid/location/SatellitePvt;

    .line 1845
    if-nez p1, :cond_0

    .line 1846
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->resetSatellitePvt()V

    goto :goto_0

    .line 1848
    :cond_0
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1849
    iput-object p1, p0, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    .line 1851
    :goto_0
    return-void
.end method

.method public blacklist setSnrInDb(D)V
    .locals 1
    .param p1, "snrInDb"    # D

    .line 1449
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/location/GnssMeasurement;->setFlag(I)V

    .line 1450
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    .line 1451
    return-void
.end method

.method public blacklist setState(I)V
    .locals 0
    .param p1, "value"    # I

    .line 402
    iput p1, p0, Landroid/location/GnssMeasurement;->mState:I

    .line 403
    return-void
.end method

.method public blacklist setSvid(I)V
    .locals 0
    .param p1, "value"    # I

    .line 335
    iput p1, p0, Landroid/location/GnssMeasurement;->mSvid:I

    .line 336
    return-void
.end method

.method public blacklist setTimeOffsetNanos(D)V
    .locals 0
    .param p1, "value"    # D

    .line 381
    iput-wide p1, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    .line 382
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 14

    .line 2019
    const-string v0, "   %-29s = %s\n"

    .line 2020
    .local v0, "format":Ljava/lang/String;
    const-string v1, "   %-29s = %-25s   %-40s = %s\n"

    .line 2021
    .local v1, "formatWithUncertainty":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GnssMeasurement:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2023
    .local v2, "builder":Ljava/lang/StringBuilder;
    iget v3, p0, Landroid/location/GnssMeasurement;->mSvid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Svid"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "   %-29s = %s\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    iget v3, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ConstellationType"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    iget-wide v5, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "TimeOffsetNanos"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    const-string v3, "State"

    invoke-direct {p0}, Landroid/location/GnssMeasurement;->getStateString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    iget-wide v5, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    .line 2032
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v5, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 2034
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ReceivedSvTimeNanos"

    const-string v7, "ReceivedSvTimeUncertaintyNanos"

    filled-new-array {v6, v3, v7, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 2029
    const-string v5, "   %-29s = %-25s   %-40s = %s\n"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v6, "Cn0DbHz"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasBasebandCn0DbHz()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2039
    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v6, "BasebandCn0DbHz"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    :cond_0
    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 2045
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 2047
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "PseudorangeRateMetersPerSecond"

    const-string v8, "PseudorangeRateUncertaintyMetersPerSecond"

    filled-new-array {v7, v3, v8, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 2042
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    nop

    .line 2052
    invoke-direct {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeStateString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AccumulatedDeltaRangeState"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2049
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 2057
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 2059
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "AccumulatedDeltaRangeMeters"

    const-string v8, "AccumulatedDeltaRangeUncertaintyMeters"

    filled-new-array {v7, v3, v8, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 2054
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2062
    iget v3, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "CarrierFrequencyHz"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    :cond_1
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2066
    iget-wide v6, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "CarrierCycles"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    :cond_2
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2070
    :cond_3
    new-array v3, v10, [Ljava/lang/Object;

    const-string v12, "CarrierPhase"

    aput-object v12, v3, v9

    .line 2073
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    aput-object v12, v3, v8

    const-string v12, "CarrierPhaseUncertainty"

    aput-object v12, v3, v7

    .line 2075
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    aput-object v12, v3, v6

    .line 2070
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    :cond_6
    const-string v3, "MultipathIndicator"

    invoke-direct {p0}, Landroid/location/GnssMeasurement;->getMultipathIndicatorString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2081
    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v12, "SnrInDb"

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    :cond_7
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2085
    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v12, "AgcLevelDb"

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    :cond_8
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCodeType()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2089
    const-string v3, "CodeType"

    iget-object v12, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    :cond_9
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasNanos()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2093
    :cond_a
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "InterSignalBiasNs"

    aput-object v4, v3, v9

    .line 2096
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasNanos()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v11

    :goto_2
    aput-object v4, v3, v8

    const-string v4, "InterSignalBiasUncertaintyNs"

    aput-object v4, v3, v7

    .line 2098
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2099
    iget-wide v12, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object v4, v11

    :goto_3
    aput-object v4, v3, v6

    .line 2093
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    :cond_d
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasNanos()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasUncertaintyNanos()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2103
    :cond_e
    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "SatelliteInterSignalBiasNs"

    aput-object v4, v3, v9

    .line 2106
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasNanos()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-wide v9, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_f
    move-object v4, v11

    :goto_4
    aput-object v4, v3, v8

    const-string v4, "SatelliteInterSignalBiasUncertaintyNs"

    aput-object v4, v3, v7

    .line 2108
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasUncertaintyNanos()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2109
    iget-wide v7, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_5

    .line 2110
    :cond_10
    nop

    :goto_5
    aput-object v11, v3, v6

    .line 2103
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    :cond_11
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatellitePvt()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2114
    iget-object v3, p0, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    invoke-virtual {v3}, Landroid/location/SatellitePvt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    :cond_12
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCorrelationVectors()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2118
    iget-object v3, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/CorrelationVector;

    .line 2119
    .local v4, "correlationVector":Landroid/location/CorrelationVector;
    invoke-virtual {v4}, Landroid/location/CorrelationVector;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .end local v4    # "correlationVector":Landroid/location/CorrelationVector;
    goto :goto_6

    .line 2124
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1974
    iget v0, p0, Landroid/location/GnssMeasurement;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1975
    iget v0, p0, Landroid/location/GnssMeasurement;->mSvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1976
    iget v0, p0, Landroid/location/GnssMeasurement;->mConstellationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1977
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mTimeOffsetNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1978
    iget v0, p0, Landroid/location/GnssMeasurement;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1979
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1980
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1981
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCn0DbHz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1982
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateMetersPerSecond:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1983
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1984
    iget v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1985
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1986
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1987
    iget v0, p0, Landroid/location/GnssMeasurement;->mCarrierFrequencyHz:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1988
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierCycles:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1989
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhase:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1990
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mCarrierPhaseUncertainty:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1991
    iget v0, p0, Landroid/location/GnssMeasurement;->mMultipathIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1992
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSnrInDb:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1993
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mAutomaticGainControlLevelInDb:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1994
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mCodeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1995
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mBasebandCn0DbHz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1996
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1997
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1998
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1999
    iget-wide v0, p0, Landroid/location/GnssMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2000
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatellitePvt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mSatellitePvt:Landroid/location/SatellitePvt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2003
    :cond_0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCorrelationVectors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    iget-object v0, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2005
    .local v0, "correlationVectorCount":I
    iget-object v1, p0, Landroid/location/GnssMeasurement;->mReadOnlyCorrelationVectors:Ljava/util/Collection;

    new-array v2, v0, [Landroid/location/CorrelationVector;

    .line 2006
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/location/CorrelationVector;

    .line 2007
    .local v1, "correlationVectorArray":[Landroid/location/CorrelationVector;
    array-length v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2010
    .end local v0    # "correlationVectorCount":I
    .end local v1    # "correlationVectorArray":[Landroid/location/CorrelationVector;
    :cond_1
    return-void
.end method

.class public final Landroid/location/GnssCapabilities;
.super Ljava/lang/Object;
.source "GnssCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssCapabilities$Builder;,
        Landroid/location/GnssCapabilities$CapabilitySupportType;,
        Landroid/location/GnssCapabilities$SubHalPowerCapabilityFlags;,
        Landroid/location/GnssCapabilities$SubHalMeasurementCorrectionsCapabilityFlags;,
        Landroid/location/GnssCapabilities$TopHalCapabilityFlags;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_SUPPORTED:I = 0x1

.field public static final whitelist CAPABILITY_UNKNOWN:I = 0x0

.field public static final whitelist CAPABILITY_UNSUPPORTED:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist SUB_HAL_MEASUREMENT_CORRECTIONS_CAPABILITY_EXCESS_PATH_LENGTH:I = 0x2

.field public static final blacklist SUB_HAL_MEASUREMENT_CORRECTIONS_CAPABILITY_LOS_SATS:I = 0x1

.field public static final blacklist SUB_HAL_MEASUREMENT_CORRECTIONS_CAPABILITY_REFLECTING_PLANE:I = 0x4

.field public static final blacklist SUB_HAL_POWER_CAPABILITY_MULTIBAND_ACQUISITION:I = 0x10

.field public static final blacklist SUB_HAL_POWER_CAPABILITY_MULTIBAND_TRACKING:I = 0x4

.field public static final blacklist SUB_HAL_POWER_CAPABILITY_OTHER_MODES:I = 0x20

.field public static final blacklist SUB_HAL_POWER_CAPABILITY_SINGLEBAND_ACQUISITION:I = 0x8

.field public static final blacklist SUB_HAL_POWER_CAPABILITY_SINGLEBAND_TRACKING:I = 0x2

.field public static final blacklist SUB_HAL_POWER_CAPABILITY_TOTAL:I = 0x1

.field public static final blacklist TOP_HAL_CAPABILITY_ACCUMULATED_DELTA_RANGE:I = 0x8000

.field public static final blacklist TOP_HAL_CAPABILITY_ANTENNA_INFO:I = 0x800

.field public static final blacklist TOP_HAL_CAPABILITY_CORRELATION_VECTOR:I = 0x1000

.field public static final blacklist TOP_HAL_CAPABILITY_GEOFENCING:I = 0x20

.field public static final blacklist TOP_HAL_CAPABILITY_LOW_POWER_MODE:I = 0x100

.field public static final blacklist TOP_HAL_CAPABILITY_MEASUREMENTS:I = 0x40

.field public static final blacklist TOP_HAL_CAPABILITY_MEASUREMENT_CORRECTIONS:I = 0x400

.field public static final blacklist TOP_HAL_CAPABILITY_MEASUREMENT_CORRECTIONS_FOR_DRIVING:I = 0x4000

.field public static final blacklist TOP_HAL_CAPABILITY_MSA:I = 0x4

.field public static final blacklist TOP_HAL_CAPABILITY_MSB:I = 0x2

.field public static final blacklist TOP_HAL_CAPABILITY_NAV_MESSAGES:I = 0x80

.field public static final blacklist TOP_HAL_CAPABILITY_ON_DEMAND_TIME:I = 0x10

.field public static final blacklist TOP_HAL_CAPABILITY_SATELLITE_BLOCKLIST:I = 0x200

.field public static final blacklist TOP_HAL_CAPABILITY_SATELLITE_PVT:I = 0x2000

.field public static final blacklist TOP_HAL_CAPABILITY_SCHEDULING:I = 0x1

.field public static final blacklist TOP_HAL_CAPABILITY_SINGLE_SHOT:I = 0x8


# instance fields
.field private final blacklist mGnssSignalTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GnssSignalType;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsAdrCapabilityKnown:Z

.field private final blacklist mMeasurementCorrectionsFlags:I

.field private final blacklist mPowerFlags:I

.field private final blacklist mTopFlags:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmGnssSignalTypes(Landroid/location/GnssCapabilities;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsAdrCapabilityKnown(Landroid/location/GnssCapabilities;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMeasurementCorrectionsFlags(Landroid/location/GnssCapabilities;)I
    .locals 0

    iget p0, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerFlags(Landroid/location/GnssCapabilities;)I
    .locals 0

    iget p0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTopFlags(Landroid/location/GnssCapabilities;)I
    .locals 0

    iget p0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 533
    new-instance v0, Landroid/location/GnssCapabilities$1;

    invoke-direct {v0}, Landroid/location/GnssCapabilities$1;-><init>()V

    sput-object v0, Landroid/location/GnssCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IZIILjava/util/List;)V
    .locals 1
    .param p1, "topFlags"    # I
    .param p2, "isAdrCapabilityKnown"    # Z
    .param p3, "measurementCorrectionsFlags"    # I
    .param p4, "powerFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Ljava/util/List<",
            "Landroid/location/GnssSignalType;",
            ">;)V"
        }
    .end annotation

    .line 163
    .local p5, "gnssSignalTypes":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssSignalType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iput p1, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    .line 166
    iput-boolean p2, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    .line 167
    iput p3, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    .line 168
    iput p4, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    .line 169
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    .line 170
    return-void
.end method

.method synthetic constructor blacklist <init>(IZIILjava/util/List;Landroid/location/GnssCapabilities-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/location/GnssCapabilities;-><init>(IZIILjava/util/List;)V

    return-void
.end method

.method public static blacklist empty()Landroid/location/GnssCapabilities;
    .locals 7

    .line 147
    new-instance v6, Landroid/location/GnssCapabilities;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/location/GnssCapabilities;-><init>(IZIILjava/util/List;)V

    .line 147
    return-object v6
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 512
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 513
    return v0

    .line 515
    :cond_0
    instance-of v1, p1, Landroid/location/GnssCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 516
    return v2

    .line 519
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/location/GnssCapabilities;

    .line 520
    .local v1, "that":Landroid/location/GnssCapabilities;
    iget v3, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    iget v4, v1, Landroid/location/GnssCapabilities;->mTopFlags:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    iget-boolean v4, v1, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    iget v4, v1, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    iget v4, v1, Landroid/location/GnssCapabilities;->mPowerFlags:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    iget-object v4, v1, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    .line 524
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 520
    :goto_0
    return v0
.end method

.method public whitelist getGnssSignalTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/GnssSignalType;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    return-object v0
.end method

.method public whitelist hasAccumulatedDeltaRange()I
    .locals 2

    .line 404
    iget-boolean v0, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    return v0

    .line 407
    :cond_0
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 408
    const/4 v0, 0x1

    return v0

    .line 410
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public whitelist hasAntennaInfo()Z
    .locals 1

    .line 373
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasGeofencing()Z
    .locals 1

    .line 278
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasGnssAntennaInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasAntennaInfo()Z

    move-result v0

    return v0
.end method

.method public whitelist hasLowPowerMode()Z
    .locals 1

    .line 319
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMeasurementCorrections()Z
    .locals 1

    .line 354
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMeasurementCorrectionsExcessPathLength()Z
    .locals 1

    .line 428
    iget v0, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMeasurementCorrectionsForDriving()Z
    .locals 1

    .line 389
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMeasurementCorrectionsLosSats()Z
    .locals 2

    .line 419
    iget v0, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist hasMeasurementCorrectionsReflectingPane()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 442
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrectionsReflectingPlane()Z

    move-result v0

    return v0
.end method

.method public whitelist hasMeasurementCorrectionsReflectingPlane()Z
    .locals 1

    .line 450
    iget v0, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMeasurementCorrelationVectors()Z
    .locals 1

    .line 381
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMeasurements()Z
    .locals 1

    .line 287
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMsa()Z
    .locals 1

    .line 253
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasMsb()Z
    .locals 1

    .line 245
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasNavMessages()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasNavigationMessages()Z

    move-result v0

    return v0
.end method

.method public whitelist hasNavigationMessages()Z
    .locals 1

    .line 309
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasOnDemandTime()Z
    .locals 1

    .line 271
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPowerMultibandAcquisition()Z
    .locals 1

    .line 491
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPowerMultibandTracking()Z
    .locals 1

    .line 475
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPowerOtherModes()Z
    .locals 1

    .line 499
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPowerSinglebandAcquisition()Z
    .locals 1

    .line 483
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPowerSinglebandTracking()Z
    .locals 1

    .line 467
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPowerTotal()Z
    .locals 2

    .line 459
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist hasSatelliteBlacklist()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasSatelliteBlocklist()Z
    .locals 1

    .line 339
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasSatellitePvt()Z
    .locals 1

    .line 346
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasScheduling()Z
    .locals 2

    .line 237
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist hasSingleShotFix()Z
    .locals 1

    .line 260
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 529
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 529
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const-string v1, "SCHEDULING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_0
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMsb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const-string v1, "MSB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_1
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMsa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    const-string v1, "MSA "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_2
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasSingleShotFix()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    const-string v1, "SINGLE_SHOT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_3
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasOnDemandTime()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 578
    const-string v1, "ON_DEMAND_TIME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_4
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasGeofencing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 581
    const-string v1, "GEOFENCING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_5
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrections()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 584
    const-string v1, "MEASUREMENTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_6
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasNavigationMessages()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 587
    const-string v1, "NAVIGATION_MESSAGES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    :cond_7
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasLowPowerMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 590
    const-string v1, "LOW_POWER_MODE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_8
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasSatelliteBlocklist()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 593
    const-string v1, "SATELLITE_BLOCKLIST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_9
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasSatellitePvt()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 596
    const-string v1, "SATELLITE_PVT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_a
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrections()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 599
    const-string v1, "MEASUREMENT_CORRECTIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_b
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasAntennaInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 602
    const-string v1, "ANTENNA_INFO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_c
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrelationVectors()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 605
    const-string v1, "MEASUREMENT_CORRELATION_VECTORS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    :cond_d
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrectionsForDriving()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 608
    const-string v1, "MEASUREMENT_CORRECTIONS_FOR_DRIVING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_e
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasAccumulatedDeltaRange()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 611
    const-string v1, "ACCUMULATED_DELTA_RANGE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 612
    :cond_f
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasAccumulatedDeltaRange()I

    move-result v1

    if-nez v1, :cond_10

    .line 613
    const-string v1, "ACCUMULATED_DELTA_RANGE(unknown) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_10
    :goto_0
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrectionsLosSats()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 616
    const-string v1, "LOS_SATS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_11
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrectionsExcessPathLength()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 619
    const-string v1, "EXCESS_PATH_LENGTH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_12
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasMeasurementCorrectionsReflectingPlane()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 622
    const-string v1, "REFLECTING_PLANE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_13
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasPowerTotal()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 625
    const-string v1, "TOTAL_POWER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_14
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasPowerSinglebandTracking()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 628
    const-string v1, "SINGLEBAND_TRACKING_POWER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_15
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasPowerMultibandTracking()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 631
    const-string v1, "MULTIBAND_TRACKING_POWER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_16
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasPowerSinglebandAcquisition()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 634
    const-string v1, "SINGLEBAND_ACQUISITION_POWER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    :cond_17
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasPowerMultibandAcquisition()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 637
    const-string v1, "MULTIBAND_ACQUISITION_POWER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_18
    invoke-virtual {p0}, Landroid/location/GnssCapabilities;->hasPowerOtherModes()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 640
    const-string v1, "OTHER_MODES_POWER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_19
    iget-object v1, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 643
    const-string v1, "signalTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v2, :cond_1b

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 648
    :cond_1b
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist withSignalTypes(Ljava/util/List;)Landroid/location/GnssCapabilities;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GnssSignalType;",
            ">;)",
            "Landroid/location/GnssCapabilities;"
        }
    .end annotation

    .line 224
    .local p1, "gnssSignalTypes":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssSignalType;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    return-object p0

    .line 228
    :cond_0
    new-instance v0, Landroid/location/GnssCapabilities;

    iget v2, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    iget-boolean v3, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    iget v4, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    iget v5, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/location/GnssCapabilities;-><init>(IZIILjava/util/List;)V

    return-object v0
.end method

.method public blacklist withSubHalMeasurementCorrectionsFlags(I)Landroid/location/GnssCapabilities;
    .locals 7
    .param p1, "flags"    # I

    .line 195
    iget v0, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    if-ne v0, p1, :cond_0

    .line 196
    return-object p0

    .line 198
    :cond_0
    new-instance v0, Landroid/location/GnssCapabilities;

    iget v2, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    iget-boolean v3, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    iget v5, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    iget-object v6, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/location/GnssCapabilities;-><init>(IZIILjava/util/List;)V

    return-object v0
.end method

.method public blacklist withSubHalPowerFlags(I)Landroid/location/GnssCapabilities;
    .locals 7
    .param p1, "flags"    # I

    .line 210
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    if-ne v0, p1, :cond_0

    .line 211
    return-object p0

    .line 213
    :cond_0
    new-instance v0, Landroid/location/GnssCapabilities;

    iget v2, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    iget-boolean v3, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    iget v4, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    iget-object v6, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroid/location/GnssCapabilities;-><init>(IZIILjava/util/List;)V

    return-object v0
.end method

.method public blacklist withTopHalFlags(IZ)Landroid/location/GnssCapabilities;
    .locals 7
    .param p1, "flags"    # I
    .param p2, "isAdrCapabilityKnown"    # Z

    .line 179
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    if-ne v0, p2, :cond_0

    .line 180
    return-object p0

    .line 182
    :cond_0
    new-instance v0, Landroid/location/GnssCapabilities;

    iget v4, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    iget v5, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    iget-object v6, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/location/GnssCapabilities;-><init>(IZIILjava/util/List;)V

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 554
    iget v0, p0, Landroid/location/GnssCapabilities;->mTopFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget-boolean v0, p0, Landroid/location/GnssCapabilities;->mIsAdrCapabilityKnown:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 556
    iget v0, p0, Landroid/location/GnssCapabilities;->mMeasurementCorrectionsFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget v0, p0, Landroid/location/GnssCapabilities;->mPowerFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    iget-object v0, p0, Landroid/location/GnssCapabilities;->mGnssSignalTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 559
    return-void
.end method

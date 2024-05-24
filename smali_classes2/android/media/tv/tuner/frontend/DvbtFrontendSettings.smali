.class public Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "DvbtFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$PlpMode;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Standard;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$GuardInterval;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$CodeRate;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Hierarchy;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Constellation;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Bandwidth;,
        Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$TransmissionMode;
    }
.end annotation


# static fields
.field public static final whitelist BANDWIDTH_10MHZ:I = 0x40

.field public static final whitelist BANDWIDTH_1_7MHZ:I = 0x20

.field public static final whitelist BANDWIDTH_5MHZ:I = 0x10

.field public static final whitelist BANDWIDTH_6MHZ:I = 0x8

.field public static final whitelist BANDWIDTH_7MHZ:I = 0x4

.field public static final whitelist BANDWIDTH_8MHZ:I = 0x2

.field public static final whitelist BANDWIDTH_AUTO:I = 0x1

.field public static final whitelist BANDWIDTH_UNDEFINED:I = 0x0

.field public static final whitelist CODERATE_1_2:I = 0x2

.field public static final whitelist CODERATE_2_3:I = 0x4

.field public static final whitelist CODERATE_3_4:I = 0x8

.field public static final whitelist CODERATE_3_5:I = 0x40

.field public static final whitelist CODERATE_4_5:I = 0x80

.field public static final whitelist CODERATE_5_6:I = 0x10

.field public static final whitelist CODERATE_6_7:I = 0x100

.field public static final whitelist CODERATE_7_8:I = 0x20

.field public static final whitelist CODERATE_8_9:I = 0x200

.field public static final whitelist CODERATE_AUTO:I = 0x1

.field public static final whitelist CODERATE_UNDEFINED:I = 0x0

.field public static final whitelist CONSTELLATION_16QAM:I = 0x4

.field public static final whitelist CONSTELLATION_16QAM_R:I = 0x40

.field public static final whitelist CONSTELLATION_256QAM:I = 0x10

.field public static final whitelist CONSTELLATION_256QAM_R:I = 0x100

.field public static final whitelist CONSTELLATION_64QAM:I = 0x8

.field public static final whitelist CONSTELLATION_64QAM_R:I = 0x80

.field public static final whitelist CONSTELLATION_AUTO:I = 0x1

.field public static final whitelist CONSTELLATION_QPSK:I = 0x2

.field public static final whitelist CONSTELLATION_QPSK_R:I = 0x20

.field public static final whitelist CONSTELLATION_UNDEFINED:I = 0x0

.field public static final whitelist GUARD_INTERVAL_19_128:I = 0x40

.field public static final whitelist GUARD_INTERVAL_19_256:I = 0x80

.field public static final whitelist GUARD_INTERVAL_1_128:I = 0x20

.field public static final whitelist GUARD_INTERVAL_1_16:I = 0x4

.field public static final whitelist GUARD_INTERVAL_1_32:I = 0x2

.field public static final whitelist GUARD_INTERVAL_1_4:I = 0x10

.field public static final whitelist GUARD_INTERVAL_1_8:I = 0x8

.field public static final whitelist GUARD_INTERVAL_AUTO:I = 0x1

.field public static final whitelist GUARD_INTERVAL_UNDEFINED:I = 0x0

.field public static final whitelist HIERARCHY_1_INDEPTH:I = 0x40

.field public static final whitelist HIERARCHY_1_NATIVE:I = 0x4

.field public static final whitelist HIERARCHY_2_INDEPTH:I = 0x80

.field public static final whitelist HIERARCHY_2_NATIVE:I = 0x8

.field public static final whitelist HIERARCHY_4_INDEPTH:I = 0x100

.field public static final whitelist HIERARCHY_4_NATIVE:I = 0x10

.field public static final whitelist HIERARCHY_AUTO:I = 0x1

.field public static final whitelist HIERARCHY_NON_INDEPTH:I = 0x20

.field public static final whitelist HIERARCHY_NON_NATIVE:I = 0x2

.field public static final whitelist HIERARCHY_UNDEFINED:I = 0x0

.field public static final whitelist PLP_MODE_AUTO:I = 0x1

.field public static final whitelist PLP_MODE_MANUAL:I = 0x2

.field public static final whitelist PLP_MODE_UNDEFINED:I = 0x0

.field public static final whitelist STANDARD_AUTO:I = 0x1

.field public static final whitelist STANDARD_T:I = 0x2

.field public static final whitelist STANDARD_T2:I = 0x4

.field public static final whitelist TRANSMISSION_MODE_16K:I = 0x20

.field public static final whitelist TRANSMISSION_MODE_1K:I = 0x10

.field public static final whitelist TRANSMISSION_MODE_2K:I = 0x2

.field public static final whitelist TRANSMISSION_MODE_32K:I = 0x40

.field public static final whitelist TRANSMISSION_MODE_4K:I = 0x8

.field public static final whitelist TRANSMISSION_MODE_8K:I = 0x4

.field public static final whitelist TRANSMISSION_MODE_AUTO:I = 0x1

.field public static final whitelist TRANSMISSION_MODE_EXTENDED_16K:I = 0x100

.field public static final whitelist TRANSMISSION_MODE_EXTENDED_32K:I = 0x200

.field public static final whitelist TRANSMISSION_MODE_EXTENDED_8K:I = 0x80

.field public static final whitelist TRANSMISSION_MODE_UNDEFINED:I


# instance fields
.field private final blacklist mBandwidth:I

.field private final blacklist mConstellation:I

.field private final blacklist mGuardInterval:I

.field private final blacklist mHierarchy:I

.field private final blacklist mHpCodeRate:I

.field private final blacklist mIsHighPriority:Z

.field private final blacklist mIsMiso:Z

.field private final blacklist mLpCodeRate:I

.field private final blacklist mPlpGroupId:I

.field private final blacklist mPlpId:I

.field private final blacklist mPlpMode:I

.field private final blacklist mStandard:I

.field private blacklist mTransmissionMode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smisExtendedConstellation(I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->isExtendedConstellation(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisExtendedTransmissionMode(I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->isExtendedTransmissionMode(I)Z

    move-result p0

    return p0
.end method

.method private constructor blacklist <init>(JIIIIIIIZIZIII)V
    .locals 0
    .param p1, "frequency"    # J
    .param p3, "transmissionMode"    # I
    .param p4, "bandwidth"    # I
    .param p5, "constellation"    # I
    .param p6, "hierarchy"    # I
    .param p7, "hpCodeRate"    # I
    .param p8, "lpCodeRate"    # I
    .param p9, "guardInterval"    # I
    .param p10, "isHighPriority"    # Z
    .param p11, "standard"    # I
    .param p12, "isMiso"    # Z
    .param p13, "plpMode"    # I
    .param p14, "plpId"    # I
    .param p15, "plpGroupId"    # I

    .line 399
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(J)V

    .line 400
    iput p3, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mTransmissionMode:I

    .line 401
    iput p4, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mBandwidth:I

    .line 402
    iput p5, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mConstellation:I

    .line 403
    iput p6, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHierarchy:I

    .line 404
    iput p7, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHpCodeRate:I

    .line 405
    iput p8, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mLpCodeRate:I

    .line 406
    iput p9, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mGuardInterval:I

    .line 407
    iput-boolean p10, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsHighPriority:Z

    .line 408
    iput p11, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mStandard:I

    .line 409
    iput-boolean p12, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsMiso:Z

    .line 410
    iput p13, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpMode:I

    .line 411
    iput p14, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpId:I

    .line 412
    iput p15, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpGroupId:I

    .line 413
    return-void
.end method

.method synthetic constructor blacklist <init>(JIIIIIIIZIZIIILandroid/media/tv/tuner/frontend/DvbtFrontendSettings-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;-><init>(JIIIIIIIZIZIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;
    .locals 2

    .line 521
    new-instance v0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/DvbtFrontendSettings$Builder-IA;)V

    return-object v0
.end method

.method private static blacklist isExtendedConstellation(I)Z
    .locals 1
    .param p0, "constellation"    # I

    .line 510
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

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

.method private static blacklist isExtendedTransmissionMode(I)Z
    .locals 1
    .param p0, "transmissionMode"    # I

    .line 504
    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public whitelist getBandwidth()I
    .locals 1

    .line 427
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mBandwidth:I

    return v0
.end method

.method public whitelist getConstellation()I
    .locals 1

    .line 434
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mConstellation:I

    return v0
.end method

.method public whitelist getGuardInterval()I
    .locals 1

    .line 462
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mGuardInterval:I

    return v0
.end method

.method public whitelist getHierarchy()I
    .locals 1

    .line 441
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHierarchy:I

    return v0
.end method

.method public whitelist getHighPriorityCodeRate()I
    .locals 1

    .line 448
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mHpCodeRate:I

    return v0
.end method

.method public whitelist getLowPriorityCodeRate()I
    .locals 1

    .line 455
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mLpCodeRate:I

    return v0
.end method

.method public whitelist getPlpGroupId()I
    .locals 1

    .line 500
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpGroupId:I

    return v0
.end method

.method public whitelist getPlpId()I
    .locals 1

    .line 494
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpId:I

    return v0
.end method

.method public whitelist getPlpMode()I
    .locals 1

    .line 488
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mPlpMode:I

    return v0
.end method

.method public whitelist getStandard()I
    .locals 1

    .line 475
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mStandard:I

    return v0
.end method

.method public whitelist getTransmissionMode()I
    .locals 1

    .line 420
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mTransmissionMode:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 734
    const/4 v0, 0x6

    return v0
.end method

.method public whitelist isHighPriority()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsHighPriority:Z

    return v0
.end method

.method public whitelist isMiso()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbtFrontendSettings;->mIsMiso:Z

    return v0
.end method

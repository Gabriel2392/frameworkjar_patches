.class public Landroid/telephony/ServiceState;
.super Ljava/lang/Object;
.source "ServiceState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ServiceState$RoamingType;,
        Landroid/telephony/ServiceState$RilRadioTechnology;,
        Landroid/telephony/ServiceState$DuplexMode;,
        Landroid/telephony/ServiceState$FrequencyRange;,
        Landroid/telephony/ServiceState$RegState;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/ServiceState;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o DBG:Z = false

.field public static final whitelist DUPLEX_MODE_FDD:I = 0x1

.field public static final whitelist DUPLEX_MODE_TDD:I = 0x2

.field public static final whitelist DUPLEX_MODE_UNKNOWN:I = 0x0

.field private static final blacklist EXTRA_SERVICE_STATE:Ljava/lang/String; = "android.intent.extra.SERVICE_STATE"

.field public static final blacklist FREQUENCY_RANGE_COUNT:I = 0x5

.field public static final blacklist FREQUENCY_RANGE_HIGH:I = 0x3

.field public static final blacklist FREQUENCY_RANGE_LOW:I = 0x1

.field public static final blacklist FREQUENCY_RANGE_MID:I = 0x2

.field public static final blacklist FREQUENCY_RANGE_MMWAVE:I = 0x4

.field public static final blacklist FREQUENCY_RANGE_UNKNOWN:I = 0x0

.field static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PHONE"

.field public static final blacklist MSIM_SUB_MODE_DSDA:I = 0x1

.field public static final blacklist MSIM_SUB_MODE_DSDS:I = 0x0

.field private static final greylist-max-o NEXT_RIL_RADIO_TECHNOLOGY:I = 0x15

.field public static final blacklist NR_5G_BEARER_STATUS_ALLOCATED:I = 0x1

.field public static final blacklist NR_5G_BEARER_STATUS_MMW_ALLOCATED:I = 0x2

.field public static final blacklist NR_5G_BEARER_STATUS_NOT_ALLOCATED:I = 0x0

.field public static final blacklist OPTIONAL_RADIO_TECH_2G_DTM:I = 0x2

.field public static final blacklist OPTIONAL_RADIO_TECH_DC:I = 0x1

.field public static final blacklist OPTIONAL_RADIO_TECH_FIVE_G_EVO:I = 0x5

.field public static final blacklist OPTIONAL_RADIO_TECH_FOUR_POINT_FIVE_G:I = 0x3

.field public static final blacklist OPTIONAL_RADIO_TECH_FOUR_POINT_FIVE_G_PLUS:I = 0x4

.field public static final blacklist OPTIONAL_RADIO_TECH_NONE:I = 0x0

.field public static final blacklist REGISTRATION_TYPE_CELLULAR:I = 0x1

.field public static final blacklist REGISTRATION_TYPE_NOCELLULAR:I = 0x2

.field public static final blacklist REGISTRATION_TYPE_UNKNOWN:I = 0x0

.field public static final blacklist RIL_FEMTOCELL_INDICATOR_LTE:I = 0x1

.field public static final blacklist RIL_FEMTOCELL_INDICATOR_NONE:I = 0x0

.field public static final greylist-max-o RIL_RADIO_CDMA_TECHNOLOGY_BITMASK:I = 0x18f8

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_1xRTT:I = 0x6

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_EDGE:I = 0x2

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_EHRPD:I = 0xd

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_EVDO_0:I = 0x7

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_EVDO_A:I = 0x8

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_EVDO_B:I = 0xc

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_GPRS:I = 0x1

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_GSM:I = 0x10

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_HSDPA:I = 0x9

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_HSPA:I = 0xb

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_HSPAP:I = 0xf

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_HSUPA:I = 0xa

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_IS95A:I = 0x4

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_IS95B:I = 0x5

.field public static final greylist-max-p RIL_RADIO_TECHNOLOGY_IWLAN:I = 0x12

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_LTE:I = 0xe

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_LTE_CA:I = 0x13

.field public static final blacklist RIL_RADIO_TECHNOLOGY_NR:I = 0x14

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_TD_SCDMA:I = 0x11

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_UMTS:I = 0x3

.field public static final greylist-max-o RIL_RADIO_TECHNOLOGY_UNKNOWN:I = 0x0

.field public static final whitelist ROAMING_TYPE_DOMESTIC:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROAMING_TYPE_INTERNATIONAL:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROAMING_TYPE_NOT_ROAMING:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROAMING_TYPE_UNKNOWN:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SEM_ROAMING_TYPE_DOMESTIC:I = 0x2

.field public static final whitelist SEM_ROAMING_TYPE_INTERNATIONAL:I = 0x3

.field public static final whitelist SEM_ROAMING_TYPE_NOT_ROAMING:I = 0x0

.field public static final whitelist SEM_ROAMING_TYPE_UNKNOWN:I = 0x1

.field public static final blacklist SNAPSHOT_STATUS_ACTIVATED:I = 0x1

.field public static final blacklist SNAPSHOT_STATUS_DEACTIVATED:I = 0x0

.field public static final whitelist STATE_EMERGENCY_ONLY:I = 0x2

.field public static final whitelist STATE_IN_SERVICE:I = 0x0

.field public static final whitelist STATE_OUT_OF_SERVICE:I = 0x1

.field public static final whitelist STATE_POWER_OFF:I = 0x3

.field public static final whitelist UNKNOWN_ID:I = -0x1

.field static final greylist-max-o VDBG:Z = false


# instance fields
.field private blacklist mArfcnRsrpBoost:I

.field private greylist-max-p mCdmaDefaultRoamingIndicator:I

.field private greylist-max-p mCdmaEriIconIndex:I

.field private greylist-max-p mCdmaEriIconMode:I

.field private greylist-max-p mCdmaRoamingIndicator:I

.field private greylist-max-o mCellBandwidths:[I

.field private greylist-max-o mChannelNumber:I

.field private greylist-max-p mCssIndicator:Z

.field private greylist-max-o mDataRegState:I

.field private blacklist mFemtocellIndicator:I

.field private greylist-max-o mIsDataRoamingFromRegistration:Z

.field private greylist-max-o mIsEmergencyOnly:Z

.field private blacklist mIsIwlanPreferred:Z

.field private greylist-max-p mIsManualNetworkSelection:Z

.field private blacklist mIsPsOnlyReg:Z

.field private blacklist mIsSprDisplayRoam:Z

.field private blacklist mIsVoiceCallAvailable:Z

.field private blacklist mMsimSubmode:I

.field private greylist-max-p mNetworkId:I

.field private final blacklist mNetworkRegistrationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNrFrequencyRange:I

.field private blacklist mOperatorAlphaLong:Ljava/lang/String;

.field private blacklist mOperatorAlphaLongRaw:Ljava/lang/String;

.field private blacklist mOperatorAlphaShort:Ljava/lang/String;

.field private blacklist mOperatorAlphaShortRaw:Ljava/lang/String;

.field private blacklist mOperatorNumeric:Ljava/lang/String;

.field private blacklist mOptionalRadioTech:I

.field private blacklist mSnapshotStatus:I

.field private greylist-max-p mSystemId:I

.field private greylist-max-o mVoiceRegState:I

.field private blacklist mVoiceRegType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 669
    new-instance v0, Landroid/telephony/ServiceState$1;

    invoke-direct {v0}, Landroid/telephony/ServiceState$1;-><init>()V

    sput-object v0, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 278
    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 429
    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 442
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 448
    iput v0, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 459
    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 462
    iput v0, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 465
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 468
    iput v0, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 471
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 474
    iput v0, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 477
    iput v0, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 480
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 529
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 278
    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 429
    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 442
    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 448
    iput v1, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 459
    iput v1, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 462
    iput v1, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 465
    iput-boolean v1, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 468
    iput v1, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 471
    iput-boolean v1, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 474
    iput v1, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 477
    iput v1, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 480
    iput-boolean v1, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 605
    monitor-enter v2

    .line 606
    :try_start_0
    const-class v3, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v4, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 607
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 625
    return-void

    .line 607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor whitelist <init>(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "s"    # Landroid/telephony/ServiceState;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 278
    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 429
    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 442
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 448
    iput v0, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 459
    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 462
    iput v0, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 465
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 468
    iput v0, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 471
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 474
    iput v0, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 477
    iput v0, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 480
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 537
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState;->copyFrom(Landroid/telephony/ServiceState;)V

    .line 538
    return-void
.end method

.method public static greylist-max-p bearerBitmapHasCdma(I)Z
    .locals 1
    .param p0, "networkTypeBitmask"    # I

    .line 2223
    nop

    .line 2224
    invoke-static {p0}, Landroid/telephony/ServiceState;->convertNetworkTypeBitmaskToBearerBitmask(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x18f8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2223
    :goto_0
    return v0
.end method

.method public static greylist-max-r bitmaskHasTech(II)Z
    .locals 3
    .param p0, "bearerBitmask"    # I
    .param p1, "radioTech"    # I

    .line 2230
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2231
    return v0

    .line 2232
    :cond_0
    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    .line 2233
    add-int/lit8 v2, p1, -0x1

    shl-int v2, v0, v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 2235
    :cond_2
    return v1
.end method

.method public static greylist-max-o convertBearerBitmaskToNetworkTypeBitmask(I)I
    .locals 3
    .param p0, "bearerBitmask"    # I

    .line 2297
    if-nez p0, :cond_0

    .line 2298
    const/4 v0, 0x0

    return v0

    .line 2300
    :cond_0
    const/4 v0, 0x0

    .line 2301
    .local v0, "networkTypeBitmask":I
    const/4 v1, 0x0

    .local v1, "bearerInt":I
    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 2302
    invoke-static {p0, v1}, Landroid/telephony/ServiceState;->bitmaskHasTech(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2303
    invoke-static {v1}, Landroid/telephony/ServiceState;->rilRadioTechnologyToNetworkType(I)I

    move-result v2

    invoke-static {v2}, Landroid/telephony/ServiceState;->getBitmaskForTech(I)I

    move-result v2

    or-int/2addr v0, v2

    .line 2301
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2306
    .end local v1    # "bearerInt":I
    :cond_2
    return v0
.end method

.method public static greylist-max-o convertNetworkTypeBitmaskToBearerBitmask(I)I
    .locals 3
    .param p0, "networkTypeBitmask"    # I

    .line 2276
    if-nez p0, :cond_0

    .line 2277
    const/4 v0, 0x0

    return v0

    .line 2279
    :cond_0
    const/4 v0, 0x0

    .line 2280
    .local v0, "bearerBitmask":I
    const/4 v1, 0x0

    .local v1, "bearerInt":I
    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 2281
    invoke-static {v1}, Landroid/telephony/ServiceState;->rilRadioTechnologyToNetworkType(I)I

    move-result v2

    invoke-static {p0, v2}, Landroid/telephony/ServiceState;->bitmaskHasTech(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2282
    invoke-static {v1}, Landroid/telephony/ServiceState;->getBitmaskForTech(I)I

    move-result v2

    or-int/2addr v0, v2

    .line 2280
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2285
    .end local v1    # "bearerInt":I
    :cond_2
    return v0
.end method

.method private static greylist-max-p equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 1751
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static blacklist frequencyRangeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "range"    # I

    .line 1342
    packed-switch p0, :pswitch_data_0

    .line 1349
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1347
    :pswitch_0
    const-string v0, "MMWAVE"

    return-object v0

    .line 1346
    :pswitch_1
    const-string v0, "HIGH"

    return-object v0

    .line 1345
    :pswitch_2
    const-string v0, "MID"

    return-object v0

    .line 1344
    :pswitch_3
    const-string v0, "LOW"

    return-object v0

    .line 1343
    :pswitch_4
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o getBitmaskForTech(I)I
    .locals 2
    .param p0, "radioTech"    # I

    .line 2240
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 2241
    add-int/lit8 v1, p0, -0x1

    shl-int/2addr v0, v1

    return v0

    .line 2243
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist-max-o getBitmaskFromString(Ljava/lang/String;)I
    .locals 8
    .param p0, "bearerList"    # Ljava/lang/String;

    .line 2248
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2249
    .local v0, "bearers":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2250
    .local v1, "bearerBitmask":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 2251
    .local v5, "bearer":Ljava/lang/String;
    const/4 v6, 0x0

    .line 2253
    .local v6, "bearerInt":I
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    .line 2256
    nop

    .line 2258
    if-nez v6, :cond_0

    .line 2259
    return v3

    .line 2262
    :cond_0
    invoke-static {v6}, Landroid/telephony/ServiceState;->getBitmaskForTech(I)I

    move-result v7

    or-int/2addr v1, v7

    .line 2250
    .end local v5    # "bearer":Ljava/lang/String;
    .end local v6    # "bearerInt":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2254
    .restart local v5    # "bearer":Ljava/lang/String;
    .restart local v6    # "bearerInt":I
    :catch_0
    move-exception v2

    .line 2255
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    return v3

    .line 2264
    .end local v2    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "bearer":Ljava/lang/String;
    .end local v6    # "bearerInt":I
    :cond_1
    return v1
.end method

.method public static final greylist-max-o getRoamingLogString(I)Ljava/lang/String;
    .locals 1
    .param p0, "roamingType"    # I

    .line 488
    packed-switch p0, :pswitch_data_0

    .line 502
    const-string v0, "UNKNOWN"

    return-object v0

    .line 499
    :pswitch_0
    const-string v0, "International Roaming"

    return-object v0

    .line 496
    :pswitch_1
    const-string v0, "Domestic Roaming"

    return-object v0

    .line 493
    :pswitch_2
    const-string/jumbo v0, "roaming"

    return-object v0

    .line 490
    :pswitch_3
    const-string/jumbo v0, "home"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist init()V
    .locals 7

    .line 1527
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 1528
    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 1529
    const/4 v1, -0x1

    iput v1, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    .line 1530
    const/4 v2, 0x0

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 1531
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 1532
    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 1533
    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 1534
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    .line 1535
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    .line 1536
    iput v1, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 1537
    iput v1, p0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 1538
    iput v1, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    .line 1539
    iput v1, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 1540
    iput v1, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 1541
    iput v1, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    .line 1542
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    .line 1543
    iput v2, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 1544
    iput v2, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    .line 1546
    iput v2, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 1547
    iput v2, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 1548
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 1549
    iput v2, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 1550
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 1551
    iput v2, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 1552
    iput v2, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 1553
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 1555
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v1

    .line 1556
    :try_start_0
    iget-object v4, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1557
    new-instance v4, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v4}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1558
    invoke-virtual {v4, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v4

    .line 1559
    invoke-virtual {v4, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v4

    .line 1560
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setRegistrationState(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v4

    .line 1561
    invoke-virtual {v4}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v4

    .line 1557
    invoke-virtual {p0, v4}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1562
    new-instance v4, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v4}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1563
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v4

    .line 1564
    invoke-virtual {v4, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1565
    invoke-virtual {v0, v5}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setRegistrationState(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 1562
    invoke-virtual {p0, v0}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1567
    new-instance v0, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1568
    invoke-virtual {v0, v6}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1569
    invoke-virtual {v0, v6}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1570
    invoke-virtual {v0, v5}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setRegistrationState(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 1567
    invoke-virtual {p0, v0}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 1574
    iput-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 1575
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    .line 1576
    iput-boolean v2, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    .line 1577
    return-void

    .line 1572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static greylist isCdma(I)Z
    .locals 1
    .param p0, "radioTechnology"    # I

    .line 2204
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

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

.method public static blacklist isFrequencyRangeValid(I)Z
    .locals 2
    .param p0, "frequencyRange"    # I

    .line 2578
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 2584
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2582
    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist isGsm(I)Z
    .locals 2
    .param p0, "radioTechnology"    # I

    .line 2185
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12

    if-eq p0, v1, :cond_1

    const/16 v1, 0x13

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist isPsOnlyTech(I)Z
    .locals 1
    .param p0, "radioTechnology"    # I

    .line 2215
    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

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

.method public static greylist-max-r mergeServiceStates(Landroid/telephony/ServiceState;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 2
    .param p0, "baseSs"    # Landroid/telephony/ServiceState;
    .param p1, "voiceSs"    # Landroid/telephony/ServiceState;

    .line 2316
    iget v0, p1, Landroid/telephony/ServiceState;->mVoiceRegState:I

    if-eqz v0, :cond_0

    .line 2317
    return-object p0

    .line 2320
    :cond_0
    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0, p0}, Landroid/telephony/ServiceState;-><init>(Landroid/telephony/ServiceState;)V

    .line 2323
    .local v0, "newSs":Landroid/telephony/ServiceState;
    iget v1, p1, Landroid/telephony/ServiceState;->mVoiceRegState:I

    iput v1, v0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 2324
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    .line 2326
    return-object v0
.end method

.method public static greylist-max-o networkTypeToRilRadioTechnology(I)I
    .locals 1
    .param p0, "networkType"    # I

    .line 2049
    packed-switch p0, :pswitch_data_0

    .line 2089
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2087
    :pswitch_1
    const/16 v0, 0x14

    return v0

    .line 2085
    :pswitch_2
    const/16 v0, 0x13

    return v0

    .line 2083
    :pswitch_3
    const/16 v0, 0x12

    return v0

    .line 2081
    :pswitch_4
    const/16 v0, 0x11

    return v0

    .line 2079
    :pswitch_5
    const/16 v0, 0x10

    return v0

    .line 2077
    :pswitch_6
    const/16 v0, 0xf

    return v0

    .line 2073
    :pswitch_7
    const/16 v0, 0xd

    return v0

    .line 2075
    :pswitch_8
    const/16 v0, 0xe

    return v0

    .line 2071
    :pswitch_9
    const/16 v0, 0xc

    return v0

    .line 2061
    :pswitch_a
    const/16 v0, 0xb

    return v0

    .line 2059
    :pswitch_b
    const/16 v0, 0xa

    return v0

    .line 2057
    :pswitch_c
    const/16 v0, 0x9

    return v0

    .line 2065
    :pswitch_d
    const/4 v0, 0x6

    return v0

    .line 2069
    :pswitch_e
    const/16 v0, 0x8

    return v0

    .line 2067
    :pswitch_f
    const/4 v0, 0x7

    return v0

    .line 2063
    :pswitch_10
    const/4 v0, 0x4

    return v0

    .line 2055
    :pswitch_11
    const/4 v0, 0x3

    return v0

    .line 2053
    :pswitch_12
    const/4 v0, 0x2

    return v0

    .line 2051
    :pswitch_13
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;
    .locals 1
    .param p0, "m"    # Landroid/os/Bundle;

    .line 520
    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    .line 521
    .local v0, "ret":Landroid/telephony/ServiceState;
    invoke-direct {v0, p0}, Landroid/telephony/ServiceState;->setFromNotifierBundle(Landroid/os/Bundle;)V

    .line 522
    return-object v0
.end method

.method public static greylist-max-o rilRadioTechnologyToAccessNetworkType(I)I
    .locals 1
    .param p0, "rt"    # I

    .line 2006
    packed-switch p0, :pswitch_data_0

    .line 2035
    const/4 v0, 0x0

    return v0

    .line 2030
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 2032
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 2028
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 2025
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 2017
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 2010
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o rilRadioTechnologyToNetworkType(I)I
    .locals 1
    .param p0, "rat"    # I

    .line 1959
    packed-switch p0, :pswitch_data_0

    .line 2000
    const/4 v0, 0x0

    return v0

    .line 1998
    :pswitch_0
    const/16 v0, 0x14

    return v0

    .line 1996
    :pswitch_1
    const/16 v0, 0x13

    return v0

    .line 1994
    :pswitch_2
    const/16 v0, 0x12

    return v0

    .line 1992
    :pswitch_3
    const/16 v0, 0x11

    return v0

    .line 1990
    :pswitch_4
    const/16 v0, 0x10

    return v0

    .line 1988
    :pswitch_5
    const/16 v0, 0xf

    return v0

    .line 1986
    :pswitch_6
    const/16 v0, 0xd

    return v0

    .line 1984
    :pswitch_7
    const/16 v0, 0xe

    return v0

    .line 1982
    :pswitch_8
    const/16 v0, 0xc

    return v0

    .line 1971
    :pswitch_9
    const/16 v0, 0xa

    return v0

    .line 1969
    :pswitch_a
    const/16 v0, 0x9

    return v0

    .line 1967
    :pswitch_b
    const/16 v0, 0x8

    return v0

    .line 1980
    :pswitch_c
    const/4 v0, 0x6

    return v0

    .line 1978
    :pswitch_d
    const/4 v0, 0x5

    return v0

    .line 1976
    :pswitch_e
    const/4 v0, 0x7

    return v0

    .line 1974
    :pswitch_f
    const/4 v0, 0x4

    return v0

    .line 1965
    :pswitch_10
    const/4 v0, 0x3

    return v0

    .line 1963
    :pswitch_11
    const/4 v0, 0x2

    return v0

    .line 1961
    :pswitch_12
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-r rilRadioTechnologyToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "rt"    # I

    .line 1261
    packed-switch p0, :pswitch_data_0

    .line 1326
    const-string v0, "Unexpected"

    .line 1327
    .local v0, "rtString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected radioTechnology="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PHONE"

    invoke-static {v2, v1}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1323
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_0
    const-string v0, "NR_SA"

    .line 1324
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1320
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_1
    const-string v0, "LTE_CA"

    .line 1321
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1314
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_2
    const-string v0, "IWLAN"

    .line 1315
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1317
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_3
    const-string v0, "TD-SCDMA"

    .line 1318
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1311
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_4
    const-string v0, "GSM"

    .line 1312
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1308
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_5
    const-string v0, "HSPAP"

    .line 1309
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1305
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_6
    const-string v0, "LTE"

    .line 1306
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1302
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_7
    const-string v0, "eHRPD"

    .line 1303
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1299
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_8
    const-string v0, "EvDo-rev.B"

    .line 1300
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1296
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_9
    const-string v0, "HSPA"

    .line 1297
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1293
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_a
    const-string v0, "HSUPA"

    .line 1294
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1290
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_b
    const-string v0, "HSDPA"

    .line 1291
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1287
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_c
    const-string v0, "EvDo-rev.A"

    .line 1288
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1284
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_d
    const-string v0, "EvDo-rev.0"

    .line 1285
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1281
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_e
    const-string v0, "1xRTT"

    .line 1282
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1278
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_f
    const-string v0, "CDMA-IS95B"

    .line 1279
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1275
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_10
    const-string v0, "CDMA-IS95A"

    .line 1276
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1272
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_11
    const-string v0, "UMTS"

    .line 1273
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1269
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_12
    const-string v0, "EDGE"

    .line 1270
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1266
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_13
    const-string v0, "GPRS"

    .line 1267
    .restart local v0    # "rtString":Ljava/lang/String;
    goto :goto_0

    .line 1263
    .end local v0    # "rtString":Ljava/lang/String;
    :pswitch_14
    const-string v0, "Unknown"

    .line 1264
    .restart local v0    # "rtString":Ljava/lang/String;
    nop

    .line 1330
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o rilServiceStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "serviceState"    # I

    .line 1362
    packed-switch p0, :pswitch_data_0

    .line 1372
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1370
    :pswitch_0
    const-string v0, "POWER_OFF"

    return-object v0

    .line 1368
    :pswitch_1
    const-string v0, "EMERGENCY_ONLY"

    return-object v0

    .line 1366
    :pswitch_2
    const-string v0, "OUT_OF_SERVICE"

    return-object v0

    .line 1364
    :pswitch_3
    const-string v0, "IN_SERVICE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist roamingTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "roamingType"    # I

    .line 1240
    packed-switch p0, :pswitch_data_0

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown roaming type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1244
    :pswitch_0
    const-string v0, "INTERNATIONAL"

    return-object v0

    .line 1243
    :pswitch_1
    const-string v0, "DOMESTIC"

    return-object v0

    .line 1242
    :pswitch_2
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1241
    :pswitch_3
    const-string v0, "NOT_ROAMING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist setFromNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;

    .line 1762
    const-string v0, "android.intent.extra.SERVICE_STATE"

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ServiceState;

    .line 1763
    .local v0, "ssFromBundle":Landroid/telephony/ServiceState;
    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {p0, v0}, Landroid/telephony/ServiceState;->copyFrom(Landroid/telephony/ServiceState;)V

    .line 1766
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V
    .locals 5
    .param p1, "nri"    # Landroid/telephony/NetworkRegistrationInfo;

    .line 2424
    if-nez p1, :cond_0

    return-void

    .line 2426
    :cond_0
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 2427
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2428
    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 2429
    .local v2, "curRegState":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2430
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2431
    iget-object v3, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2432
    goto :goto_1

    .line 2427
    .end local v2    # "curRegState":Landroid/telephony/NetworkRegistrationInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2436
    .end local v1    # "i":I
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    new-instance v2, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v2, p1}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    monitor-exit v0

    .line 2438
    return-void

    .line 2437
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist canCellularVoiceService()Z
    .locals 2

    .line 2601
    iget v0, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist copyFrom(Landroid/telephony/ServiceState;)V
    .locals 5
    .param p1, "s"    # Landroid/telephony/ServiceState;

    .line 541
    iget v0, p1, Landroid/telephony/ServiceState;->mVoiceRegState:I

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 542
    iget v0, p1, Landroid/telephony/ServiceState;->mDataRegState:I

    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 543
    iget-object v0, p1, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 544
    iget-object v0, p1, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 545
    iget-object v0, p1, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 546
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    .line 547
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mCssIndicator:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    .line 548
    iget v0, p1, Landroid/telephony/ServiceState;->mNetworkId:I

    iput v0, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 549
    iget v0, p1, Landroid/telephony/ServiceState;->mSystemId:I

    iput v0, p0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 550
    iget v0, p1, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    .line 551
    iget v0, p1, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 552
    iget v0, p1, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 553
    iget v0, p1, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    iput v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    .line 554
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    .line 555
    iget v0, p1, Landroid/telephony/ServiceState;->mChannelNumber:I

    iput v0, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    .line 556
    iget-object v0, p1, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 558
    iget v0, p1, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    iput v0, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 559
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 560
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 561
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 562
    .local v2, "nri":Landroid/telephony/NetworkRegistrationInfo;
    iget-object v3, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    new-instance v4, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v4, v2}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    nop

    .end local v2    # "nri":Landroid/telephony/NetworkRegistrationInfo;
    goto :goto_1

    .line 564
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    iget v0, p1, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    iput v0, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    .line 566
    iget-object v0, p1, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 567
    iget-object v0, p1, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    iput-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 568
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    .line 569
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    .line 571
    iget v0, p1, Landroid/telephony/ServiceState;->mVoiceRegType:I

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 572
    iget v0, p1, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    iput v0, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 573
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 574
    iget v0, p1, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    iput v0, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 575
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 576
    iget v0, p1, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    iput v0, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 577
    iget v0, p1, Landroid/telephony/ServiceState;->mMsimSubmode:I

    iput v0, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 578
    iget-boolean v0, p1, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 580
    return-void

    .line 564
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist createLocationInfoSanitizedCopy(Z)Landroid/telephony/ServiceState;
    .locals 4
    .param p1, "removeCoarseLocation"    # Z

    .line 2455
    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0, p0}, Landroid/telephony/ServiceState;-><init>(Landroid/telephony/ServiceState;)V

    .line 2456
    .local v0, "state":Landroid/telephony/ServiceState;
    iget-object v1, v0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v1

    .line 2457
    :try_start_0
    iget-object v2, v0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 2458
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/telephony/ServiceState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroid/telephony/ServiceState$$ExternalSyntheticLambda0;-><init>()V

    .line 2459
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 2460
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2461
    .local v2, "networkRegistrationInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    iget-object v3, v0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2462
    iget-object v3, v0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2463
    nop

    .end local v2    # "networkRegistrationInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    if-nez p1, :cond_0

    return-object v0

    .line 2466
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 2467
    iput-object v1, v0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 2468
    iput-object v1, v0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 2469
    const/4 v1, -0x1

    iput v1, v0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 2470
    iput v1, v0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 2472
    return-object v0

    .line 2463
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1192
    instance-of v0, p1, Landroid/telephony/ServiceState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1193
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/telephony/ServiceState;

    .line 1195
    .local v0, "s":Landroid/telephony/ServiceState;
    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v2

    .line 1196
    :try_start_0
    iget v3, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    iget v4, v0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    iget v4, v0, Landroid/telephony/ServiceState;->mDataRegState:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    iget v4, v0, Landroid/telephony/ServiceState;->mChannelNumber:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    iget-object v4, v0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 1200
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 1201
    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 1202
    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 1203
    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    .line 1204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 1205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mNetworkId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 1206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mSystemId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    .line 1207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 1208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1208
    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 1211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 1212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 1214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    iget v4, v0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    iget v4, v0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 1221
    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    iget-object v4, v0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 1222
    invoke-static {v3, v4}, Landroid/telephony/ServiceState;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 1223
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    iget-object v4, v0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    .line 1224
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    iget v4, v0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    iget-boolean v4, v0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v2

    .line 1196
    return v1

    .line 1228
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist fillInNotifierBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Bundle;

    .line 1780
    const-string v0, "android.intent.extra.SERVICE_STATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1783
    const-string/jumbo v0, "voiceRegState"

    iget v1, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1784
    const-string v0, "dataRegState"

    iget v1, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1785
    const-string v0, "dataRoamingType"

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1786
    const-string/jumbo v0, "voiceRoamingType"

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRoamingType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1787
    const-string/jumbo v0, "operator-alpha-long"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    const-string/jumbo v0, "operator-alpha-short"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    const-string/jumbo v0, "operator-numeric"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    const-string v0, "data-operator-alpha-long"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    const-string v0, "data-operator-alpha-short"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    const-string v0, "data-operator-numeric"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    const-string/jumbo v0, "manual"

    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1794
    const-string/jumbo v0, "radioTechnology"

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1795
    const-string v0, "dataRadioTechnology"

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1796
    const-string v0, "cssIndicator"

    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1797
    const-string/jumbo v0, "networkId"

    iget v1, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1798
    const-string/jumbo v0, "systemId"

    iget v1, p0, Landroid/telephony/ServiceState;->mSystemId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1799
    const-string v0, "cdmaRoamingIndicator"

    iget v1, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1800
    const-string v0, "cdmaDefaultRoamingIndicator"

    iget v1, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1801
    const-string v0, "emergencyOnly"

    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1802
    const-string/jumbo v0, "isDataRoamingFromRegistration"

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingFromRegistration()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1803
    const-string/jumbo v0, "isUsingCarrierAggregation"

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1804
    const-string v0, "ArfcnRsrpBoost"

    iget v1, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1805
    const-string v0, "ChannelNumber"

    iget v1, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1806
    const-string v0, "CellBandwidths"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1807
    const-string/jumbo v0, "mNrFrequencyRange"

    iget v1, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1808
    const-string/jumbo v0, "operator-alpha-long-raw"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    const-string/jumbo v0, "operator-alpha-short-raw"

    iget-object v1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    const-string/jumbo v0, "voiceRegType"

    iget v1, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1812
    const-string/jumbo v0, "snapshotstatus"

    iget v1, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1813
    const-string/jumbo v0, "isPsOnlyReg"

    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1814
    const-string v0, "femtocellIndicator"

    iget v1, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1815
    const-string/jumbo v0, "isSprDisplayRoam"

    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1816
    const-string/jumbo v0, "optionalRadioTech"

    iget v1, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1817
    const-string/jumbo v0, "msimSubmode"

    iget v1, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1818
    const-string/jumbo v0, "isVoiceCallAvailable"

    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1820
    return-void
.end method

.method public blacklist getArfcnRsrpBoost()I
    .locals 1

    .line 1912
    iget v0, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    return v0
.end method

.method public greylist getCdmaDefaultRoamingIndicator()I
    .locals 1

    .line 925
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    return v0
.end method

.method public greylist getCdmaEriIconIndex()I
    .locals 1

    .line 933
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    return v0
.end method

.method public greylist getCdmaEriIconMode()I
    .locals 1

    .line 941
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    return v0
.end method

.method public whitelist getCdmaNetworkId()I
    .locals 1

    .line 2161
    iget v0, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    return v0
.end method

.method public greylist getCdmaRoamingIndicator()I
    .locals 1

    .line 917
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    return v0
.end method

.method public whitelist getCdmaSystemId()I
    .locals 1

    .line 2179
    iget v0, p0, Landroid/telephony/ServiceState;->mSystemId:I

    return v0
.end method

.method public whitelist getCellBandwidths()[I
    .locals 1

    .line 773
    iget-object v0, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method

.method public whitelist getChannelNumber()I
    .locals 1

    .line 764
    iget v0, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    return v0
.end method

.method public greylist-max-p getCssIndicator()I
    .locals 1

    .line 2143
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    return v0
.end method

.method public blacklist getDataNetworkType()I
    .locals 3

    .line 2105
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 2107
    .local v1, "iwlanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 2112
    .local v0, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2120
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isInService()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2126
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v2

    return v2

    .line 2121
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v2

    return v2

    .line 2113
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v2

    goto :goto_2

    .line 2114
    :cond_4
    const/4 v2, 0x0

    .line 2113
    :goto_2
    return v2
.end method

.method public greylist-max-q getDataOperatorAlphaShort()Ljava/lang/String;
    .locals 1

    .line 1045
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-q getDataOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 1138
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getDataRegState()I
    .locals 1

    .line 717
    iget v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    return v0
.end method

.method public blacklist getDataRegistrationState()I
    .locals 1

    .line 733
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getDataRoaming()Z
    .locals 1

    .line 839
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getDataRoamingFromRegistration()Z
    .locals 1

    .line 862
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    return v0
.end method

.method public greylist-max-p getDataRoamingType()I
    .locals 2

    .line 872
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 874
    .local v0, "regState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRoamingType()I

    move-result v1

    return v1

    .line 877
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getDuplexMode()I
    .locals 2

    .line 748
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/ServiceState;->isPsOnlyTech(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    return v0

    .line 752
    :cond_0
    iget v0, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getOperatingBandForEarfcn(I)I

    move-result v0

    .line 753
    .local v0, "band":I
    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getDuplexModeForEutranBand(I)I

    move-result v1

    return v1
.end method

.method public greylist getEndcStatus()I
    .locals 3

    .line 2735
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 2737
    .local v0, "networkRegState":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2739
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getDataSpecificInfo()Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object v2

    .line 2740
    .local v2, "dataSpecificStates":Landroid/telephony/DataSpecificRegistrationInfo;
    if-nez v2, :cond_1

    return v1

    .line 2742
    :cond_1
    iget-boolean v1, v2, Landroid/telephony/DataSpecificRegistrationInfo;->isEnDcAvailable:Z

    return v1
.end method

.method public blacklist getFemtocellIndicator()I
    .locals 1

    .line 2665
    iget v0, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    return v0
.end method

.method public whitelist getIsManualSelection()Z
    .locals 1

    .line 1147
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    return v0
.end method

.method public blacklist getMobileDataRegState()I
    .locals 3

    .line 2616
    const/4 v0, 0x1

    .line 2617
    .local v0, "ret":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 2619
    .local v1, "nri":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v1, :cond_0

    .line 2620
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getNetworkRegistrationState()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 2626
    const/4 v0, 0x1

    goto :goto_0

    .line 2623
    :sswitch_0
    const/4 v0, 0x0

    .line 2624
    nop

    .line 2629
    :cond_0
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getMobileDataRoaming()Z
    .locals 1

    .line 2639
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getMobileDataRoamingType()I
    .locals 1

    .line 2634
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    move-result v0

    return v0
.end method

.method public blacklist getMsimSubmode()I
    .locals 1

    .line 2700
    iget v0, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    return v0
.end method

.method public whitelist getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;
    .locals 4
    .param p1, "domain"    # I
    .param p2, "transportType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2407
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 2408
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 2409
    .local v2, "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 2410
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 2411
    new-instance v1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v1, v2}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    monitor-exit v0

    return-object v1

    .line 2413
    .end local v2    # "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    :cond_0
    goto :goto_0

    .line 2414
    :cond_1
    monitor-exit v0

    .line 2416
    const/4 v0, 0x0

    return-object v0

    .line 2414
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getNetworkRegistrationInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation

    .line 2336
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 2337
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2338
    .local v1, "newList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NetworkRegistrationInfo;

    .line 2339
    .local v3, "nri":Landroid/telephony/NetworkRegistrationInfo;
    new-instance v4, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v4, v3}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    nop

    .end local v3    # "nri":Landroid/telephony/NetworkRegistrationInfo;
    goto :goto_0

    .line 2341
    :cond_0
    monitor-exit v0

    return-object v1

    .line 2342
    .end local v1    # "newList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getNetworkRegistrationInfoListForDomain(I)Ljava/util/List;
    .locals 5
    .param p1, "domain"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2382
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v1

    .line 2383
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NetworkRegistrationInfo;

    .line 2384
    .local v3, "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->getDomain()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_0

    .line 2385
    new-instance v4, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v4, v3}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    .end local v3    # "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    :cond_0
    goto :goto_0

    .line 2388
    :cond_1
    monitor-exit v1

    .line 2390
    return-object v0

    .line 2388
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist getNetworkRegistrationInfoListForTransportType(I)Ljava/util/List;
    .locals 5
    .param p1, "transportType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/NetworkRegistrationInfo;",
            ">;"
        }
    .end annotation

    .line 2356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2358
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NetworkRegistrationInfo;>;"
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v1

    .line 2359
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NetworkRegistrationInfo;

    .line 2360
    .local v3, "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 2361
    new-instance v4, Landroid/telephony/NetworkRegistrationInfo;

    invoke-direct {v4, v3}, Landroid/telephony/NetworkRegistrationInfo;-><init>(Landroid/telephony/NetworkRegistrationInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2363
    .end local v3    # "networkRegistrationInfo":Landroid/telephony/NetworkRegistrationInfo;
    :cond_0
    goto :goto_0

    .line 2364
    :cond_1
    monitor-exit v1

    .line 2366
    return-object v0

    .line 2364
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist getNrFrequencyRange()I
    .locals 1

    .line 1887
    iget v0, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    return v0
.end method

.method public blacklist getNrState()I
    .locals 2

    .line 1896
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 1898
    .local v0, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1899
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getNrState()I

    move-result v1

    return v1
.end method

.method public greylist-max-o getOperatorAlpha()Ljava/lang/String;
    .locals 1

    .line 1068
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOperatorAlphaLong()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOperatorAlphaLongRaw()Ljava/lang/String;
    .locals 1

    .line 2492
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOperatorAlphaShort()Ljava/lang/String;
    .locals 1

    .line 1003
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOperatorAlphaShortRaw()Ljava/lang/String;
    .locals 1

    .line 2512
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOptionalRadioTech()I
    .locals 1

    .line 2685
    iget v0, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    return v0
.end method

.method public greylist getRestrictDcnrStatus()I
    .locals 3

    .line 2748
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 2750
    .local v0, "networkRegState":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2752
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getDataSpecificInfo()Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object v2

    .line 2753
    .local v2, "dataSpecificStates":Landroid/telephony/DataSpecificRegistrationInfo;
    if-nez v2, :cond_1

    return v1

    .line 2755
    :cond_1
    iget-boolean v1, v2, Landroid/telephony/DataSpecificRegistrationInfo;->isDcNrRestricted:Z

    return v1
.end method

.method public greylist-max-r getRilDataRadioTechnology()I
    .locals 1

    .line 1946
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/ServiceState;->networkTypeToRilRadioTechnology(I)I

    move-result v0

    return v0
.end method

.method public blacklist getRilMobileDataRadioTechnology()I
    .locals 3

    .line 2644
    const/4 v0, 0x0

    .line 2645
    .local v0, "ret":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 2647
    .local v1, "nri":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v1, :cond_0

    .line 2648
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v2

    invoke-static {v2}, Landroid/telephony/ServiceState;->networkTypeToRilRadioTechnology(I)I

    move-result v0

    .line 2650
    :cond_0
    return v0
.end method

.method public greylist-max-r getRilVoiceRadioTechnology()I
    .locals 2

    .line 1936
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 1938
    .local v0, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 1939
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    invoke-static {v1}, Landroid/telephony/ServiceState;->networkTypeToRilRadioTechnology(I)I

    move-result v1

    return v1

    .line 1941
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getRoaming()Z
    .locals 1

    .line 790
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public blacklist getSnapshotStatus()I
    .locals 1

    .line 2606
    iget v0, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    return v0
.end method

.method public blacklist getSprDisplayRoam()Z
    .locals 1

    .line 2675
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    return v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 684
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v0

    return v0
.end method

.method public greylist-max-p getVoiceNetworkType()I
    .locals 2

    .line 2132
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 2134
    .local v0, "regState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    return v1

    .line 2137
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-q getVoiceOperatorAlphaLong()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-q getVoiceOperatorAlphaShort()Ljava/lang/String;
    .locals 1

    .line 1024
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-p getVoiceOperatorNumeric()Ljava/lang/String;
    .locals 1

    .line 1117
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-p getVoiceRegState()I
    .locals 1

    .line 699
    iget v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    return v0
.end method

.method public blacklist getVoiceRegType()I
    .locals 1

    .line 2591
    iget v0, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    return v0
.end method

.method public greylist-max-p getVoiceRoaming()Z
    .locals 1

    .line 800
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRoamingType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-p getVoiceRoamingType()I
    .locals 2

    .line 810
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 812
    .local v0, "regState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getRoamingType()I

    move-result v1

    return v1

    .line 815
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 1152
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 1153
    const/16 v1, 0x1f

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 1154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    .line 1156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 1157
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    .line 1161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    .line 1162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 1164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    .line 1165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 1167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    .line 1168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 1170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 1171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v1, v5

    .line 1172
    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 1173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v1, v5

    .line 1174
    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 1175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v1, v5

    iget v2, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v1, v5

    .line 1177
    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    .line 1179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget v2, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 1180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    iget v2, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    .line 1182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    .line 1185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    .line 1186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 1153
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 1187
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist isEmergencyOnly()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    return v0
.end method

.method public blacklist isIwlanPreferred()Z
    .locals 1

    .line 2536
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    return v0
.end method

.method public blacklist isPsOnlyReg()Z
    .locals 1

    .line 2655
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    return v0
.end method

.method public whitelist isSearching()Z
    .locals 5

    .line 2551
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 2554
    .local v2, "psRegState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 2556
    return v1

    .line 2559
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v3

    .line 2562
    .local v3, "csRegState":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 2564
    return v1

    .line 2566
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o isUsingCarrierAggregation()Z
    .locals 6

    .line 1868
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilMobileDataRadioTechnology()I

    move-result v0

    .line 1869
    .local v0, "rat":I
    const/16 v1, 0xe

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getCellBandwidths()[I

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_0

    return v2

    .line 1872
    :cond_0
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v1

    .line 1873
    :try_start_0
    iget-object v3, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/NetworkRegistrationInfo;

    .line 1874
    .local v4, "nri":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v4}, Landroid/telephony/NetworkRegistrationInfo;->isUsingCarrierAggregation()Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v1

    return v2

    .line 1875
    .end local v4    # "nri":Landroid/telephony/NetworkRegistrationInfo;
    :cond_1
    goto :goto_0

    .line 1876
    :cond_2
    monitor-exit v1

    .line 1877
    const/4 v1, 0x0

    return v1

    .line 1876
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist isVoiceCallAvailable()Z
    .locals 1

    .line 2710
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    return v0
.end method

.method public whitelist semGetCurrentDataRoamingType()I
    .locals 1

    .line 888
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    move-result v0

    return v0
.end method

.method public whitelist semGetVoiceRoamingType()I
    .locals 1

    .line 826
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRoamingType()I

    move-result v0

    return v0
.end method

.method public whitelist semIsEmergencyOnly()Z
    .locals 1

    .line 908
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v0

    return v0
.end method

.method public whitelist semIsOnlyPsRegistered()Z
    .locals 1

    .line 2727
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isPsOnlyReg()Z

    move-result v0

    return v0
.end method

.method public blacklist setArfcnRsrpBoost(I)V
    .locals 0
    .param p1, "arfcnRsrpBoost"    # I

    .line 1917
    iput p1, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    .line 1918
    return-void
.end method

.method public greylist-max-p setCdmaDefaultRoamingIndicator(I)V
    .locals 0
    .param p1, "roaming"    # I

    .line 1702
    iput p1, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    .line 1703
    return-void
.end method

.method public greylist-max-p setCdmaEriIconIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 1710
    iput p1, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    .line 1711
    return-void
.end method

.method public greylist-max-p setCdmaEriIconMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 1718
    iput p1, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    .line 1719
    return-void
.end method

.method public greylist-max-p setCdmaRoamingIndicator(I)V
    .locals 0
    .param p1, "roaming"    # I

    .line 1694
    iput p1, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    .line 1695
    return-void
.end method

.method public blacklist setCdmaSystemAndNetworkId(II)V
    .locals 0
    .param p1, "systemId"    # I
    .param p2, "networkId"    # I

    .line 1929
    iput p1, p0, Landroid/telephony/ServiceState;->mSystemId:I

    .line 1930
    iput p2, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    .line 1931
    return-void
.end method

.method public blacklist setCellBandwidths([I)V
    .locals 0
    .param p1, "bandwidths"    # [I

    .line 1625
    iput-object p1, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    .line 1626
    return-void
.end method

.method public blacklist setChannelNumber(I)V
    .locals 0
    .param p1, "channelNumber"    # I

    .line 1631
    iput p1, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    .line 1632
    return-void
.end method

.method public greylist-max-p setCssIndicator(I)V
    .locals 1
    .param p1, "css"    # I

    .line 1923
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    .line 1924
    return-void
.end method

.method public greylist-max-p setDataRegState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 1618
    iput p1, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 1620
    return-void
.end method

.method public greylist-max-r setDataRoaming(Z)V
    .locals 0
    .param p1, "dataRoaming"    # Z

    .line 1663
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState;->setDataRoamingType(I)V

    .line 1664
    return-void
.end method

.method public blacklist setDataRoamingFromRegistration(Z)V
    .locals 0
    .param p1, "dataRoaming"    # Z

    .line 849
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    .line 850
    return-void
.end method

.method public blacklist setDataRoamingType(I)V
    .locals 4
    .param p1, "type"    # I

    .line 1669
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 1671
    .local v2, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v2, :cond_0

    .line 1672
    new-instance v3, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v3}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1673
    invoke-virtual {v3, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1674
    invoke-virtual {v0, v1}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1675
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 1677
    :cond_0
    invoke-virtual {v2, p1}, Landroid/telephony/NetworkRegistrationInfo;->setRoamingType(I)V

    .line 1678
    invoke-virtual {p0, v2}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1679
    return-void
.end method

.method public greylist-max-p setEmergencyOnly(Z)V
    .locals 0
    .param p1, "emergencyOnly"    # Z

    .line 1686
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    .line 1687
    return-void
.end method

.method public blacklist setFemtocellIndicator(I)V
    .locals 0
    .param p1, "femtocellIndicator"    # I

    .line 2670
    iput p1, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    .line 2671
    return-void
.end method

.method public whitelist setIsManualSelection(Z)V
    .locals 0
    .param p1, "isManual"    # Z

    .line 1739
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    .line 1740
    return-void
.end method

.method public blacklist setIwlanPreferred(Z)V
    .locals 0
    .param p1, "isIwlanPreferred"    # Z

    .line 2522
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    .line 2523
    return-void
.end method

.method public blacklist setMsimSubmode(I)V
    .locals 0
    .param p1, "submode"    # I

    .line 2695
    iput p1, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    .line 2696
    return-void
.end method

.method public blacklist setNrFrequencyRange(I)V
    .locals 0
    .param p1, "nrFrequencyRange"    # I

    .line 1907
    iput p1, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    .line 1908
    return-void
.end method

.method public greylist-max-r setOperatorAlphaLong(Ljava/lang/String;)V
    .locals 0
    .param p1, "longName"    # Ljava/lang/String;

    .line 1735
    iput-object p1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 1736
    return-void
.end method

.method public blacklist setOperatorAlphaLongRaw(Ljava/lang/String;)V
    .locals 0
    .param p1, "operatorAlphaLong"    # Ljava/lang/String;

    .line 2479
    iput-object p1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    .line 2480
    return-void
.end method

.method public blacklist setOperatorAlphaShortRaw(Ljava/lang/String;)V
    .locals 0
    .param p1, "operatorAlphaShort"    # Ljava/lang/String;

    .line 2499
    iput-object p1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    .line 2500
    return-void
.end method

.method public whitelist setOperatorName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "longName"    # Ljava/lang/String;
    .param p2, "shortName"    # Ljava/lang/String;
    .param p3, "numeric"    # Ljava/lang/String;

    .line 1722
    iput-object p1, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    .line 1723
    iput-object p2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    .line 1724
    iput-object p3, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    .line 1725
    return-void
.end method

.method public blacklist setOptionalRadioTech(I)V
    .locals 0
    .param p1, "optTech"    # I

    .line 2690
    iput p1, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    .line 2691
    return-void
.end method

.method public blacklist setOutOfService(Z)V
    .locals 1
    .param p1, "powerOff"    # Z

    .line 1596
    invoke-direct {p0}, Landroid/telephony/ServiceState;->init()V

    .line 1597
    if-eqz p1, :cond_0

    .line 1598
    const/4 v0, 0x3

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 1599
    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 1601
    :cond_0
    return-void
.end method

.method public blacklist setPsOnlyReg(Z)V
    .locals 0
    .param p1, "psOnlyReg"    # Z

    .line 2660
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    .line 2661
    return-void
.end method

.method public blacklist setRilDataRadioTechnology(I)V
    .locals 4
    .param p1, "rt"    # I

    .line 1844
    const-string v0, "PHONE"

    const-string v1, "ServiceState.setRilDataRadioTechnology() called. It\'s encouraged to use addNetworkRegistrationInfo() instead *******"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 1852
    .local v2, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v2, :cond_0

    .line 1853
    new-instance v3, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v3}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1854
    invoke-virtual {v3, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1855
    invoke-virtual {v0, v1}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 1858
    :cond_0
    invoke-static {p1}, Landroid/telephony/ServiceState;->rilRadioTechnologyToNetworkType(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/telephony/NetworkRegistrationInfo;->setAccessNetworkTechnology(I)V

    .line 1859
    invoke-virtual {p0, v2}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1860
    return-void
.end method

.method public blacklist setRilVoiceRadioTechnology(I)V
    .locals 3
    .param p1, "rt"    # I

    .line 1825
    const-string v0, "PHONE"

    const-string v1, "ServiceState.setRilVoiceRadioTechnology() called. It\'s encouraged to use addNetworkRegistrationInfo() instead *******"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 1830
    .local v1, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v1, :cond_0

    .line 1831
    new-instance v2, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v2}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1832
    invoke-virtual {v2, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v2

    .line 1833
    invoke-virtual {v2, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 1836
    :cond_0
    invoke-static {p1}, Landroid/telephony/ServiceState;->rilRadioTechnologyToNetworkType(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/telephony/NetworkRegistrationInfo;->setAccessNetworkTechnology(I)V

    .line 1837
    invoke-virtual {p0, v1}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1838
    return-void
.end method

.method public whitelist setRoaming(Z)V
    .locals 0
    .param p1, "roaming"    # Z

    .line 1635
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState;->setVoiceRoaming(Z)V

    .line 1636
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState;->setDataRoaming(Z)V

    .line 1637
    return-void
.end method

.method public blacklist setSnapshotStatus(I)V
    .locals 0
    .param p1, "snapshotStatus"    # I

    .line 2611
    iput p1, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    .line 2612
    return-void
.end method

.method public blacklist setSprDisplayRoam(Z)V
    .locals 0
    .param p1, "sprDisplayRoam"    # Z

    .line 2680
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    .line 2681
    return-void
.end method

.method public whitelist setState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 1604
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState;->setVoiceRegState(I)V

    .line 1606
    return-void
.end method

.method public whitelist setStateOff()V
    .locals 1

    .line 1584
    invoke-direct {p0}, Landroid/telephony/ServiceState;->init()V

    .line 1585
    const/4 v0, 0x3

    iput v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 1586
    iput v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 1587
    return-void
.end method

.method public whitelist setStateOutOfService()V
    .locals 0

    .line 1580
    invoke-direct {p0}, Landroid/telephony/ServiceState;->init()V

    .line 1581
    return-void
.end method

.method public blacklist setVoiceCallAvailable(Z)V
    .locals 0
    .param p1, "voiceAvailable"    # Z

    .line 2715
    iput-boolean p1, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    .line 2716
    return-void
.end method

.method public greylist-max-r setVoiceRegState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 1611
    iput p1, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 1613
    return-void
.end method

.method public blacklist setVoiceRegType(I)V
    .locals 0
    .param p1, "voiceRegType"    # I

    .line 2596
    iput p1, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    .line 2597
    return-void
.end method

.method public greylist-max-r setVoiceRoaming(Z)V
    .locals 0
    .param p1, "roaming"    # Z

    .line 1642
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState;->setVoiceRoamingType(I)V

    .line 1643
    return-void
.end method

.method public blacklist setVoiceRoamingType(I)V
    .locals 3
    .param p1, "type"    # I

    .line 1648
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 1650
    .local v1, "regInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-nez v1, :cond_0

    .line 1651
    new-instance v2, Landroid/telephony/NetworkRegistrationInfo$Builder;

    invoke-direct {v2}, Landroid/telephony/NetworkRegistrationInfo$Builder;-><init>()V

    .line 1652
    invoke-virtual {v2, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setDomain(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v2

    .line 1653
    invoke-virtual {v2, v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->setTransportType(I)Landroid/telephony/NetworkRegistrationInfo$Builder;

    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo$Builder;->build()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 1656
    :cond_0
    invoke-virtual {v1, p1}, Landroid/telephony/NetworkRegistrationInfo;->setRoamingType(I)V

    .line 1657
    invoke-virtual {p0, v1}, Landroid/telephony/ServiceState;->addNetworkRegistrationInfo(Landroid/telephony/NetworkRegistrationInfo;)V

    .line 1658
    return-void
.end method

.method public blacklist toSimpleString()Ljava/lang/String;
    .locals 4

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1435
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Voice=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    invoke-static {v2}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRoamingType()I

    move-result v3

    invoke-static {v3}, Landroid/telephony/ServiceState;->getRoamingLogString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    move-result v3

    invoke-static {v3}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    const-string v2, ")] Data=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    invoke-static {v3}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    move-result v3

    invoke-static {v3}, Landroid/telephony/ServiceState;->getRoamingLogString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v2

    invoke-static {v2}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    if-eqz v1, :cond_0

    .line 1443
    const-string v1, " PsOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1446
    const-string v1, " CA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    :cond_1
    iget v1, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1449
    const-string v1, " Snap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    :cond_2
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    if-eqz v1, :cond_3

    .line 1452
    const-string v1, " WlanPref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    :cond_3
    const-string v1, " Op=[L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    const-string v1, ", N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    const-string v1, ", LR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v1, ", SR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    sget-boolean v1, Lcom/android/internal/telephony/SemTelephonyUtils;->SHIP_BUILD:Z

    const/4 v2, -0x1

    if-nez v1, :cond_5

    .line 1462
    iget v1, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    if-eq v1, v2, :cond_4

    .line 1463
    const-string v1, " NID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1465
    :cond_4
    iget v1, p0, Landroid/telephony/ServiceState;->mSystemId:I

    if-eq v1, v2, :cond_5

    .line 1466
    const-string v1, " SID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mSystemId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1470
    :cond_5
    iget v1, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    if-eq v1, v2, :cond_6

    .line 1471
    const-string v1, " RoamInd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    :cond_6
    iget v1, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    if-eq v1, v2, :cond_7

    .line 1474
    const-string v1, " DefRoamInd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    :cond_7
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    if-eqz v1, :cond_8

    .line 1477
    const-string v1, " CSS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    :cond_8
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    if-eqz v1, :cond_9

    .line 1481
    const-string v1, " Manual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    :cond_9
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    if-eqz v1, :cond_a

    .line 1484
    const-string v1, " EmergOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    :cond_a
    iget v1, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    if-eqz v1, :cond_b

    .line 1488
    const-string v1, " OptRadioTech"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    :cond_b
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    if-nez v1, :cond_c

    .line 1491
    const-string v1, " VoiceCallNotAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    :cond_c
    iget v1, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    if-eqz v1, :cond_d

    .line 1494
    const-string v1, " VoiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    :cond_d
    iget v1, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    if-eqz v1, :cond_e

    .line 1497
    const-string v1, " FemtoInd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    :cond_e
    iget-boolean v1, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    if-eqz v1, :cond_f

    .line 1500
    const-string v1, " SprDisplayRoam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    :cond_f
    iget v1, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    if-eqz v1, :cond_10

    .line 1503
    const-string v1, " RsrpBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    :cond_10
    iget v1, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    if-eq v1, v2, :cond_11

    .line 1506
    const-string v1, " Channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1508
    :cond_11
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v1

    if-eqz v1, :cond_12

    .line 1509
    const-string v1, " Duplex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    :cond_12
    const-string v1, " CellBandwidths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    iget v1, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    if-eqz v1, :cond_13

    .line 1513
    const-string v1, " NrFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1516
    :cond_13
    const-string v1, " NetRegiInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    const-string v1, " MsimSubmode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1378
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 1379
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{mVoiceRegState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    .line 1380
    invoke-static {v3}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDataRegState="

    .line 1381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    .line 1382
    invoke-static {v3}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mChannelNumber="

    .line 1383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duplexMode()="

    .line 1384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCellBandwidths="

    .line 1385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOperatorAlphaLong="

    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOperatorAlphaShort="

    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isManualNetworkSelection="

    .line 1388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1389
    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    if-eqz v2, :cond_0

    const-string v2, "(manual)"

    goto :goto_0

    :cond_0
    const-string v2, "(automatic)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getRilVoiceRadioTechnology="

    .line 1390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1391
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    move-result v3

    invoke-static {v3}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getRilDataRadioTechnology="

    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1393
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v3

    invoke-static {v3}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCssIndicator="

    .line 1394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "supported"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "unsupported"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNetworkId="

    .line 1400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    invoke-static {v2}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPiiFromCellIdentity(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSystemId="

    .line 1401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mSystemId:I

    invoke-static {v2}, Lcom/android/internal/telephony/SemTelephonyUtils;->maskPiiFromCellIdentity(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCdmaRoamingIndicator="

    .line 1403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCdmaDefaultRoamingIndicator="

    .line 1404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", VoiceRegType="

    .line 1406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Snap="

    .line 1407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", PsOnly="

    .line 1408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FemtocellInd="

    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SprDisplayRoam="

    .line 1410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OptRadioTech="

    .line 1411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsimSubmode="

    .line 1412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IsVoiceCallAvailable="

    .line 1413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsEmergencyOnly="

    .line 1415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isUsingCarrierAggregation="

    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mArfcnRsrpBoost="

    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNetworkRegistrationInfos="

    .line 1418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNrFrequencyRange="

    .line 1419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_2

    .line 1420
    iget v2, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1419
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOperatorAlphaLongRaw="

    .line 1421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mOperatorAlphaShortRaw="

    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsDataRoamingFromRegistration="

    .line 1423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsIwlanPreferred="

    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    .line 1379
    return-object v1

    .line 1427
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 628
    iget v0, p0, Landroid/telephony/ServiceState;->mVoiceRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget v0, p0, Landroid/telephony/ServiceState;->mDataRegState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLong:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShort:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsManualNetworkSelection:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mCssIndicator:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    iget v0, p0, Landroid/telephony/ServiceState;->mNetworkId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    iget v0, p0, Landroid/telephony/ServiceState;->mSystemId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaRoamingIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaDefaultRoamingIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    iget v0, p0, Landroid/telephony/ServiceState;->mCdmaEriIconMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsEmergencyOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    iget v0, p0, Landroid/telephony/ServiceState;->mArfcnRsrpBoost:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    iget-object v0, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ServiceState;->mNetworkRegistrationInfos:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    iget v0, p0, Landroid/telephony/ServiceState;->mChannelNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget-object v0, p0, Landroid/telephony/ServiceState;->mCellBandwidths:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 648
    iget v0, p0, Landroid/telephony/ServiceState;->mNrFrequencyRange:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaLongRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Landroid/telephony/ServiceState;->mOperatorAlphaShortRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 651
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsDataRoamingFromRegistration:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 652
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsIwlanPreferred:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 654
    iget v0, p0, Landroid/telephony/ServiceState;->mVoiceRegType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    iget v0, p0, Landroid/telephony/ServiceState;->mSnapshotStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsPsOnlyReg:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    iget v0, p0, Landroid/telephony/ServiceState;->mFemtocellIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsSprDisplayRoam:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget v0, p0, Landroid/telephony/ServiceState;->mOptionalRadioTech:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget v0, p0, Landroid/telephony/ServiceState;->mMsimSubmode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget-boolean v0, p0, Landroid/telephony/ServiceState;->mIsVoiceCallAvailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    return-void

    .line 645
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

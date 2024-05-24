.class public final Landroid/telephony/SignalThresholdInfo;
.super Ljava/lang/Object;
.source "SignalThresholdInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SignalThresholdInfo$Builder;,
        Landroid/telephony/SignalThresholdInfo$SignalMeasurementType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/SignalThresholdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist HYSTERESIS_DB_DEFAULT:I = 0x2

.field public static final blacklist HYSTERESIS_DB_MINIMUM:I = 0x0

.field public static final blacklist HYSTERESIS_MS_DISABLED:I = 0x0

.field public static final blacklist MAXIMUM_NUMBER_OF_THRESHOLDS_ALLOWED:I = 0x4

.field public static final blacklist MINIMUM_NUMBER_OF_THRESHOLDS_ALLOWED:I = 0x1

.field public static final blacklist SIGNAL_ECNO_MAX_VALUE:I = 0x1

.field public static final blacklist SIGNAL_ECNO_MIN_VALUE:I = -0x18

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_ECNO:I = 0x9

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_RSCP:I = 0x2

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_RSRP:I = 0x3

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_RSRQ:I = 0x4

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_RSSI:I = 0x1

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_RSSNR:I = 0x5

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_SSRSRP:I = 0x6

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_SSRSRQ:I = 0x7

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_SSSINR:I = 0x8

.field public static final whitelist SIGNAL_MEASUREMENT_TYPE_UNKNOWN:I = 0x0

.field public static final blacklist SIGNAL_RSCP_MAX_VALUE:I = -0x19

.field public static final blacklist SIGNAL_RSCP_MIN_VALUE:I = -0x78

.field public static final blacklist SIGNAL_RSRP_MAX_VALUE:I = -0x2c

.field public static final blacklist SIGNAL_RSRP_MIN_VALUE:I = -0x8c

.field public static final blacklist SIGNAL_RSRQ_MAX_VALUE:I = 0x3

.field public static final blacklist SIGNAL_RSRQ_MIN_VALUE:I = -0x22

.field public static final blacklist SIGNAL_RSSI_MAX_VALUE:I = -0x33

.field public static final blacklist SIGNAL_RSSI_MIN_VALUE:I = -0x71

.field public static final blacklist SIGNAL_RSSNR_MAX_VALUE:I = 0x1e

.field public static final blacklist SIGNAL_RSSNR_MIN_VALUE:I = -0x14

.field public static final blacklist SIGNAL_SSRSRP_MAX_VALUE:I = -0x2c

.field public static final blacklist SIGNAL_SSRSRP_MIN_VALUE:I = -0x8c

.field public static final blacklist SIGNAL_SSRSRQ_MAX_VALUE:I = 0x14

.field public static final blacklist SIGNAL_SSRSRQ_MIN_VALUE:I = -0x2b

.field public static final blacklist SIGNAL_SSSINR_MAX_VALUE:I = 0x28

.field public static final blacklist SIGNAL_SSSINR_MIN_VALUE:I = -0x17


# instance fields
.field private final blacklist mHysteresisDb:I

.field private final blacklist mHysteresisMs:I

.field private final blacklist mIsEnabled:Z

.field private final blacklist mRan:I

.field private final blacklist mSignalMeasurementType:I

.field private final blacklist mThresholds:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 650
    new-instance v0, Landroid/telephony/SignalThresholdInfo$1;

    invoke-direct {v0}, Landroid/telephony/SignalThresholdInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/SignalThresholdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIII[IZ)V
    .locals 1
    .param p1, "ran"    # I
    .param p2, "signalMeasurementType"    # I
    .param p3, "hysteresisMs"    # I
    .param p4, "hysteresisDb"    # I
    .param p5, "thresholds"    # [I
    .param p6, "isEnabled"    # Z

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const-string/jumbo v0, "thresholds must not be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    invoke-direct {p0, p1, p2}, Landroid/telephony/SignalThresholdInfo;->validateRanWithMeasurementType(II)V

    .line 345
    invoke-direct {p0, p2, p5}, Landroid/telephony/SignalThresholdInfo;->validateThresholdRange(I[I)V

    .line 347
    iput p1, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    .line 348
    iput p2, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    .line 349
    if-gez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    .line 350
    iput p4, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    .line 351
    iput-object p5, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    .line 352
    iput-boolean p6, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    .line 353
    return-void
.end method

.method synthetic constructor blacklist <init>(IIII[IZLandroid/telephony/SignalThresholdInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/telephony/SignalThresholdInfo;-><init>(IIII[IZ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    .line 619
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/SignalThresholdInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/SignalThresholdInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static whitelist getMaximumNumberOfThresholdsAllowed()I
    .locals 1

    .line 594
    const/4 v0, 0x4

    return v0
.end method

.method public static whitelist getMinimumNumberOfThresholdsAllowed()I
    .locals 1

    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist isValidRanWithMeasurementType(II)Z
    .locals 3
    .param p0, "ran"    # I
    .param p1, "type"    # I

    .line 716
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 732
    return v0

    .line 730
    :pswitch_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 726
    :pswitch_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 722
    :pswitch_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 718
    :pswitch_3
    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-ne p0, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static blacklist isValidThreshold(II)Z
    .locals 4
    .param p0, "type"    # I
    .param p1, "threshold"    # I

    .line 686
    const/16 v0, -0x2c

    const/16 v1, -0x8c

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    .line 706
    return v3

    .line 704
    :pswitch_0
    const/16 v0, -0x18

    if-lt p1, v0, :cond_0

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 702
    :pswitch_1
    const/16 v0, -0x17

    if-lt p1, v0, :cond_1

    const/16 v0, 0x28

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    .line 700
    :pswitch_2
    const/16 v0, -0x2b

    if-lt p1, v0, :cond_2

    const/16 v0, 0x14

    if-gt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2

    .line 698
    :pswitch_3
    if-lt p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2

    .line 696
    :pswitch_4
    const/16 v0, -0x14

    if-lt p1, v0, :cond_4

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    return v2

    .line 694
    :pswitch_5
    const/16 v0, -0x22

    if-lt p1, v0, :cond_5

    const/4 v0, 0x3

    if-gt p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    return v2

    .line 692
    :pswitch_6
    if-lt p1, v1, :cond_6

    if-gt p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    return v2

    .line 690
    :pswitch_7
    const/16 v0, -0x78

    if-lt p1, v0, :cond_7

    const/16 v0, -0x19

    if-gt p1, v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    return v2

    .line 688
    :pswitch_8
    const/16 v0, -0x71

    if-lt p1, v0, :cond_8

    const/16 v0, -0x33

    if-gt p1, v0, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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

.method private blacklist validateRanWithMeasurementType(II)V
    .locals 3
    .param p1, "ran"    # I
    .param p2, "signalMeasurement"    # I

    .line 739
    invoke-static {p1, p2}, Landroid/telephony/SignalThresholdInfo;->isValidRanWithMeasurementType(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    return-void

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid RAN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with signal measurement type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist validateThresholdRange(I[I)V
    .locals 4
    .param p1, "signalMeasurement"    # I
    .param p2, "thresholds"    # [I

    .line 747
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 748
    .local v2, "threshold":I
    invoke-static {p1, v2}, Landroid/telephony/SignalThresholdInfo;->isValidThreshold(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 747
    .end local v2    # "threshold":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    .restart local v2    # "threshold":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid signal measurement type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with threshold: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    .end local v2    # "threshold":I
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 599
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 623
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 625
    :cond_0
    instance-of v1, p1, Landroid/telephony/SignalThresholdInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 626
    return v2

    .line 629
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/telephony/SignalThresholdInfo;

    .line 630
    .local v1, "other":Landroid/telephony/SignalThresholdInfo;
    iget v3, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    iget v4, v1, Landroid/telephony/SignalThresholdInfo;->mRan:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    iget v4, v1, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    iget v4, v1, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    iget v4, v1, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    iget-object v4, v1, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    .line 634
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    iget-boolean v4, v1, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 630
    :goto_0
    return v0
.end method

.method public whitelist getHysteresisDb()I
    .locals 1

    .line 545
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    return v0
.end method

.method public blacklist getHysteresisMs()I
    .locals 1

    .line 536
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    return v0
.end method

.method public whitelist getRadioAccessNetworkType()I
    .locals 1

    .line 521
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    return v0
.end method

.method public whitelist getSignalMeasurementType()I
    .locals 1

    .line 531
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    return v0
.end method

.method public whitelist getThresholds()[I
    .locals 1

    .line 576
    iget-object v0, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 640
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    .line 645
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 640
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalThresholdInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    const-string/jumbo v1, "mRan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 668
    const-string v1, " mSignalMeasurementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 670
    const-string v1, " mHysteresisMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 672
    const-string v1, " mHysteresisDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 674
    const-string v1, " mThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    .line 675
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 676
    const-string v1, " mIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 678
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 604
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mRan:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mSignalMeasurementType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    iget v0, p0, Landroid/telephony/SignalThresholdInfo;->mHysteresisDb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    iget-object v0, p0, Landroid/telephony/SignalThresholdInfo;->mThresholds:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 609
    iget-boolean v0, p0, Landroid/telephony/SignalThresholdInfo;->mIsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 610
    return-void
.end method
